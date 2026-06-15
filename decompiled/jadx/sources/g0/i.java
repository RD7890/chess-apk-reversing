package g0;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import f0.l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class i implements d, h0.c, c {

    /* renamed from: n, reason: collision with root package name */
    public static final w.b f1776n = new w.b("proto");

    /* renamed from: i, reason: collision with root package name */
    public final k f1777i;

    /* renamed from: j, reason: collision with root package name */
    public final i0.a f1778j;

    /* renamed from: k, reason: collision with root package name */
    public final i0.a f1779k;

    /* renamed from: l, reason: collision with root package name */
    public final a f1780l;

    /* renamed from: m, reason: collision with root package name */
    public final p2.a f1781m;

    public i(i0.a aVar, i0.a aVar2, a aVar3, k kVar, p2.a aVar4) {
        this.f1777i = kVar;
        this.f1778j = aVar;
        this.f1779k = aVar2;
        this.f1780l = aVar3;
        this.f1781m = aVar4;
    }

    public static Long b(SQLiteDatabase sQLiteDatabase, z.i iVar) {
        Long valueOf;
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(iVar.f3099a, String.valueOf(j0.a.a(iVar.c))));
        byte[] bArr = iVar.b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor query = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            if (!query.moveToNext()) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(query.getLong(0));
            }
            return valueOf;
        } finally {
            query.close();
        }
    }

    public static String g(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((b) it.next()).f1774a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object h(Cursor cursor, g gVar) {
        try {
            return gVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public final SQLiteDatabase a() {
        k kVar = this.f1777i;
        Objects.requireNonNull(kVar);
        i0.a aVar = this.f1779k;
        long d4 = aVar.d();
        while (true) {
            try {
                return kVar.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e2) {
                if (aVar.d() < this.f1780l.c + d4) {
                    SystemClock.sleep(50L);
                } else {
                    throw new RuntimeException("Timed out while trying to open db.", e2);
                }
            }
        }
    }

    public final Object c(g gVar) {
        SQLiteDatabase a4 = a();
        a4.beginTransaction();
        try {
            Object apply = gVar.apply(a4);
            a4.setTransactionSuccessful();
            return apply;
        } finally {
            a4.endTransaction();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f1777i.close();
    }

    public final ArrayList d(SQLiteDatabase sQLiteDatabase, z.i iVar, int i2) {
        ArrayList arrayList = new ArrayList();
        Long b = b(sQLiteDatabase, iVar);
        if (b == null) {
            return arrayList;
        }
        h(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{b.toString()}, null, null, null, String.valueOf(i2)), new e0.a(this, (Object) arrayList, iVar, 2));
        return arrayList;
    }

    public final void e(long j3, c0.d dVar, String str) {
        c(new l(j3, str, dVar));
    }

    public final Object f(h0.b bVar) {
        SQLiteDatabase a4 = a();
        i0.a aVar = this.f1779k;
        long d4 = aVar.d();
        while (true) {
            try {
                a4.beginTransaction();
                try {
                    Object b = bVar.b();
                    a4.setTransactionSuccessful();
                    return b;
                } finally {
                    a4.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e2) {
                if (aVar.d() < this.f1780l.c + d4) {
                    SystemClock.sleep(50L);
                } else {
                    throw new RuntimeException("Timed out while trying to acquire the lock.", e2);
                }
            }
        }
    }
}
