package g0;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import com.jetstartgames.chess.MainActivity;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements g, f1.b {
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f(long j3, z.i iVar) {
        this.b = j3;
        this.c = iVar;
    }

    @Override // g0.g
    public Object apply(Object obj) {
        z.i iVar = (z.i) this.c;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.b));
        String str = iVar.f3099a;
        w.c cVar = iVar.c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(j0.a.a(cVar))}) < 1) {
            contentValues.put("backend_name", iVar.f3099a);
            contentValues.put("priority", Integer.valueOf(j0.a.a(cVar)));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    @Override // f1.b
    public void c(f1.j jVar) {
        MainActivity mainActivity = (MainActivity) this.c;
        boolean z3 = MainActivity.f1551j0;
        mainActivity.getClass();
        if (System.currentTimeMillis() - this.b > 300) {
            j2.j.D(new Bundle(), "rate_us_shown_inapp");
            mainActivity.i();
        } else {
            mainActivity.h();
            j2.j.D(new Bundle(), "rate_us_shown_custom");
        }
    }

    public /* synthetic */ f(MainActivity mainActivity, long j3) {
        this.c = mainActivity;
        this.b = j3;
    }
}
