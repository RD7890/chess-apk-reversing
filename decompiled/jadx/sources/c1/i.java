package c1;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f334a;
    public long b;
    public final /* synthetic */ k c;

    public i(k kVar, String str) {
        this.c = kVar;
        o0.p.c(str);
        this.f334a = str;
        this.b = -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d4 A[DONT_GENERATE] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List a() {
        ArrayList arrayList;
        k kVar = this.c;
        ArrayList arrayList2 = new ArrayList();
        String valueOf = String.valueOf(this.b);
        String str = this.f334a;
        Cursor cursor = null;
        try {
            try {
                cursor = kVar.V().query("raw_events", new String[]{"rowid", "name", "timestamp", "metadata_fingerprint", "data", "realtime"}, "app_id = ? and rowid > ?", new String[]{str, valueOf}, null, null, "rowid", "1000");
            } catch (SQLiteException e2) {
                s0 s0Var = kVar.b.f530g;
                q1.l(s0Var);
                s0Var.f578g.c("Data loss. Error querying raw events batch. appId", s0.o(str), e2);
                arrayList = arrayList2;
            }
            if (!cursor.moveToFirst()) {
                arrayList = Collections.EMPTY_LIST;
                return arrayList;
            }
            do {
                boolean z3 = false;
                long j3 = cursor.getLong(0);
                long j4 = cursor.getLong(3);
                if (cursor.getLong(5) == 1) {
                    z3 = true;
                }
                byte[] blob = cursor.getBlob(4);
                if (j3 > this.b) {
                    this.b = j3;
                }
                try {
                    com.google.android.gms.internal.measurement.y2 y2Var = (com.google.android.gms.internal.measurement.y2) w0.T(com.google.android.gms.internal.measurement.z2.z(), blob);
                    String string = cursor.getString(1);
                    if (string == null) {
                        string = "";
                    }
                    y2Var.b();
                    ((com.google.android.gms.internal.measurement.z2) y2Var.f968j).F(string);
                    long j5 = cursor.getLong(2);
                    y2Var.b();
                    ((com.google.android.gms.internal.measurement.z2) y2Var.f968j).G(j5);
                    arrayList2.add(new h(j3, j4, z3, (com.google.android.gms.internal.measurement.z2) y2Var.e()));
                } catch (IOException e4) {
                    s0 s0Var2 = kVar.b.f530g;
                    q1.l(s0Var2);
                    s0Var2.f578g.c("Data loss. Failed to merge raw event. appId", s0.o(str), e4);
                }
            } while (cursor.moveToNext());
            return arrayList;
        } finally {
            if (0 != 0) {
                cursor.close();
            }
        }
    }

    public i(k kVar, String str, long j3) {
        this.c = kVar;
        o0.p.c(str);
        this.f334a = str;
        this.b = kVar.R("select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1", new String[]{str, String.valueOf(j3)}, -1L);
    }
}
