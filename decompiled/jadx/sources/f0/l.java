package f0;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements h0.b, g0.g {
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f1725d;

    public /* synthetic */ l(long j3, Object obj, Object obj2) {
        this.c = obj;
        this.f1725d = obj2;
        this.b = j3;
    }

    @Override // g0.g
    public Object apply(Object obj) {
        boolean z3;
        String str = (String) this.c;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        int i2 = ((c0.d) this.f1725d).f130i;
        Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i2)});
        try {
            if (rawQuery.getCount() > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            rawQuery.close();
            long j3 = this.b;
            if (!z3) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("log_source", str);
                contentValues.put("reason", Integer.valueOf(i2));
                contentValues.put("events_dropped_count", Long.valueOf(j3));
                sQLiteDatabase.insert("log_event_dropped", null, contentValues);
                return null;
            }
            sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j3 + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i2)});
            return null;
        } catch (Throwable th) {
            rawQuery.close();
            throw th;
        }
    }

    @Override // h0.b
    public Object b() {
        m mVar = (m) this.c;
        z.i iVar = (z.i) this.f1725d;
        g0.d dVar = mVar.c;
        long d4 = mVar.f1730g.d() + this.b;
        g0.i iVar2 = (g0.i) dVar;
        iVar2.getClass();
        iVar2.c(new g0.f(d4, iVar));
        return null;
    }
}
