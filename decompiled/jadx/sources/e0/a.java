package e0;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import c0.e;
import c0.f;
import com.google.android.gms.internal.measurement.i4;
import g0.g;
import g0.i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import z.h;
import z.l;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements h0.b, g {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f1660d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1661e;

    public /* synthetic */ a(i iVar, Object obj, z.i iVar2, int i2) {
        this.b = i2;
        this.f1661e = iVar;
        this.c = obj;
        this.f1660d = iVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007f A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, j2.e] */
    @Override // g0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        long insert;
        boolean z3;
        byte[] bArr;
        int i2;
        w.b bVar;
        Cursor cursor;
        w.b bVar2;
        c0.d dVar;
        int i4 = this.b;
        int i5 = 5;
        int i6 = 4;
        int i7 = 3;
        c0.d dVar2 = c0.d.f124l;
        int i8 = 2;
        int i9 = 1;
        Object obj2 = this.c;
        Object obj3 = this.f1660d;
        int i10 = 0;
        i iVar = (i) this.f1661e;
        switch (i4) {
            case 1:
                h hVar = (h) obj2;
                l lVar = hVar.c;
                String str = hVar.f3095a;
                z.i iVar2 = (z.i) obj3;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                long simpleQueryForLong = iVar.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * iVar.a().compileStatement("PRAGMA page_count").simpleQueryForLong();
                g0.a aVar = iVar.f1780l;
                if (simpleQueryForLong >= aVar.f1771a) {
                    iVar.e(1L, dVar2, str);
                    return -1L;
                }
                Long b = i.b(sQLiteDatabase, iVar2);
                if (b != null) {
                    insert = b.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", iVar2.f3099a);
                    contentValues.put("priority", Integer.valueOf(j0.a.a(iVar2.c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr2 = iVar2.b;
                    if (bArr2 != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr2, 0));
                    }
                    insert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i11 = aVar.f1773e;
                byte[] bArr3 = lVar.b;
                if (bArr3.length <= i11) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(insert));
                contentValues2.put("transport_name", str);
                contentValues2.put("timestamp_ms", Long.valueOf(hVar.f3096d));
                contentValues2.put("uptime_ms", Long.valueOf(hVar.f3097e));
                contentValues2.put("payload_encoding", lVar.f3106a.f2967a);
                contentValues2.put("code", hVar.b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z3));
                if (z3) {
                    bArr = bArr3;
                } else {
                    bArr = new byte[0];
                }
                contentValues2.put("payload", bArr);
                long insert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z3) {
                    int ceil = (int) Math.ceil(bArr3.length / i11);
                    for (int i12 = 1; i12 <= ceil; i12++) {
                        byte[] copyOfRange = Arrays.copyOfRange(bArr3, (i12 - 1) * i11, Math.min(i12 * i11, bArr3.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(insert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i12));
                        contentValues3.put("bytes", copyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(hVar.f3098f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(insert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(insert2);
            case 2:
                ArrayList arrayList = (ArrayList) obj2;
                z.i iVar3 = (z.i) obj3;
                Cursor cursor2 = (Cursor) obj;
                while (cursor2.moveToNext()) {
                    long j3 = cursor2.getLong(0);
                    if (cursor2.getInt(7) != 0) {
                        i2 = i9;
                    } else {
                        i2 = 0;
                    }
                    ?? obj4 = new Object();
                    obj4.f2030a = new HashMap();
                    String string = cursor2.getString(i9);
                    if (string != null) {
                        obj4.b = string;
                        obj4.f2032e = Long.valueOf(cursor2.getLong(i8));
                        obj4.f2033f = Long.valueOf(cursor2.getLong(3));
                        if (i2 != 0) {
                            String string2 = cursor2.getString(4);
                            if (string2 == null) {
                                bVar2 = i.f1776n;
                            } else {
                                bVar2 = new w.b(string2);
                            }
                            obj4.f2031d = new l(bVar2, cursor2.getBlob(5));
                        } else {
                            String string3 = cursor2.getString(4);
                            if (string3 == null) {
                                bVar = i.f1776n;
                            } else {
                                bVar = new w.b(string3);
                            }
                            Cursor query = iVar.a().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j3)}, null, null, "sequence_num");
                            try {
                                ArrayList arrayList2 = new ArrayList();
                                int i13 = 0;
                                while (query.moveToNext()) {
                                    byte[] blob = query.getBlob(0);
                                    arrayList2.add(blob);
                                    i13 += blob.length;
                                }
                                byte[] bArr4 = new byte[i13];
                                int i14 = 0;
                                int i15 = 0;
                                while (i14 < arrayList2.size()) {
                                    byte[] bArr5 = (byte[]) arrayList2.get(i14);
                                    cursor = query;
                                    try {
                                        ArrayList arrayList3 = arrayList2;
                                        System.arraycopy(bArr5, 0, bArr4, i15, bArr5.length);
                                        i15 += bArr5.length;
                                        i14++;
                                        query = cursor;
                                        arrayList2 = arrayList3;
                                    } catch (Throwable th) {
                                        th = th;
                                        cursor.close();
                                        throw th;
                                    }
                                }
                                query.close();
                                obj4.f2031d = new l(bVar, bArr4);
                            } catch (Throwable th2) {
                                th = th2;
                                cursor = query;
                            }
                        }
                        if (!cursor2.isNull(6)) {
                            obj4.c = Integer.valueOf(cursor2.getInt(6));
                        }
                        arrayList.add(new g0.b(j3, iVar3, obj4.b()));
                        i8 = 2;
                        i9 = 1;
                    } else {
                        throw new NullPointerException("Null transportName");
                    }
                }
                return null;
            default:
                HashMap hashMap = (HashMap) obj3;
                c0.a aVar2 = (c0.a) obj2;
                ArrayList arrayList4 = (ArrayList) aVar2.f116d;
                Cursor cursor3 = (Cursor) obj;
                iVar.getClass();
                while (cursor3.moveToNext()) {
                    String string4 = cursor3.getString(i10);
                    int i16 = cursor3.getInt(1);
                    c0.d dVar3 = c0.d.f122j;
                    if (i16 != 0) {
                        if (i16 == 1) {
                            dVar3 = c0.d.f123k;
                        } else if (i16 == 2) {
                            dVar = dVar2;
                            long j4 = cursor3.getLong(2);
                            if (hashMap.containsKey(string4)) {
                                hashMap.put(string4, new ArrayList());
                            }
                            ((List) hashMap.get(string4)).add(new e(j4, dVar));
                            i10 = 0;
                            i5 = 5;
                            i6 = 4;
                            i7 = 3;
                        } else if (i16 == i7) {
                            dVar3 = c0.d.f125m;
                        } else if (i16 == i6) {
                            dVar3 = c0.d.f126n;
                        } else if (i16 == i5) {
                            dVar3 = c0.d.f127o;
                        } else if (i16 == 6) {
                            dVar3 = c0.d.f128p;
                        } else {
                            i4.b("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i16));
                        }
                    }
                    dVar = dVar3;
                    long j42 = cursor3.getLong(2);
                    if (hashMap.containsKey(string4)) {
                    }
                    ((List) hashMap.get(string4)).add(new e(j42, dVar));
                    i10 = 0;
                    i5 = 5;
                    i6 = 4;
                    i7 = 3;
                }
                for (Map.Entry entry2 : hashMap.entrySet()) {
                    int i17 = f.c;
                    new ArrayList();
                    arrayList4.add(new f((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                }
                long d4 = iVar.f1778j.d();
                SQLiteDatabase a4 = iVar.a();
                a4.beginTransaction();
                try {
                    Cursor rawQuery = a4.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                    try {
                        rawQuery.moveToNext();
                        c0.h hVar2 = new c0.h(rawQuery.getLong(0), d4);
                        rawQuery.close();
                        a4.setTransactionSuccessful();
                        a4.endTransaction();
                        aVar2.c = hVar2;
                        aVar2.f117e = new c0.c(new c0.g(iVar.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * iVar.a().compileStatement("PRAGMA page_count").simpleQueryForLong(), g0.a.f1770f.f1771a));
                        aVar2.b = (String) iVar.f1781m.get();
                        return new c0.b((c0.h) aVar2.c, Collections.unmodifiableList(arrayList4), (c0.c) aVar2.f117e, (String) aVar2.b);
                    } catch (Throwable th3) {
                        rawQuery.close();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    a4.endTransaction();
                    throw th4;
                }
        }
    }

    @Override // h0.b
    public Object b() {
        b bVar = (b) this.f1661e;
        z.i iVar = (z.i) this.f1660d;
        h hVar = (h) this.c;
        i iVar2 = (i) bVar.f1664d;
        iVar2.getClass();
        w.c cVar = iVar.c;
        String str = hVar.f3095a;
        String str2 = iVar.f3099a;
        String e2 = i4.e("SQLiteEventStore");
        if (Log.isLoggable(e2, 3)) {
            Log.d(e2, "Storing event with priority=" + cVar + ", name=" + str + " for destination " + str2);
        }
        ((Long) iVar2.c(new a(iVar2, (Object) hVar, iVar, 1))).getClass();
        bVar.f1663a.h(iVar, 1, false);
        return null;
    }

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, int i2) {
        this.b = i2;
        this.f1661e = obj;
        this.f1660d = obj2;
        this.c = obj3;
    }
}
