package j2;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.preference.PreferenceManager;
import com.android.billingclient.api.Purchase;
import com.google.android.gms.internal.measurement.d1;
import com.google.android.gms.internal.measurement.i1;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: g, reason: collision with root package name */
    public static e f2029g;

    /* renamed from: a, reason: collision with root package name */
    public HashMap f2030a = new HashMap();
    public Object b;
    public Object c;

    /* renamed from: d, reason: collision with root package name */
    public Object f2031d;

    /* renamed from: e, reason: collision with root package name */
    public Object f2032e;

    /* renamed from: f, reason: collision with root package name */
    public Object f2033f;

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, c1.v] */
    public e(Context context) {
        Object cVar;
        this.b = context.getApplicationContext();
        this.f2033f = PreferenceManager.getDefaultSharedPreferences(context).edit();
        ?? obj = new Object();
        v.b bVar = new v.b(context);
        bVar.c = this;
        bVar.f2875a = obj;
        if (bVar.c != null) {
            if (bVar.f2875a != null) {
                bVar.f2875a.getClass();
                if (bVar.c != null) {
                    c1.v vVar = bVar.f2875a;
                    e eVar = bVar.c;
                    if (bVar.a()) {
                        cVar = new v.s(vVar, context, eVar, bVar);
                    } else {
                        cVar = new v.c(vVar, context, eVar, bVar);
                    }
                } else {
                    c1.v vVar2 = bVar.f2875a;
                    if (bVar.a()) {
                        cVar = new v.s(vVar2, context, bVar);
                    } else {
                        cVar = new v.c(vVar2, context, bVar);
                    }
                }
                this.c = cVar;
                this.f2032e = FirebaseAnalytics.getInstance(context);
                return;
            }
            throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
        }
        throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
    }

    public static synchronized e c(Activity activity) {
        e eVar;
        synchronized (e.class) {
            try {
                if (f2029g == null) {
                    f2029g = new e(activity.getApplicationContext());
                }
                eVar = f2029g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    public void a(String str, String str2) {
        HashMap hashMap = this.f2030a;
        if (hashMap != null) {
            hashMap.put(str, str2);
            return;
        }
        throw new IllegalStateException("Property \"autoMetadata\" has not been set");
    }

    public z.h b() {
        String str;
        if (((String) this.b) == null) {
            str = " transportName";
        } else {
            str = "";
        }
        if (((z.l) this.f2031d) == null) {
            str = str.concat(" encodedPayload");
        }
        if (((Long) this.f2032e) == null) {
            str = p.a.l(str, " eventMillis");
        }
        if (((Long) this.f2033f) == null) {
            str = p.a.l(str, " uptimeMillis");
        }
        if (this.f2030a == null) {
            str = p.a.l(str, " autoMetadata");
        }
        if (str.isEmpty()) {
            return new z.h((String) this.b, (Integer) this.c, (z.l) this.f2031d, ((Long) this.f2032e).longValue(), ((Long) this.f2033f).longValue(), this.f2030a);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public String d() {
        v.g gVar = (v.g) this.f2030a.get("ads_free");
        if (gVar != null && gVar.a() != null) {
            return gVar.a().f2901a;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, v.e] */
    public void e(Activity activity, String str, String str2) {
        FirebaseAnalytics firebaseAnalytics = (FirebaseAnalytics) this.f2032e;
        v.g gVar = (v.g) this.f2030a.get(str);
        if (gVar != null) {
            if (firebaseAnalytics != null) {
                try {
                    if (gVar.a() != null && str.equals("ads_free")) {
                        String str3 = gVar.a().c;
                        Bundle bundle = new Bundle();
                        bundle.putString("currency", str3.toUpperCase());
                        bundle.putDouble("value", gVar.a().b / 1000000.0d);
                        bundle.putString("source", str2);
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("item_id", str);
                        bundle2.putString("item_name", "Premium");
                        bundle2.putInt("quantity", 1);
                        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                        arrayList.add(bundle2);
                        bundle.putParcelableArrayList("items", arrayList);
                        i1 i1Var = firebaseAnalytics.f1535a;
                        i1Var.getClass();
                        i1Var.a(new d1(i1Var, (String) null, "begin_checkout", bundle, false));
                    }
                } catch (Error | Exception unused) {
                }
            }
            try {
                ArrayList arrayList2 = new ArrayList();
                a0.e eVar = new a0.e(20, false);
                eVar.c = gVar;
                if (gVar.a() != null) {
                    gVar.a().getClass();
                    String str4 = gVar.a().f2902d;
                    if (str4 != null) {
                        eVar.f6d = str4;
                    }
                }
                if (((v.g) eVar.c) != null) {
                    arrayList2.add(new v.d(eVar));
                    a0.d dVar = new a0.d(16);
                    ?? obj = new Object();
                    obj.f2900a = true;
                    dVar.f5e = obj;
                    dVar.f4d = new ArrayList(arrayList2);
                    dVar.c = str2;
                    ((v.c) this.c).b(activity, dVar.c());
                    return;
                }
                throw new NullPointerException("ProductDetails is required for constructing ProductDetailsParams.");
            } catch (Throwable unused2) {
            }
        }
    }

    public void f(m2.a aVar, List list) {
        if (aVar.b == 0 && list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Purchase purchase = (Purchase) it.next();
                if (purchase != null) {
                    JSONObject jSONObject = purchase.c;
                    if (j.W(purchase.f755a, purchase.b) && jSONObject.optInt("purchaseState", 1) != 4 && !jSONObject.optBoolean("acknowledged", true)) {
                        String c = purchase.c();
                        if (c != null) {
                            h1.e eVar = new h1.e(3);
                            eVar.b = c;
                            ((v.c) this.c).a(eVar, new f0.k(4, this, purchase));
                        } else {
                            throw new IllegalArgumentException("Purchase token must be set");
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [android.app.Activity, j2.d] */
    public void g() {
        int i2;
        v.c cVar = (v.c) this.c;
        synchronized (cVar.f2876a) {
            i2 = cVar.b;
        }
        if (i2 != 2) {
            ((v.c) this.c).d(new c(this));
            return;
        }
        ?? r02 = (Activity) this.f2031d;
        if (r02 != 0) {
            r02.b();
        }
    }
}
