package c1;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.u8;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j extends SQLiteOpenHelper {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f347i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a2 f348j;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public j(k kVar, Context context) {
        this(context, "google_app_measurement.db");
        this.f347i = 0;
        this.f348j = kVar;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        switch (this.f347i) {
            case 0:
                k kVar = (k) this.f348j;
                q1 q1Var = kVar.b;
                q1 q1Var2 = kVar.b;
                q1Var.getClass();
                o0 o0Var = kVar.f393f;
                if (o0Var.b != 0) {
                    ((s0.a) o0Var.c).getClass();
                    if (SystemClock.elapsedRealtime() - o0Var.b < 3600000) {
                        throw new SQLiteException("Database open failed");
                    }
                }
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteException unused) {
                    ((s0.a) o0Var.c).getClass();
                    o0Var.b = SystemClock.elapsedRealtime();
                    s0 s0Var = q1Var2.f530g;
                    q1.l(s0Var);
                    s0Var.f578g.a("Opening the database failed, dropping and recreating it");
                    if (!q1Var2.b.getDatabasePath("google_app_measurement.db").delete()) {
                        s0 s0Var2 = q1Var2.f530g;
                        q1.l(s0Var2);
                        s0Var2.f578g.b("google_app_measurement.db", "Failed to delete corrupted db file");
                    }
                    try {
                        SQLiteDatabase writableDatabase = super.getWritableDatabase();
                        o0Var.b = 0L;
                        return writableDatabase;
                    } catch (SQLiteException e2) {
                        s0 s0Var3 = q1Var2.f530g;
                        q1.l(s0Var3);
                        s0Var3.f578g.b(e2, "Failed to open freshly created database");
                        throw e2;
                    }
                }
            default:
                l0 l0Var = (l0) this.f348j;
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteDatabaseLockedException e4) {
                    throw e4;
                } catch (SQLiteException unused2) {
                    q1 q1Var3 = l0Var.b;
                    s0 s0Var4 = q1Var3.f530g;
                    q1.l(s0Var4);
                    s0Var4.f578g.a("Opening the local database failed, dropping and recreating it");
                    if (!q1Var3.b.getDatabasePath("google_app_measurement_local.db").delete()) {
                        s0 s0Var5 = q1Var3.f530g;
                        q1.l(s0Var5);
                        s0Var5.f578g.b("google_app_measurement_local.db", "Failed to delete corrupted local db file");
                    }
                    try {
                        return super.getWritableDatabase();
                    } catch (SQLiteException e5) {
                        s0 s0Var6 = l0Var.b.f530g;
                        q1.l(s0Var6);
                        s0Var6.f578g.b(e5, "Failed to open local database. Events will bypass local storage");
                        return null;
                    }
                }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        switch (this.f347i) {
            case 0:
                s0 s0Var = ((k) this.f348j).b.f530g;
                q1.l(s0Var);
                h2.f(s0Var, sQLiteDatabase);
                return;
            default:
                s0 s0Var2 = ((l0) this.f348j).b.f530g;
                q1.l(s0Var2);
                h2.f(s0Var2, sQLiteDatabase);
                return;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i2, int i4) {
        int i5 = this.f347i;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        switch (this.f347i) {
            case 0:
                q1 q1Var = ((k) this.f348j).b;
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                h2.d(s0Var, sQLiteDatabase, "events", "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp", k.f381g);
                s0 s0Var2 = q1Var.f530g;
                q1.l(s0Var2);
                h2.d(s0Var2, sQLiteDatabase, "events_snapshot", "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count", null);
                q1.l(s0Var2);
                h2.d(s0Var2, sQLiteDatabase, "conditional_properties", "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;", "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event", null);
                q1.l(s0Var2);
                h2.d(s0Var2, sQLiteDatabase, "user_attributes", "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,set_timestamp,value", k.f383i);
                q1.l(s0Var2);
                h2.d(s0Var2, sQLiteDatabase, "apps", "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;", "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp", k.f384j);
                q1.l(s0Var2);
                h2.d(s0Var2, sQLiteDatabase, "queue", "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,bundle_end_timestamp,data", k.f386l);
                q1.l(s0Var2);
                h2.d(s0Var2, sQLiteDatabase, "raw_events_metadata", "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));", "app_id,metadata_fingerprint,metadata", null);
                q1.l(s0Var2);
                h2.d(s0Var2, sQLiteDatabase, "raw_events", "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,name,timestamp,metadata_fingerprint,data", k.f385k);
                q1.l(s0Var2);
                h2.d(s0Var2, sQLiteDatabase, "event_filters", "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));", "app_id,audience_id,filter_id,event_name,data", k.f387m);
                q1.l(s0Var2);
                h2.d(s0Var2, sQLiteDatabase, "property_filters", "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));", "app_id,audience_id,filter_id,property_name,data", k.f388n);
                q1.l(s0Var2);
                h2.d(s0Var2, sQLiteDatabase, "audience_filter_values", "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));", "app_id,audience_id,current_results", null);
                q1.l(s0Var2);
                h2.d(s0Var2, sQLiteDatabase, "app2", "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));", "app_id,first_open_count", k.f389o);
                q1.l(s0Var2);
                h2.d(s0Var2, sQLiteDatabase, "main_event_params", "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,event_id,children_to_process,main_event", null);
                q1.l(s0Var2);
                h2.d(s0Var2, sQLiteDatabase, "default_event_params", "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,parameters", null);
                q1.l(s0Var2);
                h2.d(s0Var2, sQLiteDatabase, "consent_settings", "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));", "app_id,consent_state", k.f390p);
                u8.a();
                q1.l(s0Var2);
                h2.d(s0Var2, sQLiteDatabase, "trigger_uris", "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);", "app_id,trigger_uri,source,timestamp_millis", k.f391q);
                q1.l(s0Var2);
                h2.d(s0Var2, sQLiteDatabase, "upload_queue", "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );", "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp", k.f382h);
                q1.l(s0Var2);
                h2.d(s0Var2, sQLiteDatabase, "no_data_mode_events", "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);", "app_id,name,data,timestamp_millis", null);
                return;
            default:
                s0 s0Var3 = ((l0) this.f348j).b.f530g;
                q1.l(s0Var3);
                h2.d(s0Var3, sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", l0.f410f);
                return;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i2, int i4) {
        int i5 = this.f347i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public j(l0 l0Var, Context context) {
        this(context, "google_app_measurement_local.db");
        this.f347i = 1;
        this.f348j = l0Var;
    }

    public j(Context context, String str) {
        super(context, true == str.equals("") ? null : str, (SQLiteDatabase.CursorFactory) null, 1);
    }

    private final void a(SQLiteDatabase sQLiteDatabase, int i2, int i4) {
    }

    private final void b(SQLiteDatabase sQLiteDatabase, int i2, int i4) {
    }

    private final void c(SQLiteDatabase sQLiteDatabase, int i2, int i4) {
    }

    private final void d(SQLiteDatabase sQLiteDatabase, int i2, int i4) {
    }
}
