package f0;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements h0.b, s1.g {
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f1721d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1722e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1723f;

    public /* synthetic */ j(m mVar, Iterable iterable, z.i iVar, long j3) {
        this.b = 0;
        this.f1721d = mVar;
        this.f1722e = iterable;
        this.f1723f = iVar;
        this.c = j3;
    }

    @Override // s1.g
    public ScheduledFuture a(final h2.c cVar) {
        switch (this.b) {
            case 1:
                s1.f fVar = (s1.f) this.f1721d;
                Runnable runnable = (Runnable) this.f1722e;
                return fVar.f2733j.schedule(new s1.d(fVar, runnable, cVar, 1), this.c, (TimeUnit) this.f1723f);
            default:
                final s1.f fVar2 = (s1.f) this.f1721d;
                final Callable callable = (Callable) this.f1722e;
                return fVar2.f2733j.schedule(new Callable() { // from class: s1.e
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return f.this.f2732i.submit(new f0.d(4, callable, cVar));
                    }
                }, this.c, (TimeUnit) this.f1723f);
        }
    }

    @Override // h0.b
    public Object b() {
        m mVar = (m) this.f1721d;
        Iterable iterable = (Iterable) this.f1722e;
        z.i iVar = (z.i) this.f1723f;
        g0.i iVar2 = (g0.i) mVar.c;
        iVar2.getClass();
        if (iterable.iterator().hasNext()) {
            String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + g0.i.g(iterable);
            SQLiteDatabase a4 = iVar2.a();
            a4.beginTransaction();
            try {
                a4.compileStatement(str).execute();
                Cursor rawQuery = a4.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (rawQuery.moveToNext()) {
                    try {
                        iVar2.e(rawQuery.getInt(0), c0.d.f126n, rawQuery.getString(1));
                    } catch (Throwable th) {
                        rawQuery.close();
                        throw th;
                    }
                }
                rawQuery.close();
                a4.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                a4.setTransactionSuccessful();
            } finally {
                a4.endTransaction();
            }
        }
        iVar2.c(new g0.f(mVar.f1730g.d() + this.c, iVar));
        return null;
    }

    public /* synthetic */ j(s1.f fVar, Object obj, long j3, TimeUnit timeUnit, int i2) {
        this.b = i2;
        this.f1721d = fVar;
        this.f1722e = obj;
        this.c = j3;
        this.f1723f = timeUnit;
    }
}
