package x1;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e implements u1.e {

    /* renamed from: f, reason: collision with root package name */
    public static final Charset f3005f = Charset.forName("UTF-8");

    /* renamed from: g, reason: collision with root package name */
    public static final u1.c f3006g;

    /* renamed from: h, reason: collision with root package name */
    public static final u1.c f3007h;

    /* renamed from: i, reason: collision with root package name */
    public static final w1.a f3008i;

    /* renamed from: a, reason: collision with root package name */
    public OutputStream f3009a;
    public final HashMap b;
    public final HashMap c;

    /* renamed from: d, reason: collision with root package name */
    public final u1.d f3010d;

    /* renamed from: e, reason: collision with root package name */
    public final g f3011e = new g(this);

    static {
        a aVar = new a(1);
        HashMap hashMap = new HashMap();
        hashMap.put(d.class, aVar);
        f3006g = new u1.c("key", Collections.unmodifiableMap(new HashMap(hashMap)));
        a aVar2 = new a(2);
        HashMap hashMap2 = new HashMap();
        hashMap2.put(d.class, aVar2);
        f3007h = new u1.c("value", Collections.unmodifiableMap(new HashMap(hashMap2)));
        f3008i = new w1.a(1);
    }

    public e(ByteArrayOutputStream byteArrayOutputStream, HashMap hashMap, HashMap hashMap2, u1.d dVar) {
        this.f3009a = byteArrayOutputStream;
        this.b = hashMap;
        this.c = hashMap2;
        this.f3010d = dVar;
    }

    public static int f(u1.c cVar) {
        d dVar = (d) ((Annotation) cVar.b.get(d.class));
        if (dVar != null) {
            return ((a) dVar).f3001a;
        }
        throw new RuntimeException("Field has no @Protobuf config");
    }

    @Override // u1.e
    public final u1.e a(u1.c cVar, long j3) {
        if (j3 == 0) {
            return this;
        }
        d dVar = (d) ((Annotation) cVar.b.get(d.class));
        if (dVar != null) {
            g(((a) dVar).f3001a << 3);
            h(j3);
            return this;
        }
        throw new RuntimeException("Field has no @Protobuf config");
    }

    public final void b(u1.c cVar, int i2, boolean z3) {
        if (z3 && i2 == 0) {
            return;
        }
        d dVar = (d) ((Annotation) cVar.b.get(d.class));
        if (dVar != null) {
            g(((a) dVar).f3001a << 3);
            g(i2);
            return;
        }
        throw new RuntimeException("Field has no @Protobuf config");
    }

    public final void c(u1.c cVar, Object obj, boolean z3) {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z3 || charSequence.length() != 0) {
                    g((f(cVar) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(f3005f);
                    g(bytes.length);
                    this.f3009a.write(bytes);
                    return;
                }
                return;
            }
            if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    c(cVar, it.next(), false);
                }
                return;
            }
            if (obj instanceof Map) {
                Iterator it2 = ((Map) obj).entrySet().iterator();
                while (it2.hasNext()) {
                    e(f3008i, cVar, (Map.Entry) it2.next(), false);
                }
                return;
            }
            if (obj instanceof Double) {
                double doubleValue = ((Double) obj).doubleValue();
                if (!z3 || doubleValue != 0.0d) {
                    g((f(cVar) << 3) | 1);
                    this.f3009a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(doubleValue).array());
                    return;
                }
                return;
            }
            if (obj instanceof Float) {
                float floatValue = ((Float) obj).floatValue();
                if (!z3 || floatValue != 0.0f) {
                    g((f(cVar) << 3) | 5);
                    this.f3009a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(floatValue).array());
                    return;
                }
                return;
            }
            if (obj instanceof Number) {
                long longValue = ((Number) obj).longValue();
                if (!z3 || longValue != 0) {
                    d dVar = (d) ((Annotation) cVar.b.get(d.class));
                    if (dVar != null) {
                        g(((a) dVar).f3001a << 3);
                        h(longValue);
                        return;
                    }
                    throw new RuntimeException("Field has no @Protobuf config");
                }
                return;
            }
            if (obj instanceof Boolean) {
                b(cVar, ((Boolean) obj).booleanValue() ? 1 : 0, z3);
                return;
            }
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                if (z3 && bArr.length == 0) {
                    return;
                }
                g((f(cVar) << 3) | 2);
                g(bArr.length);
                this.f3009a.write(bArr);
                return;
            }
            u1.d dVar2 = (u1.d) this.b.get(obj.getClass());
            if (dVar2 != null) {
                e(dVar2, cVar, obj, z3);
                return;
            }
            u1.f fVar = (u1.f) this.c.get(obj.getClass());
            if (fVar != null) {
                g gVar = this.f3011e;
                gVar.f3013a = false;
                gVar.c = cVar;
                gVar.b = z3;
                fVar.a(obj, gVar);
                return;
            }
            if (obj instanceof c0.d) {
                b(cVar, ((c0.d) obj).f130i, true);
            } else if (obj instanceof Enum) {
                b(cVar, ((Enum) obj).ordinal(), true);
            } else {
                e(this.f3010d, cVar, obj, z3);
            }
        }
    }

    @Override // u1.e
    public final u1.e d(u1.c cVar, Object obj) {
        c(cVar, obj, true);
        return this;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.OutputStream, x1.b] */
    public final void e(u1.d dVar, u1.c cVar, Object obj, boolean z3) {
        ?? outputStream = new OutputStream();
        outputStream.f3002i = 0L;
        try {
            OutputStream outputStream2 = this.f3009a;
            this.f3009a = outputStream;
            try {
                dVar.a(obj, this);
                this.f3009a = outputStream2;
                long j3 = outputStream.f3002i;
                outputStream.close();
                if (z3 && j3 == 0) {
                    return;
                }
                g((f(cVar) << 3) | 2);
                h(j3);
                dVar.a(obj, this);
            } catch (Throwable th) {
                this.f3009a = outputStream2;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                outputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void g(int i2) {
        while ((i2 & (-128)) != 0) {
            this.f3009a.write((i2 & 127) | 128);
            i2 >>>= 7;
        }
        this.f3009a.write(i2 & 127);
    }

    public final void h(long j3) {
        while (((-128) & j3) != 0) {
            this.f3009a.write((((int) j3) & 127) | 128);
            j3 >>>= 7;
        }
        this.f3009a.write(((int) j3) & 127);
    }
}
