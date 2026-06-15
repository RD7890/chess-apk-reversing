package b2;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import r1.n;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements r1.e, g0.g, v.a {
    public final /* synthetic */ int b;

    public /* synthetic */ f(int i2) {
        this.b = i2;
    }

    @Override // g0.g
    public Object apply(Object obj) {
        byte[] decode;
        Cursor rawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
        try {
            ArrayList arrayList = new ArrayList();
            while (rawQuery.moveToNext()) {
                a0.d a4 = z.i.a();
                a4.j(rawQuery.getString(1));
                a4.f5e = j0.a.b(rawQuery.getInt(2));
                String string = rawQuery.getString(3);
                if (string == null) {
                    decode = null;
                } else {
                    decode = Base64.decode(string, 0);
                }
                a4.f4d = decode;
                arrayList.add(a4.d());
            }
            return arrayList;
        } finally {
            rawQuery.close();
        }
    }

    @Override // r1.e
    public Object e(c0.a aVar) {
        switch (this.b) {
            case 0:
                return FirebaseInstallationsRegistrar.a(aVar);
            case 2:
                Set n3 = aVar.n(h2.a.class);
                h2.c cVar = h2.c.f1902d;
                if (cVar == null) {
                    synchronized (h2.c.class) {
                        try {
                            cVar = h2.c.f1902d;
                            if (cVar == null) {
                                cVar = new h2.c(0);
                                h2.c.f1902d = cVar;
                            }
                        } finally {
                        }
                    }
                }
                return new h2.b(n3, cVar);
            case 9:
                return (ScheduledExecutorService) ExecutorsRegistrar.f1536a.get();
            case 10:
                return (ScheduledExecutorService) ExecutorsRegistrar.c.get();
            case 11:
                return (ScheduledExecutorService) ExecutorsRegistrar.b.get();
            default:
                n nVar = ExecutorsRegistrar.f1536a;
                return s1.i.f2735i;
        }
    }

    @Override // v.a
    public void a(m2.a aVar) {
    }
}
