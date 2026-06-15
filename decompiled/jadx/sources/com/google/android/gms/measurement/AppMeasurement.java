package com.google.android.gms.measurement;

import a1.a;
import a1.b;
import a1.c;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import c1.a3;
import c1.h2;
import c1.q1;
import com.google.android.gms.internal.measurement.zzdd;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import o0.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
@Deprecated
/* loaded from: classes.dex */
public class AppMeasurement {
    public static volatile AppMeasurement b;

    /* renamed from: a, reason: collision with root package name */
    public final c f1470a;

    /* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
    /* loaded from: classes.dex */
    public static class ConditionalUserProperty {

        @Keep
        public boolean mActive;

        @Keep
        public String mAppId;

        @Keep
        public long mCreationTimestamp;

        @Keep
        public String mExpiredEventName;

        @Keep
        public Bundle mExpiredEventParams;

        @Keep
        public String mName;

        @Keep
        public String mOrigin;

        @Keep
        public long mTimeToLive;

        @Keep
        public String mTimedOutEventName;

        @Keep
        public Bundle mTimedOutEventParams;

        @Keep
        public String mTriggerEventName;

        @Keep
        public long mTriggerTimeout;

        @Keep
        public String mTriggeredEventName;

        @Keep
        public Bundle mTriggeredEventParams;

        @Keep
        public long mTriggeredTimestamp;

        @Keep
        public Object mValue;
    }

    public AppMeasurement(q1 q1Var) {
        this.f1470a = new a(q1Var);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Keep
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        if (b == null) {
            synchronized (AppMeasurement.class) {
                if (b == null) {
                    a3 a3Var = (a3) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                    if (a3Var != null) {
                        b = new AppMeasurement(a3Var);
                    } else {
                        b = new AppMeasurement(q1.r(context, new zzdd(0L, 0L, true, null, null), null));
                    }
                }
            }
        }
        return b;
    }

    @Keep
    public void beginAdUnitExposure(String str) {
        this.f1470a.m(str);
    }

    @Keep
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.f1470a.c(str, str2, bundle);
    }

    @Keep
    public void endAdUnitExposure(String str) {
        this.f1470a.j(str);
    }

    @Keep
    public long generateEventId() {
        return this.f1470a.b();
    }

    @Keep
    public String getAppInstanceId() {
        return this.f1470a.i();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty, java.lang.Object] */
    @Keep
    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        int size;
        List<Bundle> f4 = this.f1470a.f(str, str2);
        if (f4 == null) {
            size = 0;
        } else {
            size = f4.size();
        }
        ArrayList arrayList = new ArrayList(size);
        for (Bundle bundle : f4) {
            ?? obj = new Object();
            p.f(bundle);
            obj.mAppId = (String) h2.e(bundle, "app_id", String.class, null);
            obj.mOrigin = (String) h2.e(bundle, "origin", String.class, null);
            obj.mName = (String) h2.e(bundle, "name", String.class, null);
            obj.mValue = h2.e(bundle, "value", Object.class, null);
            obj.mTriggerEventName = (String) h2.e(bundle, "trigger_event_name", String.class, null);
            obj.mTriggerTimeout = ((Long) h2.e(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            obj.mTimedOutEventName = (String) h2.e(bundle, "timed_out_event_name", String.class, null);
            obj.mTimedOutEventParams = (Bundle) h2.e(bundle, "timed_out_event_params", Bundle.class, null);
            obj.mTriggeredEventName = (String) h2.e(bundle, "triggered_event_name", String.class, null);
            obj.mTriggeredEventParams = (Bundle) h2.e(bundle, "triggered_event_params", Bundle.class, null);
            obj.mTimeToLive = ((Long) h2.e(bundle, "time_to_live", Long.class, 0L)).longValue();
            obj.mExpiredEventName = (String) h2.e(bundle, "expired_event_name", String.class, null);
            obj.mExpiredEventParams = (Bundle) h2.e(bundle, "expired_event_params", Bundle.class, null);
            obj.mActive = ((Boolean) h2.e(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            obj.mCreationTimestamp = ((Long) h2.e(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            obj.mTriggeredTimestamp = ((Long) h2.e(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(obj);
        }
        return arrayList;
    }

    @Keep
    public String getCurrentScreenClass() {
        return this.f1470a.e();
    }

    @Keep
    public String getCurrentScreenName() {
        return this.f1470a.d();
    }

    @Keep
    public String getGmpAppId() {
        return this.f1470a.k();
    }

    @Keep
    public int getMaxUserProperties(String str) {
        return this.f1470a.h(str);
    }

    @Keep
    public Map<String, Object> getUserProperties(String str, String str2, boolean z3) {
        return this.f1470a.l(str, str2, z3);
    }

    @Keep
    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.f1470a.a(str, str2, bundle);
    }

    @Keep
    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        p.f(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            h2.c(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        this.f1470a.g(bundle);
    }

    public AppMeasurement(a3 a3Var) {
        this.f1470a = new b(a3Var);
    }
}
