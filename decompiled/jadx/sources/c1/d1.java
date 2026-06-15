package c1;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d1 extends b2 {
    public static final Pair A = new Pair("", 0L);

    /* renamed from: d, reason: collision with root package name */
    public SharedPreferences f234d;

    /* renamed from: e, reason: collision with root package name */
    public SharedPreferences f235e;

    /* renamed from: f, reason: collision with root package name */
    public b1 f236f;

    /* renamed from: g, reason: collision with root package name */
    public final a1 f237g;

    /* renamed from: h, reason: collision with root package name */
    public final c1 f238h;

    /* renamed from: i, reason: collision with root package name */
    public String f239i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f240j;

    /* renamed from: k, reason: collision with root package name */
    public long f241k;

    /* renamed from: l, reason: collision with root package name */
    public final a1 f242l;

    /* renamed from: m, reason: collision with root package name */
    public final z0 f243m;

    /* renamed from: n, reason: collision with root package name */
    public final c1 f244n;

    /* renamed from: o, reason: collision with root package name */
    public final c0.a f245o;

    /* renamed from: p, reason: collision with root package name */
    public final z0 f246p;

    /* renamed from: q, reason: collision with root package name */
    public final a1 f247q;

    /* renamed from: r, reason: collision with root package name */
    public final a1 f248r;
    public boolean s;

    /* renamed from: t, reason: collision with root package name */
    public final z0 f249t;

    /* renamed from: u, reason: collision with root package name */
    public final z0 f250u;

    /* renamed from: v, reason: collision with root package name */
    public final a1 f251v;

    /* renamed from: w, reason: collision with root package name */
    public final c1 f252w;

    /* renamed from: x, reason: collision with root package name */
    public final c1 f253x;

    /* renamed from: y, reason: collision with root package name */
    public final a1 f254y;

    /* renamed from: z, reason: collision with root package name */
    public final c0.a f255z;

    public d1(q1 q1Var) {
        super(q1Var);
        this.f242l = new a1(this, "session_timeout", 1800000L);
        this.f243m = new z0(this, "start_new_session", true);
        this.f247q = new a1(this, "last_pause_time", 0L);
        this.f248r = new a1(this, "session_id", 0L);
        this.f244n = new c1(this, "non_personalized_ads");
        this.f245o = new c0.a(this, "last_received_uri_timestamps_by_source");
        this.f246p = new z0(this, "allow_remote_dynamite", false);
        this.f237g = new a1(this, "first_open_time", 0L);
        o0.p.c("app_install_time");
        this.f238h = new c1(this, "app_instance_id");
        this.f249t = new z0(this, "app_backgrounded", false);
        this.f250u = new z0(this, "deep_link_retrieval_complete", false);
        this.f251v = new a1(this, "deep_link_retrieval_attempts", 0L);
        this.f252w = new c1(this, "firebase_feature_rollouts");
        this.f253x = new c1(this, "deferred_attribution_cache");
        this.f254y = new a1(this, "deferred_attribution_cache_timestamp", 0L);
        this.f255z = new c0.a(this, "default_event_parameters");
    }

    @Override // c1.b2
    public final boolean h() {
        return true;
    }

    public final SharedPreferences k() {
        g();
        i();
        o0.p.f(this.f234d);
        return this.f234d;
    }

    public final SharedPreferences l() {
        g();
        i();
        if (this.f235e == null) {
            q1 q1Var = this.b;
            String valueOf = String.valueOf(q1Var.b.getPackageName());
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            q0 q0Var = s0Var.f586o;
            String concat = valueOf.concat("_preferences");
            q0Var.b(concat, "Default prefs file");
            this.f235e = q1Var.b.getSharedPreferences(concat, 0);
        }
        return this.f235e;
    }

    public final SparseArray m() {
        Bundle o3 = this.f245o.o();
        int[] intArray = o3.getIntArray("uriSources");
        long[] longArray = o3.getLongArray("uriTimestamps");
        if (intArray != null && longArray != null) {
            if (intArray.length != longArray.length) {
                s0 s0Var = this.b.f530g;
                q1.l(s0Var);
                s0Var.f578g.a("Trigger URI source and timestamp array lengths do not match");
                return new SparseArray();
            }
            SparseArray sparseArray = new SparseArray();
            for (int i2 = 0; i2 < intArray.length; i2++) {
                sparseArray.put(intArray[i2], Long.valueOf(longArray[i2]));
            }
            return sparseArray;
        }
        return new SparseArray();
    }

    public final g2 n() {
        g();
        return g2.c(k().getInt("consent_source", 100), k().getString("consent_settings", "G1"));
    }

    public final boolean o(d4 d4Var) {
        g();
        String string = k().getString("stored_tcf_param", "");
        String a4 = d4Var.a();
        if (!a4.equals(string)) {
            SharedPreferences.Editor edit = k().edit();
            edit.putString("stored_tcf_param", a4);
            edit.apply();
            return true;
        }
        return false;
    }

    public final void p(boolean z3) {
        g();
        s0 s0Var = this.b.f530g;
        q1.l(s0Var);
        s0Var.f586o.b(Boolean.valueOf(z3), "App measurement setting deferred collection");
        SharedPreferences.Editor edit = k().edit();
        edit.putBoolean("deferred_analytics_collection", z3);
        edit.apply();
    }

    public final boolean q(long j3) {
        if (j3 - this.f242l.a() > this.f247q.a()) {
            return true;
        }
        return false;
    }
}
