package w1;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.BufferedWriter;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import u1.f;
import u1.g;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e implements u1.e, g {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f2984a = true;
    public final JsonWriter b;
    public final Map c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f2985d;

    /* renamed from: e, reason: collision with root package name */
    public final u1.d f2986e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f2987f;

    public e(BufferedWriter bufferedWriter, HashMap hashMap, HashMap hashMap2, a aVar, boolean z3) {
        this.b = new JsonWriter(bufferedWriter);
        this.c = hashMap;
        this.f2985d = hashMap2;
        this.f2986e = aVar;
        this.f2987f = z3;
    }

    @Override // u1.e
    public final u1.e a(u1.c cVar, long j3) {
        String str = cVar.f2868a;
        g();
        JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        g();
        jsonWriter.value(j3);
        return this;
    }

    @Override // u1.g
    public final g b(String str) {
        g();
        this.b.value(str);
        return this;
    }

    @Override // u1.g
    public final g c(boolean z3) {
        g();
        this.b.value(z3);
        return this;
    }

    @Override // u1.e
    public final u1.e d(u1.c cVar, Object obj) {
        f(obj, cVar.f2868a);
        return this;
    }

    public final e e(Object obj) {
        JsonWriter jsonWriter = this.b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        int i2 = 0;
        if (obj.getClass().isArray()) {
            if (obj instanceof byte[]) {
                g();
                jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
                return this;
            }
            jsonWriter.beginArray();
            if (obj instanceof int[]) {
                int length = ((int[]) obj).length;
                while (i2 < length) {
                    jsonWriter.value(r7[i2]);
                    i2++;
                }
            } else if (obj instanceof long[]) {
                long[] jArr = (long[]) obj;
                int length2 = jArr.length;
                while (i2 < length2) {
                    long j3 = jArr[i2];
                    g();
                    jsonWriter.value(j3);
                    i2++;
                }
            } else if (obj instanceof double[]) {
                double[] dArr = (double[]) obj;
                int length3 = dArr.length;
                while (i2 < length3) {
                    jsonWriter.value(dArr[i2]);
                    i2++;
                }
            } else if (obj instanceof boolean[]) {
                boolean[] zArr = (boolean[]) obj;
                int length4 = zArr.length;
                while (i2 < length4) {
                    jsonWriter.value(zArr[i2]);
                    i2++;
                }
            } else if (obj instanceof Number[]) {
                Number[] numberArr = (Number[]) obj;
                int length5 = numberArr.length;
                while (i2 < length5) {
                    e(numberArr[i2]);
                    i2++;
                }
            } else {
                Object[] objArr = (Object[]) obj;
                int length6 = objArr.length;
                while (i2 < length6) {
                    e(objArr[i2]);
                    i2++;
                }
            }
            jsonWriter.endArray();
            return this;
        }
        if (obj instanceof Collection) {
            jsonWriter.beginArray();
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                e(it.next());
            }
            jsonWriter.endArray();
            return this;
        }
        if (obj instanceof Map) {
            jsonWriter.beginObject();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object key = entry.getKey();
                try {
                    f(entry.getValue(), (String) key);
                } catch (ClassCastException e2) {
                    throw new RuntimeException(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e2);
                }
            }
            jsonWriter.endObject();
            return this;
        }
        u1.d dVar = (u1.d) this.c.get(obj.getClass());
        if (dVar != null) {
            jsonWriter.beginObject();
            dVar.a(obj, this);
            jsonWriter.endObject();
            return this;
        }
        f fVar = (f) this.f2985d.get(obj.getClass());
        if (fVar != null) {
            fVar.a(obj, this);
            return this;
        }
        if (obj instanceof Enum) {
            String name = ((Enum) obj).name();
            g();
            jsonWriter.value(name);
            return this;
        }
        jsonWriter.beginObject();
        this.f2986e.a(obj, this);
        jsonWriter.endObject();
        return this;
    }

    public final e f(Object obj, String str) {
        boolean z3 = this.f2987f;
        JsonWriter jsonWriter = this.b;
        if (z3) {
            if (obj == null) {
                return this;
            }
            g();
            jsonWriter.name(str);
            e(obj);
            return this;
        }
        g();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        e(obj);
        return this;
    }

    public final void g() {
        if (this.f2984a) {
        } else {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
    }
}
