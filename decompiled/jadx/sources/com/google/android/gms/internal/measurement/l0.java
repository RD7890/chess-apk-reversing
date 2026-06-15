package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public interface l0 extends IInterface {
    void beginAdUnitExposure(String str, long j3);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j3);

    void endAdUnitExposure(String str, long j3);

    void generateEventId(n0 n0Var);

    void getAppInstanceId(n0 n0Var);

    void getCachedAppInstanceId(n0 n0Var);

    void getConditionalUserProperties(String str, String str2, n0 n0Var);

    void getCurrentScreenClass(n0 n0Var);

    void getCurrentScreenName(n0 n0Var);

    void getGmpAppId(n0 n0Var);

    void getMaxUserProperties(String str, n0 n0Var);

    void getSessionId(n0 n0Var);

    void getTestFlag(n0 n0Var, int i2);

    void getUserProperties(String str, String str2, boolean z3, n0 n0Var);

    void initForTests(Map map);

    void initialize(u0.a aVar, zzdd zzddVar, long j3);

    void isDataCollectionEnabled(n0 n0Var);

    void logEvent(String str, String str2, Bundle bundle, boolean z3, boolean z4, long j3);

    void logEventAndBundle(String str, String str2, Bundle bundle, n0 n0Var, long j3);

    void logHealthData(int i2, String str, u0.a aVar, u0.a aVar2, u0.a aVar3);

    void onActivityCreated(u0.a aVar, Bundle bundle, long j3);

    void onActivityCreatedByScionActivityInfo(zzdf zzdfVar, Bundle bundle, long j3);

    void onActivityDestroyed(u0.a aVar, long j3);

    void onActivityDestroyedByScionActivityInfo(zzdf zzdfVar, long j3);

    void onActivityPaused(u0.a aVar, long j3);

    void onActivityPausedByScionActivityInfo(zzdf zzdfVar, long j3);

    void onActivityResumed(u0.a aVar, long j3);

    void onActivityResumedByScionActivityInfo(zzdf zzdfVar, long j3);

    void onActivitySaveInstanceState(u0.a aVar, n0 n0Var, long j3);

    void onActivitySaveInstanceStateByScionActivityInfo(zzdf zzdfVar, n0 n0Var, long j3);

    void onActivityStarted(u0.a aVar, long j3);

    void onActivityStartedByScionActivityInfo(zzdf zzdfVar, long j3);

    void onActivityStopped(u0.a aVar, long j3);

    void onActivityStoppedByScionActivityInfo(zzdf zzdfVar, long j3);

    void performAction(Bundle bundle, n0 n0Var, long j3);

    void registerOnMeasurementEventListener(s0 s0Var);

    void resetAnalyticsData(long j3);

    void retrieveAndUploadBatches(p0 p0Var);

    void setConditionalUserProperty(Bundle bundle, long j3);

    void setConsent(Bundle bundle, long j3);

    void setConsentThirdParty(Bundle bundle, long j3);

    void setCurrentScreen(u0.a aVar, String str, String str2, long j3);

    void setCurrentScreenByScionActivityInfo(zzdf zzdfVar, String str, String str2, long j3);

    void setDataCollectionEnabled(boolean z3);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(s0 s0Var);

    void setInstanceIdProvider(u0 u0Var);

    void setMeasurementEnabled(boolean z3, long j3);

    void setMinimumSessionDuration(long j3);

    void setSessionTimeoutDuration(long j3);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j3);

    void setUserProperty(String str, String str2, u0.a aVar, boolean z3, long j3);

    void unregisterOnMeasurementEventListener(s0 s0Var);
}
