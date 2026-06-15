package c1;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.SystemClock;
import com.google.android.gms.measurement.internal.zzr;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class l0 extends d0 {

    /* renamed from: f, reason: collision with root package name */
    public static final String[] f410f = {"app_version", "ALTER TABLE messages ADD COLUMN app_version TEXT;", "app_version_int", "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"};

    /* renamed from: d, reason: collision with root package name */
    public final j f411d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f412e;

    public l0(q1 q1Var) {
        super(q1Var);
        this.f411d = new j(this, this.b.b);
    }

    @Override // c1.d0
    public final boolean j() {
        return false;
    }

    public final void k() {
        int delete;
        q1 q1Var = this.b;
        g();
        try {
            SQLiteDatabase m3 = m();
            if (m3 != null && (delete = m3.delete("messages", null, null)) > 0) {
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                s0Var.f586o.b(Integer.valueOf(delete), "Reset local analytics data. records");
            }
        } catch (SQLiteException e2) {
            s0 s0Var2 = q1Var.f530g;
            q1.l(s0Var2);
            s0Var2.f578g.b(e2, "Error resetting local analytics data. error");
        }
    }

    public final boolean l() {
        g();
        if (!this.f412e) {
            q1 q1Var = this.b;
            if (q1Var.b.getDatabasePath("google_app_measurement_local.db").exists()) {
                int i2 = 0;
                int i4 = 5;
                while (true) {
                    if (i2 < 5) {
                        SQLiteDatabase sQLiteDatabase = null;
                        try {
                            try {
                                SQLiteDatabase m3 = m();
                                if (m3 == null) {
                                    this.f412e = true;
                                } else {
                                    m3.beginTransaction();
                                    m3.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                                    m3.setTransactionSuccessful();
                                    m3.endTransaction();
                                    m3.close();
                                    return true;
                                }
                            } catch (SQLiteException e2) {
                                if (0 != 0) {
                                    try {
                                        if (sQLiteDatabase.inTransaction()) {
                                            sQLiteDatabase.endTransaction();
                                        }
                                    } catch (Throwable th) {
                                        if (0 != 0) {
                                            sQLiteDatabase.close();
                                        }
                                        throw th;
                                    }
                                }
                                s0 s0Var = q1Var.f530g;
                                q1.l(s0Var);
                                s0Var.f578g.b(e2, "Error deleting app launch break from local database");
                                this.f412e = true;
                                if (0 != 0) {
                                    sQLiteDatabase.close();
                                }
                            }
                        } catch (SQLiteDatabaseLockedException unused) {
                            SystemClock.sleep(i4);
                            i4 += 20;
                            if (0 == 0) {
                            }
                            sQLiteDatabase.close();
                        } catch (SQLiteFullException e4) {
                            s0 s0Var2 = q1Var.f530g;
                            q1.l(s0Var2);
                            s0Var2.f578g.b(e4, "Error deleting app launch break from local database");
                            this.f412e = true;
                            if (0 == 0) {
                            }
                            sQLiteDatabase.close();
                        }
                    } else {
                        s0 s0Var3 = q1Var.f530g;
                        q1.l(s0Var3);
                        s0Var3.f581j.a("Error deleting app launch break from local database in reasonable time");
                        break;
                    }
                    i2++;
                }
            }
        }
        return false;
    }

    public final SQLiteDatabase m() {
        if (this.f412e) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.f411d.getWritableDatabase();
        if (writableDatabase == null) {
            this.f412e = true;
            return null;
        }
        return writableDatabase;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x016e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x016e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x011e A[Catch: all -> 0x0152, TRY_ENTER, TryCatch #9 {all -> 0x0152, blocks: (B:95:0x0086, B:97:0x008c, B:65:0x00ac, B:67:0x00cd, B:70:0x00d4, B:73:0x00dc, B:74:0x00f6, B:42:0x011e, B:44:0x0124, B:45:0x0127, B:33:0x0159, B:21:0x0142), top: B:94:0x0086 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x016e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean n(int i2, byte[] bArr) {
        zzr zzrVar;
        SQLiteDatabase sQLiteDatabase;
        boolean z3;
        boolean z4;
        Cursor cursor;
        g();
        boolean z5 = false;
        z5 = false;
        if (!this.f412e) {
            q1 q1Var = this.b;
            e eVar = q1Var.f528e;
            s0 s0Var = q1Var.f530g;
            a0 a0Var = b0.f160c1;
            Cursor cursor2 = null;
            if (eVar.q(null, a0Var)) {
                zzrVar = q1Var.q().k(null);
            } else {
                zzrVar = null;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("type", Integer.valueOf(i2));
            contentValues.put("entry", bArr);
            if (q1Var.f528e.q(null, a0Var) && zzrVar != null) {
                contentValues.put("app_version", zzrVar.f1514k);
                contentValues.put("app_version_int", Long.valueOf(zzrVar.f1521r));
            }
            int i4 = 0;
            int i5 = 5;
            for (int i6 = 5; i4 < i6; i6 = 5) {
                try {
                    sQLiteDatabase = m();
                    if (sQLiteDatabase == null) {
                        this.f412e = true;
                    } else {
                        try {
                            sQLiteDatabase.beginTransaction();
                            cursor = sQLiteDatabase.rawQuery("select count(1) from messages", null);
                            long j3 = 0;
                            if (cursor != null) {
                                try {
                                    try {
                                        if (cursor.moveToFirst()) {
                                            j3 = cursor.getLong(z5 ? 1 : 0);
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        cursor2 = cursor;
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                        if (sQLiteDatabase != null) {
                                            sQLiteDatabase.close();
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteDatabaseLockedException unused) {
                                    z3 = z5 ? 1 : 0;
                                    SystemClock.sleep(i5);
                                    i5 += 20;
                                    if (cursor != null) {
                                    }
                                    if (sQLiteDatabase == null) {
                                    }
                                    sQLiteDatabase.close();
                                    i4++;
                                    z5 = z3;
                                } catch (SQLiteFullException e2) {
                                    e = e2;
                                    z3 = z5 ? 1 : 0;
                                    q1.l(s0Var);
                                    s0Var.f578g.b(e, "Error writing entry; local database full");
                                    this.f412e = true;
                                    if (cursor != null) {
                                    }
                                    if (sQLiteDatabase == null) {
                                    }
                                    sQLiteDatabase.close();
                                    i4++;
                                    z5 = z3;
                                } catch (SQLiteException e4) {
                                    e = e4;
                                    z3 = z5 ? 1 : 0;
                                    z4 = true;
                                    if (sQLiteDatabase != null) {
                                    }
                                    q1.l(s0Var);
                                    s0Var.f578g.b(e, "Error writing entry to local database");
                                    this.f412e = z4;
                                    if (cursor != null) {
                                    }
                                    if (sQLiteDatabase == null) {
                                    }
                                    sQLiteDatabase.close();
                                    i4++;
                                    z5 = z3;
                                }
                            }
                            if (j3 >= 100000) {
                                q1.l(s0Var);
                                s0Var.f578g.a("Data loss, local db full");
                                long j4 = 100001 - j3;
                                long delete = sQLiteDatabase.delete("messages", "rowid in (select rowid from messages order by rowid asc limit ?)", new String[]{Long.toString(j4)});
                                if (delete != j4) {
                                    q1.l(s0Var);
                                    q0 q0Var = s0Var.f578g;
                                    z3 = z5 ? 1 : 0;
                                    try {
                                        try {
                                            z4 = true;
                                        } catch (SQLiteDatabaseLockedException unused2) {
                                            SystemClock.sleep(i5);
                                            i5 += 20;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            if (sQLiteDatabase == null) {
                                                i4++;
                                                z5 = z3;
                                            }
                                            sQLiteDatabase.close();
                                            i4++;
                                            z5 = z3;
                                        }
                                    } catch (SQLiteFullException e5) {
                                        e = e5;
                                        q1.l(s0Var);
                                        s0Var.f578g.b(e, "Error writing entry; local database full");
                                        this.f412e = true;
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        if (sQLiteDatabase == null) {
                                            i4++;
                                            z5 = z3;
                                        }
                                        sQLiteDatabase.close();
                                        i4++;
                                        z5 = z3;
                                    } catch (SQLiteException e6) {
                                        e = e6;
                                        z4 = true;
                                        if (sQLiteDatabase != null && sQLiteDatabase.inTransaction()) {
                                            sQLiteDatabase.endTransaction();
                                        }
                                        q1.l(s0Var);
                                        s0Var.f578g.b(e, "Error writing entry to local database");
                                        this.f412e = z4;
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        if (sQLiteDatabase == null) {
                                            i4++;
                                            z5 = z3;
                                        }
                                        sQLiteDatabase.close();
                                        i4++;
                                        z5 = z3;
                                    }
                                    try {
                                        q0Var.d("Different delete count than expected in local db. expected, received, difference", Long.valueOf(j4), Long.valueOf(delete), Long.valueOf(j4 - delete));
                                        sQLiteDatabase.insertOrThrow("messages", null, contentValues);
                                        sQLiteDatabase.setTransactionSuccessful();
                                        sQLiteDatabase.endTransaction();
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        sQLiteDatabase.close();
                                        return z4;
                                    } catch (SQLiteFullException e7) {
                                        e = e7;
                                        q1.l(s0Var);
                                        s0Var.f578g.b(e, "Error writing entry; local database full");
                                        this.f412e = true;
                                        if (cursor != null) {
                                        }
                                        if (sQLiteDatabase == null) {
                                        }
                                        sQLiteDatabase.close();
                                        i4++;
                                        z5 = z3;
                                    } catch (SQLiteException e8) {
                                        e = e8;
                                        if (sQLiteDatabase != null) {
                                            sQLiteDatabase.endTransaction();
                                        }
                                        q1.l(s0Var);
                                        s0Var.f578g.b(e, "Error writing entry to local database");
                                        this.f412e = z4;
                                        if (cursor != null) {
                                        }
                                        if (sQLiteDatabase == null) {
                                        }
                                        sQLiteDatabase.close();
                                        i4++;
                                        z5 = z3;
                                    }
                                }
                            }
                            z3 = z5 ? 1 : 0;
                            z4 = true;
                            sQLiteDatabase.insertOrThrow("messages", null, contentValues);
                            sQLiteDatabase.setTransactionSuccessful();
                            sQLiteDatabase.endTransaction();
                            if (cursor != null) {
                            }
                            sQLiteDatabase.close();
                            return z4;
                        } catch (SQLiteDatabaseLockedException unused3) {
                            z3 = z5 ? 1 : 0;
                            cursor = null;
                        } catch (SQLiteFullException e9) {
                            e = e9;
                            z3 = z5 ? 1 : 0;
                            cursor = null;
                        } catch (SQLiteException e10) {
                            e = e10;
                            z3 = z5 ? 1 : 0;
                            z4 = true;
                            cursor = null;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                } catch (SQLiteDatabaseLockedException unused4) {
                    z3 = z5 ? 1 : 0;
                    sQLiteDatabase = null;
                    cursor = null;
                } catch (SQLiteFullException e11) {
                    e = e11;
                    z3 = z5 ? 1 : 0;
                    sQLiteDatabase = null;
                    cursor = null;
                } catch (SQLiteException e12) {
                    e = e12;
                    z3 = z5 ? 1 : 0;
                    z4 = true;
                    sQLiteDatabase = null;
                    cursor = null;
                } catch (Throwable th3) {
                    th = th3;
                    sQLiteDatabase = null;
                }
            }
            boolean z6 = z5 ? 1 : 0;
            q1.l(s0Var);
            s0Var.f586o.a("Failed to write entry to local database");
            return z6;
        }
        return z5;
    }
}
