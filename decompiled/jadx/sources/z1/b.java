package z1;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3113a;
    public final /* synthetic */ c b;

    public /* synthetic */ b(c cVar, int i2) {
        this.f3113a = i2;
        this.b = cVar;
    }

    private final Object a() {
        String byteArrayOutputStream;
        c cVar = this.b;
        synchronized (cVar) {
            try {
                h2.c cVar2 = (h2.c) cVar.f3114a.get();
                ArrayList j3 = cVar2.j();
                cVar2.i();
                JSONArray jSONArray = new JSONArray();
                for (int i2 = 0; i2 < j3.size(); i2++) {
                    a aVar = (a) j3.get(i2);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("agent", aVar.f3112a);
                    jSONObject.put("dates", new JSONArray((Collection) aVar.b));
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("heartbeats", jSONArray);
                jSONObject2.put("version", "2");
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream2, 11);
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                    try {
                        gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                        gZIPOutputStream.close();
                        base64OutputStream.close();
                        byteArrayOutputStream = byteArrayOutputStream2.toString("UTF-8");
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        base64OutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return byteArrayOutputStream;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f3113a) {
            case 0:
                return a();
            default:
                c cVar = this.b;
                synchronized (cVar) {
                    h2.c cVar2 = (h2.c) cVar.f3114a.get();
                    long currentTimeMillis = System.currentTimeMillis();
                    h2.b bVar = (h2.b) cVar.c.get();
                    String str = bVar.f1901a;
                    h2.c cVar3 = bVar.b;
                    if (!cVar3.l().isEmpty()) {
                        str = str + ' ' + h2.b.a(cVar3.l());
                    }
                    cVar2.o(str, currentTimeMillis);
                }
                return null;
        }
    }
}
