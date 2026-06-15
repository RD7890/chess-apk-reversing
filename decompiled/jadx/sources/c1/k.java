package c1;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.p5;
import com.google.android.gms.internal.measurement.u8;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzoh;
import com.google.android.gms.measurement.internal.zzoo;
import com.google.android.gms.measurement.internal.zzpl;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class k extends i4 {

    /* renamed from: g, reason: collision with root package name */
    public static final String[] f381g = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* renamed from: h, reason: collision with root package name */
    public static final String[] f382h = {"associated_row_id", "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;", "last_upload_timestamp", "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"};

    /* renamed from: i, reason: collision with root package name */
    public static final String[] f383i = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* renamed from: j, reason: collision with root package name */
    public static final String[] f384j = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;", "daily_registered_triggers_count", "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;", "client_upload_eligibility", "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;", "gmp_version_for_remote_config", "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"};

    /* renamed from: k, reason: collision with root package name */
    public static final String[] f385k = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};

    /* renamed from: l, reason: collision with root package name */
    public static final String[] f386l = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};

    /* renamed from: m, reason: collision with root package name */
    public static final String[] f387m = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* renamed from: n, reason: collision with root package name */
    public static final String[] f388n = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* renamed from: o, reason: collision with root package name */
    public static final String[] f389o = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    /* renamed from: p, reason: collision with root package name */
    public static final String[] f390p = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};

    /* renamed from: q, reason: collision with root package name */
    public static final String[] f391q = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};

    /* renamed from: e, reason: collision with root package name */
    public final j f392e;

    /* renamed from: f, reason: collision with root package name */
    public final o0 f393f;

    public k(o4 o4Var) {
        super(o4Var);
        this.f393f = new o0(this.b.f535l);
        this.b.getClass();
        this.f392e = new j(this, this.b.b);
    }

    public static final String J(List list) {
        if (list.isEmpty()) {
            return "";
        }
        return " AND (upload_type IN (" + TextUtils.join(", ", list) + "))";
    }

    public static final void P(ContentValues contentValues, Object obj) {
        o0.p.c("value");
        o0.p.f(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else {
            if (obj instanceof Double) {
                contentValues.put("value", (Double) obj);
                return;
            }
            throw new IllegalArgumentException("Invalid value type");
        }
    }

    public final void A(String str, zzoh zzohVar) {
        g();
        h();
        o0.p.c(str);
        q1 q1Var = this.b;
        s0.a aVar = q1Var.f535l;
        s0 s0Var = q1Var.f530g;
        aVar.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        a0 a0Var = b0.f206w0;
        long longValue = currentTimeMillis - ((Long) a0Var.a(null)).longValue();
        long j3 = zzohVar.f1494j;
        if (j3 < longValue || j3 > ((Long) a0Var.a(null)).longValue() + currentTimeMillis) {
            q1.l(s0Var);
            s0Var.f581j.d("Storing trigger URI outside of the max retention time span. appId, now, timestamp", s0.o(str), Long.valueOf(currentTimeMillis), Long.valueOf(j3));
        }
        q1.l(s0Var);
        s0Var.f586o.a("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", zzohVar.f1493i);
        contentValues.put("source", Integer.valueOf(zzohVar.f1495k));
        contentValues.put("timestamp_millis", Long.valueOf(j3));
        try {
            if (V().insert("trigger_uris", null, contentValues) == -1) {
                q1.l(s0Var);
                s0Var.f578g.b(s0.o(str), "Failed to insert trigger URI (got -1). appId");
            }
        } catch (SQLiteException e2) {
            q1.l(s0Var);
            s0Var.f578g.c("Error storing trigger URI. appId", s0.o(str), e2);
        }
    }

    public final void B(String str, g2 g2Var) {
        o0.p.f(str);
        o0.p.f(g2Var);
        g();
        h();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", g2Var.g());
        contentValues.put("consent_source", Integer.valueOf(g2Var.b));
        D(contentValues);
    }

    public final String C(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                cursor = V().rawQuery(str, strArr);
                if (cursor.moveToFirst()) {
                    String string = cursor.getString(0);
                    cursor.close();
                    return string;
                }
                cursor.close();
                return "";
            } catch (SQLiteException e2) {
                s0 s0Var = this.b.f530g;
                q1.l(s0Var);
                s0Var.f578g.c("Database error", str, e2);
                throw e2;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public final void D(ContentValues contentValues) {
        q1 q1Var = this.b;
        try {
            SQLiteDatabase V = V();
            if (contentValues.getAsString("app_id") == null) {
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                s0Var.f580i.b(s0.o("app_id"), "Value of the primary key is not set.");
                return;
            }
            new StringBuilder(10).append("app_id = ?");
            if (V.update("consent_settings", contentValues, r6.toString(), new String[]{r5}) == 0 && V.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                s0 s0Var2 = q1Var.f530g;
                q1.l(s0Var2);
                s0Var2.f578g.c("Failed to insert/update table (got -1). key", s0.o("consent_settings"), s0.o("app_id"));
            }
        } catch (SQLiteException e2) {
            s0 s0Var3 = q1Var.f530g;
            q1.l(s0Var3);
            s0Var3.f578g.d("Error storing into table. key", s0.o("consent_settings"), s0.o("app_id"), e2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final p E(String str, String str2, String str3) {
        Cursor cursor;
        boolean z3;
        long j3;
        Long valueOf;
        Long valueOf2;
        Long valueOf3;
        Boolean bool;
        q1 q1Var = this.b;
        o0.p.c(str2);
        o0.p.c(str3);
        g();
        h();
        SQLiteCursor sQLiteCursor = 0;
        try {
            try {
                z3 = false;
                cursor = V().query(str, (String[]) new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count")).toArray(new String[0]), "app_id=? and name=?", new String[]{str2, str3}, null, null, null);
                try {
                } catch (SQLiteException e2) {
                    e = e2;
                    s0 s0Var = q1Var.f530g;
                    q1.l(s0Var);
                    s0Var.f578g.d("Error querying events. appId", s0.o(str2), q1Var.f534k.a(str3), e);
                    if (cursor != null) {
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                sQLiteCursor = "current_bundle_count";
                if (sQLiteCursor != 0) {
                    sQLiteCursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e4) {
            e = e4;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (sQLiteCursor != 0) {
            }
            throw th;
        }
        if (cursor.moveToFirst()) {
            long j4 = cursor.getLong(0);
            long j5 = cursor.getLong(1);
            long j6 = cursor.getLong(2);
            long j7 = 0;
            if (cursor.isNull(3)) {
                j3 = 0;
            } else {
                j3 = cursor.getLong(3);
            }
            if (cursor.isNull(4)) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(cursor.getLong(4));
            }
            if (cursor.isNull(5)) {
                valueOf2 = null;
            } else {
                valueOf2 = Long.valueOf(cursor.getLong(5));
            }
            if (cursor.isNull(6)) {
                valueOf3 = null;
            } else {
                valueOf3 = Long.valueOf(cursor.getLong(6));
            }
            if (!cursor.isNull(7)) {
                if (cursor.getLong(7) == 1) {
                    z3 = true;
                }
                bool = Boolean.valueOf(z3);
            } else {
                bool = null;
            }
            if (!cursor.isNull(8)) {
                j7 = cursor.getLong(8);
            }
            p pVar = new p(str2, str3, j4, j5, j7, j6, j3, valueOf, valueOf2, valueOf3, bool);
            if (cursor.moveToNext()) {
                s0 s0Var2 = q1Var.f530g;
                q1.l(s0Var2);
                s0Var2.f578g.b(s0.o(str2), "Got multiple records for event aggregates, expected one. appId");
            }
            cursor.close();
            return pVar;
        }
        if (cursor != null) {
            cursor.close();
        }
        return null;
    }

    public final void F(String str, p pVar) {
        Long l3;
        q1 q1Var = this.b;
        o0.p.f(pVar);
        g();
        h();
        ContentValues contentValues = new ContentValues();
        String str2 = pVar.f496a;
        contentValues.put("app_id", str2);
        contentValues.put("name", pVar.b);
        contentValues.put("lifetime_count", Long.valueOf(pVar.c));
        contentValues.put("current_bundle_count", Long.valueOf(pVar.f497d));
        contentValues.put("last_fire_timestamp", Long.valueOf(pVar.f499f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(pVar.f500g));
        contentValues.put("last_bundled_day", pVar.f501h);
        contentValues.put("last_sampled_complex_event_id", pVar.f502i);
        contentValues.put("last_sampling_rate", pVar.f503j);
        contentValues.put("current_session_count", Long.valueOf(pVar.f498e));
        Boolean bool = pVar.f504k;
        if (bool != null && bool.booleanValue()) {
            l3 = 1L;
        } else {
            l3 = null;
        }
        contentValues.put("last_exempt_from_sampling", l3);
        try {
            if (V().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                s0Var.f578g.b(s0.o(str2), "Failed to insert/update event aggregates (got -1). appId");
            }
        } catch (SQLiteException e2) {
            s0 s0Var2 = q1Var.f530g;
            q1.l(s0Var2);
            s0Var2.f578g.c("Error storing event aggregates. appId", s0.o(str2), e2);
        }
    }

    public final void G(String str, String str2) {
        o0.p.c(str2);
        g();
        h();
        try {
            V().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e2) {
            s0 s0Var = this.b.f530g;
            q1.l(s0Var);
            s0Var.f578g.c("Error deleting snapshot. appId", s0.o(str2), e2);
        }
    }

    public final q4 H(String str, long j3, byte[] bArr, String str2, String str3, int i2, int i4, long j4, long j5, long j6) {
        q4 q4Var;
        q1 q1Var;
        g3 g3Var;
        boolean isEmpty = TextUtils.isEmpty(str2);
        q1 q1Var2 = this.b;
        if (isEmpty) {
            s0 s0Var = q1Var2.f530g;
            q1.l(s0Var);
            s0Var.f585n.a("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
            return null;
        }
        try {
            com.google.android.gms.internal.measurement.e3 e3Var = (com.google.android.gms.internal.measurement.e3) w0.T(com.google.android.gms.internal.measurement.f3.w(), bArr);
            g3[] values = g3.values();
            int length = values.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    g3Var = g3.f312o;
                    break;
                }
                g3Var = values[i5];
                if (g3Var.f314i == i2) {
                    break;
                }
                i5++;
            }
            g3 g3Var2 = g3Var;
            if (g3Var2 != g3.f308k && g3Var2 != g3.f311n && i4 > 0) {
                ArrayList arrayList = new ArrayList();
                Iterator it = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.f3) e3Var.f968j).p()).iterator();
                while (it.hasNext()) {
                    com.google.android.gms.internal.measurement.g3 g3Var3 = (com.google.android.gms.internal.measurement.g3) ((com.google.android.gms.internal.measurement.h3) it.next()).i();
                    g3Var3.b();
                    ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).T0(i4);
                    arrayList.add((com.google.android.gms.internal.measurement.h3) g3Var3.e());
                }
                e3Var.b();
                ((com.google.android.gms.internal.measurement.f3) e3Var.f968j).B();
                e3Var.b();
                ((com.google.android.gms.internal.measurement.f3) e3Var.f968j).A(arrayList);
            }
            HashMap hashMap = new HashMap();
            if (str3 != null) {
                String[] split = str3.split("\r\n");
                int length2 = split.length;
                int i6 = 0;
                while (true) {
                    if (i6 >= length2) {
                        break;
                    }
                    String str4 = split[i6];
                    if (str4.isEmpty()) {
                        break;
                    }
                    String[] split2 = str4.split("=", 2);
                    if (split2.length != 2) {
                        s0 s0Var2 = q1Var2.f530g;
                        q1.l(s0Var2);
                        s0Var2.f578g.b(str4, "Invalid upload header: ");
                        break;
                    }
                    hashMap.put(split2[0], split2[1]);
                    i6++;
                }
            }
            q4Var = null;
            q1Var = q1Var2;
            try {
                return new q4(j3, (com.google.android.gms.internal.measurement.f3) e3Var.e(), str2, hashMap, g3Var2, j4, j5, j6, i4);
            } catch (IOException e2) {
                e = e2;
                s0 s0Var3 = q1Var.f530g;
                q1.l(s0Var3);
                s0Var3.f578g.c("Failed to queued MeasurementBatch from upload_queue. appId", str, e);
                return q4Var;
            }
        } catch (IOException e4) {
            e = e4;
            q4Var = null;
            q1Var = q1Var2;
        }
    }

    public final String I() {
        this.b.f535l.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Locale locale = Locale.US;
        Long l3 = (Long) b0.T.a(null);
        l3.getClass();
        String str = "(upload_type = 1 AND ABS(creation_timestamp - " + currentTimeMillis + ") > " + l3 + ")";
        String str2 = "(upload_type != 1 AND ABS(creation_timestamp - " + currentTimeMillis + ") > " + ((Long) b0.S.a(null)).longValue() + ")";
        StringBuilder sb = new StringBuilder(str.length() + 5 + str2.length() + 1);
        sb.append("(");
        sb.append(str);
        sb.append(" OR ");
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }

    public final void K(String str, g2 g2Var) {
        o0.p.f(str);
        g();
        h();
        B(str, z(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", g2Var.g());
        D(contentValues);
    }

    public final g2 L(String str) {
        o0.p.f(str);
        g();
        h();
        return g2.c(100, C("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}));
    }

    public final p M(String str, com.google.android.gms.internal.measurement.z2 z2Var, String str2) {
        p E = E("events", str, z2Var.s());
        if (E == null) {
            q1 q1Var = this.b;
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f581j.c("Event aggregate wasn't created during raw event logging. appId, event", s0.o(str), q1Var.f534k.a(str2));
            return new p(str, z2Var.s(), 1L, 1L, 1L, z2Var.u(), 0L, null, null, null, null);
        }
        long j3 = E.f498e + 1;
        long j4 = E.f497d + 1;
        return new p(E.f496a, E.b, E.c + 1, j4, j3, E.f499f, E.f500g, E.f501h, E.f502i, E.f503j, E.f504k);
    }

    public final boolean N() {
        return this.b.b.getDatabasePath("google_app_measurement.db").exists();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r9v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O(String str, long j3, long j4, b1 b1Var) {
        String str2;
        String str3;
        Cursor cursor;
        SQLiteDatabase V;
        ?? isEmpty;
        String str4;
        String[] strArr;
        String string;
        String[] strArr2;
        String[] strArr3;
        String[] strArr4;
        String str5;
        long j5;
        String[] strArr5;
        q1 q1Var = this.b;
        g();
        h();
        SQLiteCursor sQLiteCursor = 0;
        r7 = null;
        Cursor cursor2 = null;
        try {
            try {
                V = V();
                isEmpty = TextUtils.isEmpty(str);
                str4 = "";
            } catch (SQLiteException e2) {
                e = e2;
                str2 = str;
            }
            try {
                if (isEmpty != 0) {
                    if (j4 != -1) {
                        strArr5 = new String[]{String.valueOf(j4), String.valueOf(j3)};
                    } else {
                        strArr5 = new String[]{String.valueOf(j3)};
                    }
                    if (j4 != -1) {
                        str4 = "rowid <= ? and ";
                    }
                    StringBuilder sb = new StringBuilder(str4.length() + 148);
                    sb.append("select app_id, metadata_fingerprint from raw_events where ");
                    sb.append(str4);
                    sb.append("app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;");
                    cursor = V.rawQuery(sb.toString(), strArr5);
                    try {
                    } catch (SQLiteException e4) {
                        e = e4;
                        str3 = str;
                    }
                    if (cursor.moveToFirst()) {
                        str3 = cursor.getString(0);
                        try {
                            string = cursor.getString(1);
                            cursor.close();
                        } catch (SQLiteException e5) {
                            e = e5;
                            cursor2 = cursor;
                            s0 s0Var = q1Var.f530g;
                            q1.l(s0Var);
                            s0Var.f578g.c("Data loss. Error selecting raw event. appId", s0.o(str3), e);
                            cursor = cursor2;
                            if (cursor == null) {
                            }
                        }
                    } else {
                        if (cursor == null) {
                            cursor.close();
                            return;
                        }
                        return;
                    }
                } else {
                    try {
                        if (j4 != -1) {
                            String str6 = str;
                            strArr = new String[]{str6, String.valueOf(j4)};
                            isEmpty = str6;
                        } else {
                            String str7 = str;
                            strArr = new String[]{str7};
                            isEmpty = str7;
                        }
                        if (j4 != -1) {
                            str4 = " and rowid <= ?";
                        }
                        StringBuilder sb2 = new StringBuilder(str4.length() + 84);
                        sb2.append("select metadata_fingerprint from raw_events where app_id = ?");
                        sb2.append(str4);
                        sb2.append(" order by rowid limit 1;");
                        cursor = V.rawQuery(sb2.toString(), strArr);
                    } catch (SQLiteException e6) {
                        e = e6;
                        str2 = isEmpty;
                    }
                    try {
                    } catch (SQLiteException e7) {
                        e = e7;
                        cursor2 = cursor;
                        str2 = isEmpty;
                        str3 = str2;
                        s0 s0Var2 = q1Var.f530g;
                        q1.l(s0Var2);
                        s0Var2.f578g.c("Data loss. Error selecting raw event. appId", s0.o(str3), e);
                        cursor = cursor2;
                        if (cursor == null) {
                        }
                    }
                    if (cursor.moveToFirst()) {
                        string = cursor.getString(0);
                        cursor.close();
                        str3 = isEmpty;
                    } else if (cursor == null) {
                    }
                }
                cursor = V.query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{str3, string}, null, null, "rowid", "2");
                if (!cursor.moveToFirst()) {
                    s0 s0Var3 = q1Var.f530g;
                    q1.l(s0Var3);
                    s0Var3.f578g.b(s0.o(str3), "Raw event metadata record is missing. appId");
                } else {
                    try {
                        com.google.android.gms.internal.measurement.h3 h3Var = (com.google.android.gms.internal.measurement.h3) ((com.google.android.gms.internal.measurement.g3) w0.T(com.google.android.gms.internal.measurement.h3.U(), cursor.getBlob(0))).e();
                        if (cursor.moveToNext()) {
                            s0 s0Var4 = q1Var.f530g;
                            q1.l(s0Var4);
                            s0Var4.f581j.b(s0.o(str3), "Get multiple raw event metadata records, expected one. appId");
                        }
                        cursor.close();
                        b1Var.b = h3Var;
                        if (q1Var.f528e.q(null, b0.f185l1)) {
                            long R = R("select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;", new String[]{str3, string}, -1L);
                            if (j4 == -1) {
                                if (R != -1) {
                                    j5 = -1;
                                } else {
                                    strArr2 = new String[]{str3, string};
                                    strArr4 = strArr2;
                                    str5 = "app_id = ? and metadata_fingerprint = ?";
                                }
                            } else {
                                j5 = j4;
                            }
                            if (j5 != -1 && R != -1) {
                                R = Math.min(j5, R);
                            } else if (j5 != -1) {
                                R = j5;
                            }
                            strArr3 = new String[]{str3, string, String.valueOf(R)};
                            strArr4 = strArr3;
                            str5 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                        } else if (j4 != -1) {
                            strArr3 = new String[]{str3, string, String.valueOf(j4)};
                            strArr4 = strArr3;
                            str5 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                        } else {
                            strArr2 = new String[]{str3, string};
                            strArr4 = strArr2;
                            str5 = "app_id = ? and metadata_fingerprint = ?";
                        }
                        cursor2 = V.query("raw_events", new String[]{"rowid", "name", "timestamp", "data"}, str5, strArr4, null, null, "rowid", null);
                        try {
                        } catch (SQLiteException e8) {
                            e = e8;
                            s0 s0Var22 = q1Var.f530g;
                            q1.l(s0Var22);
                            s0Var22.f578g.c("Data loss. Error selecting raw event. appId", s0.o(str3), e);
                            cursor = cursor2;
                            if (cursor == null) {
                            }
                        }
                        if (!cursor2.moveToFirst()) {
                            s0 s0Var5 = q1Var.f530g;
                            q1.l(s0Var5);
                            s0Var5.f581j.b(s0.o(str3), "Raw event data disappeared while in transaction. appId");
                            cursor = cursor2;
                        }
                        do {
                            long j6 = cursor2.getLong(0);
                            try {
                                com.google.android.gms.internal.measurement.y2 y2Var = (com.google.android.gms.internal.measurement.y2) w0.T(com.google.android.gms.internal.measurement.z2.z(), cursor2.getBlob(3));
                                String string2 = cursor2.getString(1);
                                y2Var.b();
                                ((com.google.android.gms.internal.measurement.z2) y2Var.f968j).F(string2);
                                long j7 = cursor2.getLong(2);
                                y2Var.b();
                                ((com.google.android.gms.internal.measurement.z2) y2Var.f968j).G(j7);
                                if (!b1Var.a(j6, (com.google.android.gms.internal.measurement.z2) y2Var.e())) {
                                    break;
                                }
                            } catch (IOException e9) {
                                s0 s0Var6 = q1Var.f530g;
                                q1.l(s0Var6);
                                s0Var6.f578g.c("Data loss. Failed to merge raw event. appId", s0.o(str3), e9);
                            }
                        } while (cursor2.moveToNext());
                        cursor = cursor2;
                    } catch (IOException e10) {
                        s0 s0Var7 = q1Var.f530g;
                        q1.l(s0Var7);
                        s0Var7.f578g.c("Data loss. Failed to merge raw event metadata. appId", s0.o(str3), e10);
                    }
                }
                if (cursor == null) {
                }
            } catch (Throwable th) {
                th = th;
                sQLiteCursor = "select metadata_fingerprint from raw_events where app_id = ?";
                if (sQLiteCursor != 0) {
                    sQLiteCursor.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final long Q(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor rawQuery = V().rawQuery(str, strArr);
                if (rawQuery.moveToFirst()) {
                    long j3 = rawQuery.getLong(0);
                    rawQuery.close();
                    return j3;
                }
                throw new SQLiteException("Database returned empty set");
            } catch (SQLiteException e2) {
                s0 s0Var = this.b.f530g;
                q1.l(s0Var);
                s0Var.f578g.c("Database error", str, e2);
                throw e2;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final long R(String str, String[] strArr, long j3) {
        Cursor cursor = null;
        try {
            try {
                cursor = V().rawQuery(str, strArr);
                if (cursor.moveToFirst()) {
                    j3 = cursor.getLong(0);
                }
                cursor.close();
                return j3;
            } catch (SQLiteException e2) {
                s0 s0Var = this.b.f530g;
                q1.l(s0Var);
                s0Var.f578g.c("Database error", str, e2);
                throw e2;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public final void S() {
        h();
        V().beginTransaction();
    }

    public final void T() {
        h();
        V().setTransactionSuccessful();
    }

    public final void U() {
        h();
        V().endTransaction();
    }

    public final SQLiteDatabase V() {
        g();
        try {
            return this.f392e.getWritableDatabase();
        } catch (SQLiteException e2) {
            s0 s0Var = this.b.f530g;
            q1.l(s0Var);
            s0Var.f581j.b(e2, "Error opening database");
            throw e2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        if (r2.moveToNext() != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x002d, code lost:
    
        if (r2.moveToFirst() != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002f, code lost:
    
        r1 = r2.getString(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0033, code lost:
    
        if (r1 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0035, code lost:
    
        r1 = E("events", r13, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003b, code lost:
    
        if (r1 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003d, code lost:
    
        F("events_snapshot", r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void W(String str) {
        G("events_snapshot", str);
        Cursor cursor = null;
        try {
            try {
                cursor = V().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
            } catch (SQLiteException e2) {
                s0 s0Var = this.b.f530g;
                q1.l(s0Var);
                s0Var.f578g.c("Error creating snapshot. appId", s0.o(str), e2);
            }
            if (cursor != null) {
                cursor.close();
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0059, code lost:
    
        if (r8 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005b, code lost:
    
        F("events", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bf, code lost:
    
        if (r8 != null) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void X(String str) {
        boolean z3;
        p E;
        ArrayList arrayList = new ArrayList(Arrays.asList("name", "lifetime_count"));
        p E2 = E("events", str, "_f");
        p E3 = E("events", str, "_v");
        G("events", str);
        Cursor cursor = null;
        boolean z4 = false;
        try {
            cursor = V().query("events_snapshot", (String[]) arrayList.toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
        } catch (SQLiteException e2) {
            e = e2;
            z3 = false;
        } catch (Throwable th) {
            th = th;
            z3 = false;
        }
        if (!cursor.moveToFirst()) {
            cursor.close();
            if (E2 == null) {
            }
            F("events", E2);
            G("events_snapshot", str);
        }
        boolean z5 = false;
        z3 = false;
        do {
            try {
                String string = cursor.getString(0);
                if (cursor.getLong(1) >= 1) {
                    if ("_f".equals(string)) {
                        z5 = true;
                    } else if ("_v".equals(string)) {
                        z3 = true;
                    }
                }
                if (string != null && (E = E("events_snapshot", str, string)) != null) {
                    F("events", E);
                }
            } catch (SQLiteException e4) {
                e = e4;
                z4 = z5;
                try {
                    s0 s0Var = this.b.f530g;
                    q1.l(s0Var);
                    s0Var.f578g.c("Error querying snapshot. appId", s0.o(str), e);
                    z5 = z4;
                    if (cursor != null) {
                    }
                    if (!z5) {
                    }
                    if (!z3) {
                    }
                    G("events_snapshot", str);
                } catch (Throwable th2) {
                    th = th2;
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (z4 && E2 != null) {
                        F("events", E2);
                    } else if (!z3 && E3 != null) {
                        F("events", E3);
                    }
                    G("events_snapshot", str);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                z4 = z5;
                if (cursor != null) {
                }
                if (z4) {
                }
                if (!z3) {
                    F("events", E3);
                }
                G("events_snapshot", str);
                throw th;
            }
        } while (cursor.moveToNext());
        if (cursor != null) {
            cursor.close();
        }
        if (!z5 || E2 == null) {
            if (!z3) {
            }
            G("events_snapshot", str);
        }
        F("events", E2);
        G("events_snapshot", str);
    }

    public final void Y(String str, String str2) {
        o0.p.c(str);
        o0.p.c(str2);
        g();
        h();
        try {
            V().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e2) {
            q1 q1Var = this.b;
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f578g.d("Error deleting user property. appId", s0.o(str), q1Var.f534k.c(str2), e2);
        }
    }

    public final boolean Z(r4 r4Var) {
        String str = r4Var.b;
        g();
        h();
        String str2 = r4Var.f569a;
        String str3 = r4Var.c;
        r4 a02 = a0(str2, str3);
        q1 q1Var = this.b;
        if (a02 == null) {
            if (t4.f0(str3)) {
                if (Q("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str2}) >= Math.max(Math.min(q1Var.f528e.o(str2, b0.W), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str3)) {
                long Q = Q("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str2, str});
                q1Var.getClass();
                if (Q >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str2);
        contentValues.put("origin", str);
        contentValues.put("name", str3);
        contentValues.put("set_timestamp", Long.valueOf(r4Var.f570d));
        P(contentValues, r4Var.f571e);
        try {
            if (V().insertWithOnConflict("user_attributes", null, contentValues, 5) == -1) {
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                s0Var.f578g.b(s0.o(str2), "Failed to insert/update user property (got -1). appId");
                return true;
            }
            return true;
        } catch (SQLiteException e2) {
            s0 s0Var2 = q1Var.f530g;
            q1.l(s0Var2);
            s0Var2.f578g.c("Error storing user property. appId", s0.o(str2), e2);
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final r4 a0(String str, String str2) {
        Throwable th;
        String str3;
        String str4;
        SQLiteException sQLiteException;
        Cursor cursor;
        q1 q1Var = this.b;
        o0.p.c(str);
        o0.p.c(str2);
        g();
        h();
        Cursor cursor2 = null;
        try {
            cursor = V().query("user_attributes", new String[]{"set_timestamp", "value", "origin"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (cursor.moveToFirst()) {
                        long j3 = cursor.getLong(0);
                        Object t3 = t(cursor, 1);
                        if (t3 != null) {
                            str3 = str;
                            str4 = str2;
                            try {
                                r4 r4Var = new r4(str3, cursor.getString(2), str4, j3, t3);
                                if (cursor.moveToNext()) {
                                    s0 s0Var = q1Var.f530g;
                                    q1.l(s0Var);
                                    s0Var.f578g.b(s0.o(str3), "Got multiple records for user property, expected one. appId");
                                }
                                cursor.close();
                                return r4Var;
                            } catch (SQLiteException e2) {
                                e = e2;
                                sQLiteException = e;
                                s0 s0Var2 = q1Var.f530g;
                                q1.l(s0Var2);
                                s0Var2.f578g.d("Error querying user property. appId", s0.o(str3), q1Var.f534k.c(str4), sQLiteException);
                                if (cursor != null) {
                                }
                                return null;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor2 = cursor;
                    if (cursor2 == null) {
                        cursor2.close();
                        throw th;
                    }
                    throw th;
                }
            } catch (SQLiteException e4) {
                e = e4;
                str3 = str;
                str4 = str2;
            }
        } catch (SQLiteException e5) {
            str3 = str;
            str4 = str2;
            sQLiteException = e5;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 == null) {
            }
        }
        if (cursor != null) {
            cursor.close();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009b  */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List b0(String str) {
        String str2;
        q1 q1Var = this.b;
        o0.p.c(str);
        g();
        h();
        ?? arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                q1Var.getClass();
                cursor = V().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                try {
                    if (cursor.moveToFirst()) {
                        while (true) {
                            String string = cursor.getString(0);
                            String string2 = cursor.getString(1);
                            if (string2 == null) {
                                string2 = "";
                            }
                            String str3 = string2;
                            long j3 = cursor.getLong(2);
                            Object t3 = t(cursor, 3);
                            if (t3 == null) {
                                s0 s0Var = q1Var.f530g;
                                q1.l(s0Var);
                                s0Var.f578g.b(s0.o(str), "Read invalid user property value, ignoring it. appId");
                                str2 = str;
                            } else {
                                str2 = str;
                                try {
                                    arrayList.add(new r4(str2, str3, string, j3, t3));
                                } catch (SQLiteException e2) {
                                    e = e2;
                                    s0 s0Var2 = q1Var.f530g;
                                    q1.l(s0Var2);
                                    s0Var2.f578g.c("Error querying user properties. appId", s0.o(str2), e);
                                    arrayList = Collections.EMPTY_LIST;
                                    if (cursor != null) {
                                    }
                                    return arrayList;
                                }
                            }
                            if (!cursor.moveToNext()) {
                                break;
                            }
                            str = str2;
                        }
                    }
                } catch (SQLiteException e4) {
                    e = e4;
                    str2 = str;
                }
            } catch (SQLiteException e5) {
                e = e5;
                str2 = str;
            }
            if (cursor != null) {
                cursor.close();
            }
            return arrayList;
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00af, code lost:
    
        c1.q1.l(r13);
        r13.f578g.b(1000, "Read more than the max allowed user properties, ignoring excess");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012c  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List c0(String str, String str2, String str3) {
        Cursor cursor;
        String str4;
        Cursor cursor2;
        String str5;
        q1 q1Var = this.b;
        o0.p.c(str);
        g();
        h();
        ?? arrayList = new ArrayList();
        try {
            ArrayList arrayList2 = new ArrayList(3);
            String str6 = str;
            arrayList2.add(str6);
            StringBuilder sb = new StringBuilder("app_id=?");
            if (!TextUtils.isEmpty(str2)) {
                arrayList2.add(str2);
                sb.append(" and origin=?");
            }
            if (!TextUtils.isEmpty(str3)) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 1);
                sb2.append(str3);
                sb2.append("*");
                arrayList2.add(sb2.toString());
                sb.append(" and name glob ?");
            }
            String[] strArr = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
            String sb3 = sb.toString();
            q1Var.getClass();
            s0 s0Var = q1Var.f530g;
            cursor2 = V().query("user_attributes", new String[]{"name", "set_timestamp", "value", "origin"}, sb3, strArr, null, null, "rowid", "1001");
            try {
                try {
                    if (cursor2.moveToFirst()) {
                        str4 = str2;
                        while (true) {
                            try {
                                if (arrayList.size() >= 1000) {
                                    break;
                                }
                                String string = cursor2.getString(0);
                                long j3 = cursor2.getLong(1);
                                Object t3 = t(cursor2, 2);
                                String string2 = cursor2.getString(3);
                                if (t3 == null) {
                                    try {
                                        q1.l(s0Var);
                                        s0Var.f578g.d("(2)Read invalid user property value, ignoring it", s0.o(str6), string2, str3);
                                        str5 = string2;
                                    } catch (SQLiteException e2) {
                                        e = e2;
                                        str5 = string2;
                                        cursor = cursor2;
                                        str4 = str5;
                                        try {
                                            s0 s0Var2 = q1Var.f530g;
                                            q1.l(s0Var2);
                                            s0Var2.f578g.d("(2)Error querying user properties", s0.o(str), str4, e);
                                            arrayList = Collections.EMPTY_LIST;
                                            cursor2 = cursor;
                                            if (cursor2 != null) {
                                            }
                                            return arrayList;
                                        } catch (Throwable th) {
                                            th = th;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            throw th;
                                        }
                                    }
                                } else {
                                    str5 = string2;
                                    try {
                                        arrayList.add(new r4(str, str5, string, j3, t3));
                                    } catch (SQLiteException e4) {
                                        e = e4;
                                        cursor = cursor2;
                                        str4 = str5;
                                        s0 s0Var22 = q1Var.f530g;
                                        q1.l(s0Var22);
                                        s0Var22.f578g.d("(2)Error querying user properties", s0.o(str), str4, e);
                                        arrayList = Collections.EMPTY_LIST;
                                        cursor2 = cursor;
                                        if (cursor2 != null) {
                                        }
                                        return arrayList;
                                    }
                                }
                                if (!cursor2.moveToNext()) {
                                    break;
                                }
                                str6 = str;
                                str4 = str5;
                            } catch (SQLiteException e5) {
                                e = e5;
                                cursor = cursor2;
                                s0 s0Var222 = q1Var.f530g;
                                q1.l(s0Var222);
                                s0Var222.f578g.d("(2)Error querying user properties", s0.o(str), str4, e);
                                arrayList = Collections.EMPTY_LIST;
                                cursor2 = cursor;
                                if (cursor2 != null) {
                                }
                                return arrayList;
                            }
                        }
                    }
                } catch (SQLiteException e6) {
                    e = e6;
                    str4 = str2;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = cursor2;
                if (cursor != null) {
                }
                throw th;
            }
        } catch (SQLiteException e7) {
            e = e7;
            str4 = str2;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
        }
        if (cursor2 != null) {
            cursor2.close();
        }
        return arrayList;
    }

    public final boolean d0(zzah zzahVar) {
        g();
        h();
        String str = zzahVar.f1477i;
        o0.p.f(str);
        r4 a02 = a0(str, zzahVar.f1479k.f1506j);
        q1 q1Var = this.b;
        if (a02 == null) {
            long Q = Q("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            q1Var.getClass();
            if (Q >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", zzahVar.f1478j);
        contentValues.put("name", zzahVar.f1479k.f1506j);
        Object a4 = zzahVar.f1479k.a();
        o0.p.f(a4);
        P(contentValues, a4);
        contentValues.put("active", Boolean.valueOf(zzahVar.f1481m));
        contentValues.put("trigger_event_name", zzahVar.f1482n);
        contentValues.put("trigger_timeout", Long.valueOf(zzahVar.f1484p));
        zzbg zzbgVar = zzahVar.f1483o;
        t4 t4Var = q1Var.f533j;
        s0 s0Var = q1Var.f530g;
        q1.j(t4Var);
        contentValues.put("timed_out_event", t4.L(zzbgVar));
        contentValues.put("creation_timestamp", Long.valueOf(zzahVar.f1480l));
        q1.j(t4Var);
        contentValues.put("triggered_event", t4.L(zzahVar.f1485q));
        contentValues.put("triggered_timestamp", Long.valueOf(zzahVar.f1479k.f1507k));
        contentValues.put("time_to_live", Long.valueOf(zzahVar.f1486r));
        contentValues.put("expired_event", t4.L(zzahVar.s));
        try {
            if (V().insertWithOnConflict("conditional_properties", null, contentValues, 5) == -1) {
                q1.l(s0Var);
                s0Var.f578g.b(s0.o(str), "Failed to insert/update conditional user property (got -1)");
                return true;
            }
            return true;
        } catch (SQLiteException e2) {
            q1.l(s0Var);
            s0Var.f578g.c("Error storing conditional user property", s0.o(str), e2);
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zzah e0(String str, String str2) {
        String str3;
        Cursor cursor;
        boolean z3;
        q1 q1Var = this.b;
        o0.p.c(str);
        o0.p.c(str2);
        g();
        h();
        Cursor cursor2 = null;
        try {
            cursor = V().query("conditional_properties", new String[]{"origin", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                } catch (Throwable th) {
                    th = th;
                    cursor2 = cursor;
                    if (cursor2 != null) {
                        cursor2.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e2) {
                e = e2;
                str3 = str2;
            }
        } catch (SQLiteException e4) {
            e = e4;
            str3 = str2;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
            }
            throw th;
        }
        if (cursor.moveToFirst()) {
            String string = cursor.getString(0);
            if (string == null) {
                string = "";
            }
            String str4 = string;
            Object t3 = t(cursor, 1);
            if (cursor.getInt(2) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            String string2 = cursor.getString(3);
            long j3 = cursor.getLong(4);
            w0 w0Var = this.c.f478h;
            o4.T(w0Var);
            byte[] blob = cursor.getBlob(5);
            Parcelable.Creator<zzbg> creator = zzbg.CREATOR;
            zzbg zzbgVar = (zzbg) w0Var.L(blob, creator);
            long j4 = cursor.getLong(6);
            o4.T(w0Var);
            zzbg zzbgVar2 = (zzbg) w0Var.L(cursor.getBlob(7), creator);
            long j5 = cursor.getLong(8);
            long j6 = cursor.getLong(9);
            o4.T(w0Var);
            str3 = str2;
            try {
                zzah zzahVar = new zzah(str, str4, new zzpl(j5, t3, str3, str4), j4, z3, string2, zzbgVar, j3, zzbgVar2, j6, (zzbg) w0Var.L(cursor.getBlob(10), creator));
                if (cursor.moveToNext()) {
                    s0 s0Var = q1Var.f530g;
                    q1.l(s0Var);
                    s0Var.f578g.c("Got multiple records for conditional property, expected one", s0.o(str), q1Var.f534k.c(str3));
                }
                cursor.close();
                return zzahVar;
            } catch (SQLiteException e5) {
                e = e5;
                s0 s0Var2 = q1Var.f530g;
                q1.l(s0Var2);
                s0Var2.f578g.d("Error querying conditional property", s0.o(str), q1Var.f534k.c(str3), e);
                if (cursor != null) {
                }
                return null;
            }
        }
        if (cursor != null) {
            cursor.close();
        }
        return null;
    }

    public final void f0(String str, String str2) {
        o0.p.c(str);
        o0.p.c(str2);
        g();
        h();
        try {
            V().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e2) {
            q1 q1Var = this.b;
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f578g.d("Error deleting conditional property", s0.o(str), q1Var.f534k.c(str2), e2);
        }
    }

    public final List g0(String str, String str2, String str3) {
        o0.p.c(str);
        g();
        h();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb.append(" and name glob ?");
        }
        return h0(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x008b, code lost:
    
        r20 = r12.getString(5);
        r22 = r12.getLong(6);
        r3 = r28.c.f478h;
        c1.o4.T(r3);
        r4 = r12.getBlob(7);
        r5 = com.google.android.gms.measurement.internal.zzbg.CREATOR;
        r21 = (com.google.android.gms.measurement.internal.zzbg) r3.L(r4, r5);
        r17 = r12.getLong(8);
        c1.o4.T(r3);
        r24 = (com.google.android.gms.measurement.internal.zzbg) r3.L(r12.getBlob(9), r5);
        r6 = r12.getLong(10);
        r25 = r12.getLong(11);
        c1.o4.T(r3);
        r0.add(new com.google.android.gms.measurement.internal.zzah(r14, r15, new com.google.android.gms.measurement.internal.zzpl(r6, r8, r9, r15), r17, r19, r20, r21, r22, r24, r25, (com.google.android.gms.measurement.internal.zzbg) r3.L(r12.getBlob(12), r5)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x00f6, code lost:
    
        if (r12.moveToNext() != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0089, code lost:
    
        r19 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
    
        r3 = r2.f530g;
        c1.q1.l(r3);
        r3.f578g.b(1000, "Read more than the max allowed conditional properties, ignoring extra");
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0049, code lost:
    
        if (r12.moveToFirst() != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0051, code lost:
    
        if (r0.size() < 1000) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x006b, code lost:
    
        r14 = r12.getString(0);
        r15 = r12.getString(1);
        r9 = r12.getString(2);
        r8 = t(r12, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0084, code lost:
    
        if (r12.getInt(4) == 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0086, code lost:
    
        r19 = true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List h0(String str, String[] strArr) {
        q1 q1Var = this.b;
        g();
        h();
        ?? arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                q1Var.getClass();
                cursor = V().query("conditional_properties", new String[]{"app_id", "origin", "name", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, str, strArr, null, null, "rowid", "1001");
            } catch (SQLiteException e2) {
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                s0Var.f578g.b(e2, "Error querying conditional user property value");
                arrayList = Collections.EMPTY_LIST;
                if (cursor != null) {
                    cursor.close();
                }
                return arrayList;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x03cc: MOVE (r4 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:973), block:B:124:0x03cc */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x03e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final x0 i0(String str) {
        Cursor cursor;
        Cursor cursor2;
        boolean z3;
        long j3;
        boolean z4;
        boolean z5;
        long j4;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        Boolean valueOf;
        String string;
        boolean z12;
        boolean z13;
        boolean z14;
        q1 q1Var = this.b;
        o0.p.c(str);
        g();
        h();
        Cursor cursor3 = null;
        try {
            try {
                cursor = V().query("apps", new String[]{"app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled", "admob_app_id", "dynamite_version", "safelisted_events", "ga_app_id", "session_stitching_token", "sgtm_upload_enabled", "target_os_version", "session_stitching_token_hash", "ad_services_version", "unmatched_first_open_without_ad_id", "npa_metadata_value", "attribution_eligibility_status", "sgtm_preview_key", "dma_consent_state", "daily_realtime_dcu_count", "bundle_delivery_index", "serialized_npa_metadata", "unmatched_pfo", "unmatched_uwa", "ad_campaign_info", "client_upload_eligibility"}, "app_id=?", new String[]{str}, null, null, null);
                try {
                } catch (SQLiteException e2) {
                    e = e2;
                    s0 s0Var = q1Var.f530g;
                    q1.l(s0Var);
                    s0Var.f578g.c("Error querying app. appId", s0.o(str), e);
                    if (cursor != null) {
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor3 = cursor2;
                if (cursor3 != null) {
                    cursor3.close();
                }
                throw th;
            }
        } catch (SQLiteException e4) {
            e = e4;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor3 != null) {
            }
            throw th;
        }
        if (cursor.moveToFirst()) {
            o4 o4Var = this.c;
            x0 x0Var = new x0(o4Var.f483m, str);
            q1 q1Var2 = x0Var.f664a;
            g2 b = o4Var.b(str);
            f2 f2Var = f2.ANALYTICS_STORAGE;
            if (b.i(f2Var)) {
                x0Var.F(cursor.getString(0));
            }
            boolean z15 = true;
            x0Var.H(cursor.getString(1));
            if (o4Var.b(str).i(f2.AD_STORAGE)) {
                x0Var.I(cursor.getString(2));
            }
            x0Var.e(cursor.getLong(3));
            x0Var.L(cursor.getLong(4));
            x0Var.M(cursor.getLong(5));
            x0Var.O(cursor.getString(6));
            x0Var.R(cursor.getString(7));
            x0Var.S(cursor.getLong(8));
            x0Var.a(cursor.getLong(9));
            if (cursor.isNull(10) || cursor.getInt(10) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            x0Var.d(z3);
            x0Var.i(cursor.getLong(11));
            x0Var.j(cursor.getLong(12));
            x0Var.k(cursor.getLong(13));
            x0Var.l(cursor.getLong(14));
            x0Var.f(cursor.getLong(15));
            x0Var.g(cursor.getLong(16));
            if (cursor.isNull(17)) {
                j3 = -2147483648L;
            } else {
                j3 = cursor.getInt(17);
            }
            x0Var.Q(j3);
            x0Var.K(cursor.getString(18));
            x0Var.n(cursor.getLong(19));
            x0Var.m(cursor.getLong(20));
            x0Var.v(cursor.getString(21));
            if (cursor.isNull(23) || cursor.getInt(23) != 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            n1 n1Var = q1Var2.f531h;
            q1.l(n1Var);
            n1Var.g();
            boolean z16 = x0Var.Q;
            if (x0Var.f677p != z4) {
                z5 = true;
            } else {
                z5 = false;
            }
            x0Var.Q = z16 | z5;
            x0Var.f677p = z4;
            if (cursor.isNull(25)) {
                j4 = 0;
            } else {
                j4 = cursor.getLong(25);
            }
            x0Var.c(j4);
            if (!cursor.isNull(26)) {
                x0Var.x(Arrays.asList(cursor.getString(26).split(",", -1)));
            }
            if (o4Var.b(str).i(f2Var)) {
                String string2 = cursor.getString(28);
                n1 n1Var2 = q1Var2.f531h;
                q1.l(n1Var2);
                n1Var2.g();
                x0Var.Q |= !Objects.equals(x0Var.f680t, string2);
                x0Var.f680t = string2;
            }
            if (!cursor.isNull(29) && cursor.getInt(29) != 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            n1 n1Var3 = q1Var2.f531h;
            q1.l(n1Var3);
            n1Var3.g();
            boolean z17 = x0Var.Q;
            if (x0Var.f681u != z6) {
                z7 = true;
            } else {
                z7 = false;
            }
            x0Var.Q = z17 | z7;
            x0Var.f681u = z6;
            x0Var.r(cursor.getLong(39));
            String string3 = cursor.getString(36);
            n1 n1Var4 = q1Var2.f531h;
            q1.l(n1Var4);
            n1Var4.g();
            boolean z18 = x0Var.Q;
            if (x0Var.C != string3) {
                z8 = true;
            } else {
                z8 = false;
            }
            x0Var.Q = z18 | z8;
            x0Var.C = string3;
            x0Var.z(cursor.getLong(30));
            x0Var.A(cursor.getLong(31));
            u8.a();
            if (q1Var.f528e.q(str, b0.Q0)) {
                int i2 = cursor.getInt(32);
                n1 n1Var5 = q1Var2.f531h;
                q1.l(n1Var5);
                n1Var5.g();
                boolean z19 = x0Var.Q;
                if (x0Var.f684x != i2) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                x0Var.Q = z19 | z14;
                x0Var.f684x = i2;
                x0Var.B(cursor.getLong(35));
            }
            if (!cursor.isNull(33) && cursor.getInt(33) != 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            n1 n1Var6 = q1Var2.f531h;
            q1.l(n1Var6);
            n1Var6.g();
            boolean z20 = x0Var.Q;
            if (x0Var.f685y != z9) {
                z10 = true;
            } else {
                z10 = false;
            }
            x0Var.Q = z20 | z10;
            x0Var.f685y = z9;
            if (cursor.isNull(34)) {
                valueOf = null;
            } else {
                if (cursor.getInt(34) != 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                valueOf = Boolean.valueOf(z11);
            }
            n1 n1Var7 = q1Var2.f531h;
            q1.l(n1Var7);
            n1Var7.g();
            x0Var.Q |= !Objects.equals(x0Var.f678q, valueOf);
            x0Var.f678q = valueOf;
            x0Var.p(cursor.getInt(37));
            x0Var.q(cursor.getInt(38));
            if (cursor.isNull(40)) {
                string = "";
            } else {
                string = cursor.getString(40);
                o0.p.f(string);
            }
            n1 n1Var8 = q1Var2.f531h;
            q1.l(n1Var8);
            n1Var8.g();
            boolean z21 = x0Var.Q;
            if (x0Var.G != string) {
                z12 = true;
            } else {
                z12 = false;
            }
            x0Var.Q = z21 | z12;
            x0Var.G = string;
            if (!cursor.isNull(41)) {
                Long valueOf2 = Long.valueOf(cursor.getLong(41));
                n1 n1Var9 = q1Var2.f531h;
                q1.l(n1Var9);
                n1Var9.g();
                x0Var.Q |= !Objects.equals(x0Var.f686z, valueOf2);
                x0Var.f686z = valueOf2;
            }
            if (!cursor.isNull(42)) {
                Long valueOf3 = Long.valueOf(cursor.getLong(42));
                n1 n1Var10 = q1Var2.f531h;
                q1.l(n1Var10);
                n1Var10.g();
                x0Var.Q |= !Objects.equals(x0Var.A, valueOf3);
                x0Var.A = valueOf3;
            }
            byte[] blob = cursor.getBlob(43);
            n1 n1Var11 = q1Var2.f531h;
            q1.l(n1Var11);
            n1Var11.g();
            boolean z22 = x0Var.Q;
            if (x0Var.H != blob) {
                z13 = true;
            } else {
                z13 = false;
            }
            x0Var.Q = z22 | z13;
            x0Var.H = blob;
            if (!cursor.isNull(44)) {
                int i4 = cursor.getInt(44);
                n1 n1Var12 = q1Var2.f531h;
                q1.l(n1Var12);
                n1Var12.g();
                boolean z23 = x0Var.Q;
                if (x0Var.I == i4) {
                    z15 = false;
                }
                x0Var.Q = z15 | z23;
                x0Var.I = i4;
            }
            n1 n1Var13 = q1Var2.f531h;
            q1.l(n1Var13);
            n1Var13.g();
            x0Var.Q = false;
            if (cursor.moveToNext()) {
                s0 s0Var2 = q1Var.f530g;
                q1.l(s0Var2);
                s0Var2.f578g.b(s0.o(str), "Got multiple records for app, expected one. appId");
            }
            cursor.close();
            return x0Var;
        }
        if (cursor != null) {
            cursor.close();
        }
        return null;
    }

    public final void j0(x0 x0Var, boolean z3) {
        q1 q1Var = x0Var.f664a;
        g();
        h();
        String D = x0Var.D();
        o0.p.f(D);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", D);
        f2 f2Var = f2.ANALYTICS_STORAGE;
        o4 o4Var = this.c;
        if (z3) {
            contentValues.put("app_instance_id", (String) null);
        } else if (o4Var.b(D).i(f2Var)) {
            contentValues.put("app_instance_id", x0Var.E());
        }
        contentValues.put("gmp_app_id", x0Var.G());
        if (o4Var.b(D).i(f2.AD_STORAGE)) {
            n1 n1Var = q1Var.f531h;
            q1.l(n1Var);
            n1Var.g();
            contentValues.put("resettable_device_id_hash", x0Var.f666e);
        }
        n1 n1Var2 = q1Var.f531h;
        q1.l(n1Var2);
        n1Var2.g();
        contentValues.put("last_bundle_index", Long.valueOf(x0Var.f668g));
        n1 n1Var3 = q1Var.f531h;
        q1.l(n1Var3);
        n1Var3.g();
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(x0Var.f669h));
        n1 n1Var4 = q1Var.f531h;
        q1.l(n1Var4);
        n1Var4.g();
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(x0Var.f670i));
        contentValues.put("app_version", x0Var.N());
        n1 n1Var5 = q1Var.f531h;
        q1.l(n1Var5);
        n1Var5.g();
        contentValues.put("app_store", x0Var.f673l);
        n1 n1Var6 = q1Var.f531h;
        q1.l(n1Var6);
        n1Var6.g();
        contentValues.put("gmp_version", Long.valueOf(x0Var.f674m));
        n1 n1Var7 = q1Var.f531h;
        q1.l(n1Var7);
        n1Var7.g();
        contentValues.put("dev_cert_hash", Long.valueOf(x0Var.f675n));
        n1 n1Var8 = q1Var.f531h;
        q1.l(n1Var8);
        n1Var8.g();
        contentValues.put("measurement_enabled", Boolean.valueOf(x0Var.f676o));
        n1 n1Var9 = q1Var.f531h;
        n1 n1Var10 = q1Var.f531h;
        q1.l(n1Var9);
        n1Var9.g();
        contentValues.put("day", Long.valueOf(x0Var.J));
        q1.l(n1Var10);
        n1Var10.g();
        contentValues.put("daily_public_events_count", Long.valueOf(x0Var.K));
        q1.l(n1Var10);
        n1Var10.g();
        contentValues.put("daily_events_count", Long.valueOf(x0Var.L));
        q1.l(n1Var10);
        n1Var10.g();
        contentValues.put("daily_conversions_count", Long.valueOf(x0Var.M));
        n1 n1Var11 = q1Var.f531h;
        q1.l(n1Var11);
        n1Var11.g();
        contentValues.put("config_fetched_time", Long.valueOf(x0Var.R));
        n1 n1Var12 = q1Var.f531h;
        q1.l(n1Var12);
        n1Var12.g();
        contentValues.put("failed_config_fetch_time", Long.valueOf(x0Var.S));
        contentValues.put("app_version_int", Long.valueOf(x0Var.P()));
        contentValues.put("firebase_instance_id", x0Var.J());
        q1.l(n1Var10);
        n1Var10.g();
        contentValues.put("daily_error_events_count", Long.valueOf(x0Var.N));
        q1.l(n1Var10);
        n1Var10.g();
        contentValues.put("daily_realtime_events_count", Long.valueOf(x0Var.O));
        q1.l(n1Var10);
        n1Var10.g();
        contentValues.put("health_monitor_sample", x0Var.P);
        contentValues.put("android_id", (Long) 0L);
        n1 n1Var13 = q1Var.f531h;
        q1.l(n1Var13);
        n1Var13.g();
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(x0Var.f677p));
        contentValues.put("dynamite_version", Long.valueOf(x0Var.b()));
        if (o4Var.b(D).i(f2Var)) {
            n1 n1Var14 = q1Var.f531h;
            q1.l(n1Var14);
            n1Var14.g();
            contentValues.put("session_stitching_token", x0Var.f680t);
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(x0Var.y()));
        n1 n1Var15 = q1Var.f531h;
        q1.l(n1Var15);
        n1Var15.g();
        contentValues.put("target_os_version", Long.valueOf(x0Var.f682v));
        n1 n1Var16 = q1Var.f531h;
        q1.l(n1Var16);
        n1Var16.g();
        contentValues.put("session_stitching_token_hash", Long.valueOf(x0Var.f683w));
        u8.a();
        q1 q1Var2 = this.b;
        e eVar = q1Var2.f528e;
        s0 s0Var = q1Var2.f530g;
        if (eVar.q(D, b0.Q0)) {
            n1 n1Var17 = q1Var.f531h;
            q1.l(n1Var17);
            n1Var17.g();
            contentValues.put("ad_services_version", Integer.valueOf(x0Var.f684x));
            n1 n1Var18 = q1Var.f531h;
            q1.l(n1Var18);
            n1Var18.g();
            contentValues.put("attribution_eligibility_status", Long.valueOf(x0Var.B));
        }
        n1 n1Var19 = q1Var.f531h;
        q1.l(n1Var19);
        n1Var19.g();
        contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(x0Var.f685y));
        contentValues.put("npa_metadata_value", x0Var.w());
        n1 n1Var20 = q1Var.f531h;
        q1.l(n1Var20);
        n1Var20.g();
        contentValues.put("bundle_delivery_index", Long.valueOf(x0Var.F));
        contentValues.put("sgtm_preview_key", x0Var.C());
        q1.l(n1Var10);
        n1Var10.g();
        contentValues.put("dma_consent_state", Integer.valueOf(x0Var.D));
        q1.l(n1Var10);
        n1Var10.g();
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(x0Var.E));
        contentValues.put("serialized_npa_metadata", x0Var.s());
        contentValues.put("client_upload_eligibility", Integer.valueOf(x0Var.t()));
        n1 n1Var21 = q1Var.f531h;
        q1.l(n1Var21);
        n1Var21.g();
        ArrayList arrayList = x0Var.s;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                q1.l(s0Var);
                s0Var.f581j.b(D, "Safelisted events should not be an empty list. appId");
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", arrayList));
            }
        }
        if (q1Var2.f528e.q(null, b0.L0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        n1 n1Var22 = q1Var.f531h;
        q1.l(n1Var22);
        n1Var22.g();
        contentValues.put("unmatched_pfo", x0Var.f686z);
        n1 n1Var23 = q1Var.f531h;
        q1.l(n1Var23);
        n1Var23.g();
        contentValues.put("unmatched_uwa", x0Var.A);
        n1 n1Var24 = q1Var.f531h;
        q1.l(n1Var24);
        n1Var24.g();
        contentValues.put("ad_campaign_info", x0Var.H);
        try {
            SQLiteDatabase V = V();
            if (V.update("apps", contentValues, "app_id = ?", new String[]{D}) == 0 && V.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                q1.l(s0Var);
                s0Var.f578g.b(s0.o(D), "Failed to insert/update app (got -1). appId");
            }
        } catch (SQLiteException e2) {
            q1.l(s0Var);
            s0Var.f578g.c("Error storing app. appId", s0.o(D), e2);
        }
    }

    public final long k(String str, com.google.android.gms.internal.measurement.f3 f3Var, String str2, Map map, g3 g3Var, Long l3) {
        int delete;
        g();
        h();
        o0.p.f(f3Var);
        o0.p.c(str);
        g();
        h();
        boolean N = N();
        q1 q1Var = this.b;
        if (N) {
            o4 o4Var = this.c;
            long a4 = o4Var.f480j.f651g.a();
            s0.a aVar = q1Var.f535l;
            s0 s0Var = q1Var.f530g;
            aVar.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(elapsedRealtime - a4) > ((Long) b0.N.a(null)).longValue()) {
                o4Var.f480j.f651g.b(elapsedRealtime);
                g();
                h();
                if (N() && (delete = V().delete("upload_queue", I(), new String[0])) > 0) {
                    q1.l(s0Var);
                    s0Var.f586o.b(Integer.valueOf(delete), "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted");
                }
                o0.p.c(str);
                g();
                h();
                try {
                    int o3 = q1Var.f528e.o(str, b0.A);
                    if (o3 > 0) {
                        V().delete("upload_queue", "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)", new String[]{str, String.valueOf(o3)});
                    }
                } catch (SQLiteException e2) {
                    q1.l(s0Var);
                    s0Var.f578g.c("Error deleting over the limit queued batches. appId", s0.o(str), e2);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(str4).length());
            sb.append(str3);
            sb.append("=");
            sb.append(str4);
            arrayList.add(sb.toString());
        }
        byte[] a5 = f3Var.a();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("measurement_batch", a5);
        contentValues.put("upload_uri", str2);
        StringBuilder sb2 = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb2.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb2.append((CharSequence) "\r\n");
            }
        }
        contentValues.put("upload_headers", sb2.toString());
        contentValues.put("upload_type", Integer.valueOf(g3Var.f314i));
        s0.a aVar2 = q1Var.f535l;
        s0 s0Var2 = q1Var.f530g;
        aVar2.getClass();
        contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
        contentValues.put("retry_count", (Integer) 0);
        if (l3 != null) {
            contentValues.put("associated_row_id", l3);
        }
        try {
            long insert = V().insert("upload_queue", null, contentValues);
            if (insert == -1) {
                q1.l(s0Var2);
                s0Var2.f578g.b(str, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId");
                return -1L;
            }
            return insert;
        } catch (SQLiteException e4) {
            q1.l(s0Var2);
            s0Var2.f578g.c("Error storing MeasurementBatch to upload_queue. appId", str, e4);
            return -1L;
        }
    }

    public final g k0(long j3, String str, boolean z3, boolean z4, boolean z5, boolean z6) {
        return l0(j3, str, 1L, false, false, z3, false, z4, z5, z6);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List l(String str, zzoo zzooVar, int i2) {
        List list;
        String str2;
        o0.p.c(str);
        g();
        h();
        Cursor cursor = null;
        try {
            SQLiteDatabase V = V();
            String[] strArr = {"rowId", "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count", "creation_timestamp", "associated_row_id", "last_upload_timestamp"};
            String J = J(zzooVar.f1503i);
            String I = I();
            StringBuilder sb = new StringBuilder(J.length() + 17 + I.length());
            sb.append("app_id=?");
            sb.append(J);
            sb.append(" AND NOT ");
            sb.append(I);
            String sb2 = sb.toString();
            String[] strArr2 = {str};
            if (i2 > 0) {
                str2 = String.valueOf(i2);
            } else {
                str2 = null;
            }
            cursor = V.query("upload_queue", strArr, sb2, strArr2, null, null, "creation_timestamp ASC", str2);
            ArrayList arrayList = new ArrayList();
            while (cursor.moveToNext()) {
                q4 H = H(str, cursor.getLong(0), cursor.getBlob(2), cursor.getString(3), cursor.getString(4), cursor.getInt(5), cursor.getInt(6), cursor.getLong(7), cursor.getLong(8), cursor.getLong(9));
                if (H != null) {
                    arrayList.add(H);
                }
            }
            list = arrayList;
        } catch (SQLiteException e2) {
            try {
                s0 s0Var = this.b.f530g;
                q1.l(s0Var);
                s0Var.f578g.c("Error to querying MeasurementBatch from upload_queue. appId", str, e2);
                list = Collections.EMPTY_LIST;
            } catch (Throwable th) {
                th = th;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
            }
            throw th;
        }
        if (cursor != null) {
            cursor.close();
        }
        return list;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, c1.g] */
    public final g l0(long j3, String str, long j4, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        q1 q1Var = this.b;
        o0.p.c(str);
        g();
        h();
        String[] strArr = {str};
        ?? obj = new Object();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase V = V();
                cursor = V.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count", "daily_registered_triggers_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursor.moveToFirst()) {
                    s0 s0Var = q1Var.f530g;
                    q1.l(s0Var);
                    s0Var.f581j.b(s0.o(str), "Not updating daily counts, app is not known. appId");
                } else {
                    if (cursor.getLong(0) == j3) {
                        obj.b = cursor.getLong(1);
                        obj.f297a = cursor.getLong(2);
                        obj.c = cursor.getLong(3);
                        obj.f298d = cursor.getLong(4);
                        obj.f299e = cursor.getLong(5);
                        obj.f300f = cursor.getLong(6);
                        obj.f301g = cursor.getLong(7);
                    }
                    if (z3) {
                        obj.b += j4;
                    }
                    if (z4) {
                        obj.f297a += j4;
                    }
                    if (z5) {
                        obj.c += j4;
                    }
                    if (z6) {
                        obj.f298d += j4;
                    }
                    if (z7) {
                        obj.f299e += j4;
                    }
                    if (z8) {
                        obj.f300f += j4;
                    }
                    if (z9) {
                        obj.f301g += j4;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("day", Long.valueOf(j3));
                    contentValues.put("daily_public_events_count", Long.valueOf(obj.f297a));
                    contentValues.put("daily_events_count", Long.valueOf(obj.b));
                    contentValues.put("daily_conversions_count", Long.valueOf(obj.c));
                    contentValues.put("daily_error_events_count", Long.valueOf(obj.f298d));
                    contentValues.put("daily_realtime_events_count", Long.valueOf(obj.f299e));
                    contentValues.put("daily_realtime_dcu_count", Long.valueOf(obj.f300f));
                    contentValues.put("daily_registered_triggers_count", Long.valueOf(obj.f301g));
                    V.update("apps", contentValues, "app_id=?", strArr);
                }
            } catch (SQLiteException e2) {
                s0 s0Var2 = q1Var.f530g;
                q1.l(s0Var2);
                s0Var2.f578g.c("Error updating daily counts. appId", s0.o(str), e2);
            }
            if (cursor != null) {
                cursor.close();
            }
            return obj;
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final boolean m(String str) {
        g3[] g3VarArr = {g3.f308k};
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(g3VarArr[0].f314i));
        String J = J(arrayList);
        String I = I();
        StringBuilder sb = new StringBuilder(J.length() + 61 + I.length());
        sb.append("SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?");
        sb.append(J);
        sb.append(" AND NOT ");
        sb.append(I);
        if (Q(sb.toString(), new String[]{str}) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a0.d m0(String str) {
        Throwable th;
        Cursor cursor;
        q1 q1Var = this.b;
        o0.p.c(str);
        g();
        h();
        Cursor cursor2 = null;
        try {
            cursor = V().query("apps", new String[]{"remote_config", "config_last_modified_time", "e_tag"}, "app_id=?", new String[]{str}, null, null, null);
            try {
                try {
                    if (cursor.moveToFirst()) {
                        byte[] blob = cursor.getBlob(0);
                        String string = cursor.getString(1);
                        String string2 = cursor.getString(2);
                        if (cursor.moveToNext()) {
                            s0 s0Var = q1Var.f530g;
                            q1.l(s0Var);
                            s0Var.f578g.b(s0.o(str), "Got multiple records for app config, expected one. appId");
                        }
                        if (blob != null) {
                            a0.d dVar = new a0.d(blob, string, string2, 1);
                            cursor.close();
                            return dVar;
                        }
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    s0 s0Var2 = q1Var.f530g;
                    q1.l(s0Var2);
                    s0Var2.f578g.c("Error querying remote config. appId", s0.o(str), e);
                    if (cursor != null) {
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                if (cursor2 == null) {
                    cursor2.close();
                    throw th;
                }
                throw th;
            }
        } catch (SQLiteException e4) {
            e = e4;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 == null) {
            }
        }
        if (cursor != null) {
            cursor.close();
        }
        return null;
    }

    public final void n(Long l3) {
        q1 q1Var = this.b;
        g();
        h();
        try {
            if (V().delete("upload_queue", "rowid=?", new String[]{l3.toString()}) != 1) {
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                s0Var.f581j.a("Deleted fewer rows from upload_queue than expected");
            }
        } catch (SQLiteException e2) {
            s0 s0Var2 = q1Var.f530g;
            q1.l(s0Var2);
            s0Var2.f578g.b(e2, "Failed to delete a MeasurementBatch in a upload_queue table");
            throw e2;
        }
    }

    public final void n0(com.google.android.gms.internal.measurement.h3 h3Var, boolean z3) {
        g();
        h();
        o0.p.c(h3Var.p());
        if (h3Var.b2()) {
            q();
            q1 q1Var = this.b;
            s0.a aVar = q1Var.f535l;
            s0 s0Var = q1Var.f530g;
            aVar.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            long c22 = h3Var.c2();
            a0 a0Var = b0.S;
            if (c22 < currentTimeMillis - ((Long) a0Var.a(null)).longValue() || h3Var.c2() > ((Long) a0Var.a(null)).longValue() + currentTimeMillis) {
                q1.l(s0Var);
                s0Var.f581j.d("Storing bundle outside of the max uploading time span. appId, now, timestamp", s0.o(h3Var.p()), Long.valueOf(currentTimeMillis), Long.valueOf(h3Var.c2()));
            }
            byte[] a4 = h3Var.a();
            try {
                w0 w0Var = this.c.f478h;
                o4.T(w0Var);
                byte[] S = w0Var.S(a4);
                q1.l(s0Var);
                s0Var.f586o.b(Integer.valueOf(S.length), "Saving bundle, size");
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", h3Var.p());
                contentValues.put("bundle_end_timestamp", Long.valueOf(h3Var.c2()));
                contentValues.put("data", S);
                contentValues.put("has_realtime", Integer.valueOf(z3 ? 1 : 0));
                if (h3Var.p0()) {
                    contentValues.put("retry_count", Integer.valueOf(h3Var.q0()));
                }
                try {
                    if (V().insert("queue", null, contentValues) == -1) {
                        q1.l(s0Var);
                        s0Var.f578g.b(s0.o(h3Var.p()), "Failed to insert bundle (got -1). appId");
                        return;
                    }
                    return;
                } catch (SQLiteException e2) {
                    q1.l(s0Var);
                    s0Var.f578g.c("Error storing bundle. appId", s0.o(h3Var.p()), e2);
                    return;
                }
            } catch (IOException e4) {
                q1.l(s0Var);
                s0Var.f578g.c("Data loss. Failed to serialize bundle. appId", s0.o(h3Var.p()), e4);
                return;
            }
        }
        throw new IllegalStateException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String o() {
        SQLiteException e2;
        Cursor cursor;
        SQLiteDatabase V = V();
        ?? r12 = 0;
        try {
            try {
                cursor = V.rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
                try {
                    if (cursor.moveToFirst()) {
                        String string = cursor.getString(0);
                        cursor.close();
                        return string;
                    }
                } catch (SQLiteException e4) {
                    e2 = e4;
                    s0 s0Var = this.b.f530g;
                    q1.l(s0Var);
                    s0Var.f578g.b(e2, "Database error getting next bundle app id");
                    if (cursor != null) {
                    }
                    return null;
                }
            } catch (Throwable th) {
                r12 = V;
                th = th;
                if (r12 != 0) {
                    r12.close();
                }
                throw th;
            }
        } catch (SQLiteException e5) {
            e2 = e5;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (r12 != 0) {
            }
            throw th;
        }
        if (cursor != null) {
            cursor.close();
        }
        return null;
    }

    public final void p(long j3) {
        g();
        h();
        try {
            if (V().delete("queue", "rowid=?", new String[]{String.valueOf(j3)}) == 1) {
            } else {
                throw new SQLiteException("Deleted fewer rows from queue than expected");
            }
        } catch (SQLiteException e2) {
            s0 s0Var = this.b.f530g;
            q1.l(s0Var);
            s0Var.f578g.b(e2, "Failed to delete a bundle in a queue table");
            throw e2;
        }
    }

    public final void q() {
        g();
        h();
        if (N()) {
            o4 o4Var = this.c;
            long a4 = o4Var.f480j.f650f.a();
            q1 q1Var = this.b;
            q1Var.f535l.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(elapsedRealtime - a4) > ((Long) b0.N.a(null)).longValue()) {
                o4Var.f480j.f650f.b(elapsedRealtime);
                g();
                h();
                if (N()) {
                    SQLiteDatabase V = V();
                    q1Var.f535l.getClass();
                    int delete = V.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(((Long) b0.S.a(null)).longValue())});
                    if (delete > 0) {
                        s0 s0Var = q1Var.f530g;
                        q1.l(s0Var);
                        s0Var.f586o.b(Integer.valueOf(delete), "Deleted stale rows. rowsDeleted");
                    }
                }
            }
        }
    }

    public final void r(ArrayList arrayList) {
        g();
        h();
        o0.p.f(arrayList);
        if (arrayList.size() != 0) {
            if (!N()) {
                return;
            }
            String join = TextUtils.join(",", arrayList);
            String n3 = p.a.n(new StringBuilder(String.valueOf(join).length() + 2), "(", join, ")");
            long Q = Q(p.a.n(new StringBuilder(n3.length() + 80), "SELECT COUNT(1) FROM queue WHERE rowid IN ", n3, " AND retry_count =  2147483647 LIMIT 1"), null);
            q1 q1Var = this.b;
            if (Q > 0) {
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                s0Var.f581j.a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase V = V();
                StringBuilder sb = new StringBuilder(n3.length() + 127);
                sb.append("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN ");
                sb.append(n3);
                sb.append(" AND (retry_count IS NULL OR retry_count < 2147483647)");
                V.execSQL(sb.toString());
                return;
            } catch (SQLiteException e2) {
                s0 s0Var2 = q1Var.f530g;
                q1.l(s0Var2);
                s0Var2.f578g.b(e2, "Error incrementing retry count. error");
                return;
            }
        }
        throw new IllegalArgumentException("Given Integer is zero");
    }

    public final void s(Long l3) {
        g();
        h();
        if (!N()) {
            return;
        }
        StringBuilder sb = new StringBuilder(l3.toString().length() + 86);
        sb.append("SELECT COUNT(1) FROM upload_queue WHERE rowid = ");
        sb.append(l3);
        sb.append(" AND retry_count =  2147483647 LIMIT 1");
        long Q = Q(sb.toString(), null);
        q1 q1Var = this.b;
        if (Q > 0) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f581j.a("The number of upload retries exceeds the limit. Will remain unchanged.");
        }
        try {
            SQLiteDatabase V = V();
            q1Var.f535l.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            StringBuilder sb2 = new StringBuilder(String.valueOf(currentTimeMillis).length() + 60);
            sb2.append(" SET retry_count = retry_count + 1, last_upload_timestamp = ");
            sb2.append(currentTimeMillis);
            String sb3 = sb2.toString();
            StringBuilder sb4 = new StringBuilder(sb3.length() + 34 + l3.toString().length() + 29);
            sb4.append("UPDATE upload_queue");
            sb4.append(sb3);
            sb4.append(" WHERE rowid = ");
            sb4.append(l3);
            sb4.append(" AND retry_count < 2147483647");
            V.execSQL(sb4.toString());
        } catch (SQLiteException e2) {
            s0 s0Var2 = q1Var.f530g;
            q1.l(s0Var2);
            s0Var2.f578g.b(e2, "Error incrementing retry count. error");
        }
    }

    public final Object t(Cursor cursor, int i2) {
        int type = cursor.getType(i2);
        q1 q1Var = this.b;
        if (type != 0) {
            if (type != 1) {
                if (type != 2) {
                    if (type != 3) {
                        if (type != 4) {
                            s0 s0Var = q1Var.f530g;
                            q1.l(s0Var);
                            s0Var.f578g.b(Integer.valueOf(type), "Loaded invalid unknown value type, ignoring it");
                            return null;
                        }
                        s0 s0Var2 = q1Var.f530g;
                        q1.l(s0Var2);
                        s0Var2.f578g.a("Loaded invalid blob type value, ignoring it");
                        return null;
                    }
                    return cursor.getString(i2);
                }
                return Double.valueOf(cursor.getDouble(i2));
            }
            return Long.valueOf(cursor.getLong(i2));
        }
        s0 s0Var3 = q1Var.f530g;
        q1.l(s0Var3);
        s0Var3.f578g.a("Loaded invalid null value from database");
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(3:2|3|4)|(2:6|(3:8|9|10)(1:14))|15|16|(1:18)(2:21|22)|19|9|10|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a2, code lost:
    
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a9, code lost:
    
        r4 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00aa, code lost:
    
        r0 = r0.f530g;
        c1.q1.l(r0);
        r0.f578g.d("Error inserting column. appId", c1.s0.o(r14), "first_open_count", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ba, code lost:
    
        r7 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long u(String str) {
        long j3;
        long R;
        q1 q1Var = this.b;
        o0.p.c(str);
        o0.p.c("first_open_count");
        g();
        h();
        SQLiteDatabase V = V();
        V.beginTransaction();
        long j4 = 0;
        try {
            try {
                StringBuilder sb = new StringBuilder(48);
                sb.append("select first_open_count from app2 where app_id=?");
                j3 = -1;
                R = R(sb.toString(), new String[]{str}, -1L);
            } finally {
                V.endTransaction();
            }
        } catch (SQLiteException e2) {
            e = e2;
        }
        if (R == -1) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", str);
            contentValues.put("first_open_count", (Integer) 0);
            contentValues.put("previous_install_count", (Integer) 0);
            if (V.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                s0Var.f578g.c("Failed to insert column (got -1). appId", s0.o(str), "first_open_count");
                return j3;
            }
            R = 0;
        }
        ContentValues contentValues2 = new ContentValues();
        contentValues2.put("app_id", str);
        contentValues2.put("first_open_count", Long.valueOf(1 + R));
        if (V.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
            s0 s0Var2 = q1Var.f530g;
            q1.l(s0Var2);
            s0Var2.f578g.c("Failed to update column (got 0). appId", s0.o(str), "first_open_count");
        } else {
            V.setTransactionSuccessful();
            j3 = R;
        }
        return j3;
    }

    public final boolean v(String str, String str2) {
        if (Q("select count(1) from raw_events where app_id = ? and name = ?", new String[]{str, str2}) > 0) {
            return true;
        }
        return false;
    }

    public final long w(String str) {
        o0.p.c(str);
        return R("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final void x(String str, Long l3, long j3, com.google.android.gms.internal.measurement.z2 z2Var) {
        g();
        h();
        o0.p.f(z2Var);
        o0.p.c(str);
        byte[] a4 = z2Var.a();
        q1 q1Var = this.b;
        s0 s0Var = q1Var.f530g;
        s0 s0Var2 = q1Var.f530g;
        q1.l(s0Var);
        s0Var.f586o.c("Saving complex main event, appId, data size", q1Var.f534k.a(str), Integer.valueOf(a4.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l3);
        contentValues.put("children_to_process", Long.valueOf(j3));
        contentValues.put("main_event", a4);
        try {
            if (V().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                q1.l(s0Var2);
                s0Var2.f578g.b(s0.o(str), "Failed to insert complex main event (got -1). appId");
            }
        } catch (SQLiteException e2) {
            q1.l(s0Var2);
            s0Var2.f578g.c("Error storing complex main event. appId", s0.o(str), e2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0114 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0287 A[Catch: SQLiteException -> 0x02a3, TRY_LEAVE, TryCatch #3 {SQLiteException -> 0x02a3, blocks: (B:79:0x026c, B:81:0x0287), top: B:78:0x026c }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(String str, Long l3, String str2, Bundle bundle) {
        i iVar;
        String string;
        String s;
        Bundle bundle2;
        s0 s0Var;
        long update;
        com.google.android.gms.internal.measurement.h3 h3Var;
        Cursor query;
        k kVar = this;
        String str3 = str;
        o0.p.f(bundle);
        kVar.g();
        kVar.h();
        if (l3 != null) {
            iVar = new i(kVar, str3, l3.longValue());
        } else {
            iVar = new i(kVar, str3);
        }
        i iVar2 = iVar;
        List<h> a4 = iVar2.a();
        while (!a4.isEmpty()) {
            for (h hVar : a4) {
                boolean isEmpty = TextUtils.isEmpty(str2);
                q1 q1Var = kVar.b;
                if (!isEmpty) {
                    Cursor cursor = null;
                    com.google.android.gms.internal.measurement.h3 h3Var2 = null;
                    Cursor cursor2 = null;
                    try {
                        try {
                            query = kVar.V().query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{str3, Long.toString(hVar.b)}, null, null, "rowid", "2");
                            try {
                                try {
                                } catch (Throwable th) {
                                    th = th;
                                    cursor = query;
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    throw th;
                                }
                            } catch (SQLiteException e2) {
                                e = e2;
                                h3Var = null;
                            }
                        } catch (SQLiteException e4) {
                            e = e4;
                            h3Var = null;
                        }
                        if (!query.moveToFirst()) {
                            s0 s0Var2 = q1Var.f530g;
                            q1.l(s0Var2);
                            s0Var2.f578g.b(s0.o(str3), "Raw event metadata record is missing. appId");
                        } else {
                            try {
                                h3Var = (com.google.android.gms.internal.measurement.h3) ((com.google.android.gms.internal.measurement.g3) w0.T(com.google.android.gms.internal.measurement.h3.U(), query.getBlob(0))).e();
                                try {
                                    if (query.moveToNext()) {
                                        s0 s0Var3 = q1Var.f530g;
                                        q1.l(s0Var3);
                                        s0Var3.f581j.b(s0.o(str3), "Get multiple raw event metadata records, expected one. appId");
                                    }
                                    query.close();
                                    query.close();
                                } catch (SQLiteException e5) {
                                    e = e5;
                                    cursor2 = query;
                                    s0 s0Var4 = q1Var.f530g;
                                    q1.l(s0Var4);
                                    s0Var4.f578g.c("Data loss. Error selecting raw event. appId", s0.o(str3), e);
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    h3Var2 = h3Var;
                                    if (h3Var2 != null) {
                                    }
                                    o4 o4Var = kVar.c;
                                    w0 w0Var = o4Var.f478h;
                                    o4.T(w0Var);
                                    com.google.android.gms.internal.measurement.z2 z2Var = hVar.f319d;
                                    Bundle bundle3 = new Bundle();
                                    while (r6.hasNext()) {
                                    }
                                    string = bundle3.getString("_o");
                                    bundle3.remove("_o");
                                    s = z2Var.s();
                                    if (string == null) {
                                    }
                                    t4 t4Var = q1Var.f533j;
                                    s0 s0Var5 = q1Var.f530g;
                                    q1.j(t4Var);
                                    if (s.equals("_cmp")) {
                                    }
                                    s0 s0Var6 = s0Var5;
                                    t4Var.r(bundle3, bundle2);
                                    o oVar = new o(kVar.b, string, str3, z2Var.s(), z2Var.u(), z2Var.w(), bundle3);
                                    long j3 = hVar.f318a;
                                    long j4 = hVar.b;
                                    boolean z3 = hVar.c;
                                    kVar.g();
                                    kVar.h();
                                    String str4 = oVar.f459a;
                                    o0.p.c(str4);
                                    w0 w0Var2 = o4Var.f478h;
                                    o4.T(w0Var2);
                                    byte[] a5 = w0Var2.I(oVar).a();
                                    ContentValues contentValues = new ContentValues();
                                    contentValues.put("app_id", str4);
                                    contentValues.put("name", oVar.b);
                                    contentValues.put("timestamp", Long.valueOf(oVar.f460d));
                                    contentValues.put("metadata_fingerprint", Long.valueOf(j4));
                                    contentValues.put("data", a5);
                                    contentValues.put("realtime", Integer.valueOf(z3 ? 1 : 0));
                                    update = V().update("raw_events", contentValues, "rowid = ?", new String[]{String.valueOf(j3)});
                                    if (update != 1) {
                                    }
                                    kVar = this;
                                    str3 = str;
                                }
                                h3Var2 = h3Var;
                            } catch (IOException e6) {
                                s0 s0Var7 = q1Var.f530g;
                                q1.l(s0Var7);
                                s0Var7.f578g.c("Data loss. Failed to merge raw event metadata. appId", s0.o(str3), e6);
                            }
                            if (h3Var2 != null) {
                                Iterator it = h3Var2.U1().iterator();
                                while (it.hasNext()) {
                                    if (((com.google.android.gms.internal.measurement.q3) it.next()).r().equals(str2)) {
                                        break;
                                    }
                                }
                            }
                        }
                        query.close();
                        if (h3Var2 != null) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                o4 o4Var2 = kVar.c;
                w0 w0Var3 = o4Var2.f478h;
                o4.T(w0Var3);
                com.google.android.gms.internal.measurement.z2 z2Var2 = hVar.f319d;
                Bundle bundle32 = new Bundle();
                for (com.google.android.gms.internal.measurement.c3 c3Var : z2Var2.p()) {
                    if (c3Var.x()) {
                        bundle32.putDouble(c3Var.q(), c3Var.y());
                    } else if (c3Var.v()) {
                        bundle32.putFloat(c3Var.q(), c3Var.w());
                    } else if (c3Var.t()) {
                        bundle32.putLong(c3Var.q(), c3Var.u());
                    } else if (c3Var.r()) {
                        bundle32.putString(c3Var.q(), c3Var.s());
                    } else if (!c3Var.z().isEmpty()) {
                        bundle32.putParcelableArray(c3Var.q(), w0.V((p5) c3Var.z()));
                    } else {
                        s0 s0Var8 = w0Var3.b.f530g;
                        q1.l(s0Var8);
                        s0Var8.f578g.b(c3Var, "Unexpected parameter type for parameter");
                    }
                }
                string = bundle32.getString("_o");
                bundle32.remove("_o");
                s = z2Var2.s();
                if (string == null) {
                    string = "";
                }
                t4 t4Var2 = q1Var.f533j;
                s0 s0Var52 = q1Var.f530g;
                q1.j(t4Var2);
                if (s.equals("_cmp")) {
                    bundle2 = bundle;
                } else {
                    bundle2 = new Bundle(bundle);
                    for (String str5 : bundle.keySet()) {
                        s0 s0Var9 = s0Var52;
                        if (str5.startsWith("gad_")) {
                            bundle2.remove(str5);
                        }
                        s0Var52 = s0Var9;
                    }
                }
                s0 s0Var62 = s0Var52;
                t4Var2.r(bundle32, bundle2);
                o oVar2 = new o(kVar.b, string, str3, z2Var2.s(), z2Var2.u(), z2Var2.w(), bundle32);
                long j32 = hVar.f318a;
                long j42 = hVar.b;
                boolean z32 = hVar.c;
                kVar.g();
                kVar.h();
                String str42 = oVar2.f459a;
                o0.p.c(str42);
                w0 w0Var22 = o4Var2.f478h;
                o4.T(w0Var22);
                byte[] a52 = w0Var22.I(oVar2).a();
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("app_id", str42);
                contentValues2.put("name", oVar2.b);
                contentValues2.put("timestamp", Long.valueOf(oVar2.f460d));
                contentValues2.put("metadata_fingerprint", Long.valueOf(j42));
                contentValues2.put("data", a52);
                contentValues2.put("realtime", Integer.valueOf(z32 ? 1 : 0));
                try {
                    update = V().update("raw_events", contentValues2, "rowid = ?", new String[]{String.valueOf(j32)});
                    if (update != 1) {
                        q1.l(s0Var62);
                        s0Var = s0Var62;
                        try {
                            s0Var.f578g.c("Failed to update raw event. appId, updatedRows", s0.o(str42), Long.valueOf(update));
                        } catch (SQLiteException e7) {
                            e = e7;
                            q1.l(s0Var);
                            s0Var.f578g.c("Error updating raw event. appId", s0.o(str42), e);
                            kVar = this;
                            str3 = str;
                        }
                    }
                } catch (SQLiteException e8) {
                    e = e8;
                    s0Var = s0Var62;
                }
                kVar = this;
                str3 = str;
            }
            a4 = iVar2.a();
            kVar = this;
            str3 = str;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        if (r5 == 0) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v9, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final g2 z(String str) {
        Throwable th;
        SQLiteException e2;
        q1 q1Var = this.b;
        o0.p.f(str);
        g();
        h();
        ?? r5 = {str};
        Cursor cursor = null;
        r2 = null;
        r2 = null;
        g2 g2Var = null;
        try {
            try {
                r5 = V().rawQuery("select consent_state, consent_source from consent_settings where app_id=? limit 1;", r5);
                try {
                    if (!r5.moveToFirst()) {
                        s0 s0Var = q1Var.f530g;
                        q1.l(s0Var);
                        s0Var.f586o.a("No data found");
                    } else {
                        g2Var = g2.c(r5.getInt(1), r5.getString(0));
                    }
                } catch (SQLiteException e4) {
                    e2 = e4;
                    s0 s0Var2 = q1Var.f530g;
                    q1.l(s0Var2);
                    s0Var2.f578g.b(e2, "Error querying database.");
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = r5;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e5) {
            e2 = e5;
            r5 = 0;
        } catch (Throwable th3) {
            th = th3;
            if (cursor != null) {
            }
            throw th;
        }
        r5.close();
        if (g2Var == null) {
            return g2.c;
        }
        return g2Var;
    }

    @Override // c1.i4
    public final void j() {
    }
}
