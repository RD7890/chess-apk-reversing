package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j0 extends x implements l0 {
    @Override // com.google.android.gms.internal.measurement.l0
    public final void beginAdUnitExposure(String str, long j3) {
        Parcel e2 = e();
        e2.writeString(str);
        e2.writeLong(j3);
        E(e2, 23);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel e2 = e();
        e2.writeString(str);
        e2.writeString(str2);
        z.b(e2, bundle);
        E(e2, 9);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void endAdUnitExposure(String str, long j3) {
        Parcel e2 = e();
        e2.writeString(str);
        e2.writeLong(j3);
        E(e2, 24);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void generateEventId(n0 n0Var) {
        Parcel e2 = e();
        z.c(e2, n0Var);
        E(e2, 22);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void getAppInstanceId(n0 n0Var) {
        Parcel e2 = e();
        z.c(e2, n0Var);
        E(e2, 20);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void getCachedAppInstanceId(n0 n0Var) {
        Parcel e2 = e();
        z.c(e2, n0Var);
        E(e2, 19);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void getConditionalUserProperties(String str, String str2, n0 n0Var) {
        Parcel e2 = e();
        e2.writeString(str);
        e2.writeString(str2);
        z.c(e2, n0Var);
        E(e2, 10);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void getCurrentScreenClass(n0 n0Var) {
        Parcel e2 = e();
        z.c(e2, n0Var);
        E(e2, 17);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void getCurrentScreenName(n0 n0Var) {
        Parcel e2 = e();
        z.c(e2, n0Var);
        E(e2, 16);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void getGmpAppId(n0 n0Var) {
        Parcel e2 = e();
        z.c(e2, n0Var);
        E(e2, 21);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void getMaxUserProperties(String str, n0 n0Var) {
        Parcel e2 = e();
        e2.writeString(str);
        z.c(e2, n0Var);
        E(e2, 6);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void getUserProperties(String str, String str2, boolean z3, n0 n0Var) {
        Parcel e2 = e();
        e2.writeString(str);
        e2.writeString(str2);
        ClassLoader classLoader = z.f1260a;
        e2.writeInt(z3 ? 1 : 0);
        z.c(e2, n0Var);
        E(e2, 5);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void initialize(u0.a aVar, zzdd zzddVar, long j3) {
        Parcel e2 = e();
        z.c(e2, aVar);
        z.b(e2, zzddVar);
        e2.writeLong(j3);
        E(e2, 1);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void logEvent(String str, String str2, Bundle bundle, boolean z3, boolean z4, long j3) {
        Parcel e2 = e();
        e2.writeString(str);
        e2.writeString(str2);
        z.b(e2, bundle);
        e2.writeInt(z3 ? 1 : 0);
        e2.writeInt(1);
        e2.writeLong(j3);
        E(e2, 2);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void logHealthData(int i2, String str, u0.a aVar, u0.a aVar2, u0.a aVar3) {
        Parcel e2 = e();
        e2.writeInt(5);
        e2.writeString(str);
        z.c(e2, aVar);
        z.c(e2, aVar2);
        z.c(e2, aVar3);
        E(e2, 33);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void onActivityCreatedByScionActivityInfo(zzdf zzdfVar, Bundle bundle, long j3) {
        Parcel e2 = e();
        z.b(e2, zzdfVar);
        z.b(e2, bundle);
        e2.writeLong(j3);
        E(e2, 53);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void onActivityDestroyedByScionActivityInfo(zzdf zzdfVar, long j3) {
        Parcel e2 = e();
        z.b(e2, zzdfVar);
        e2.writeLong(j3);
        E(e2, 54);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void onActivityPausedByScionActivityInfo(zzdf zzdfVar, long j3) {
        Parcel e2 = e();
        z.b(e2, zzdfVar);
        e2.writeLong(j3);
        E(e2, 55);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void onActivityResumedByScionActivityInfo(zzdf zzdfVar, long j3) {
        Parcel e2 = e();
        z.b(e2, zzdfVar);
        e2.writeLong(j3);
        E(e2, 56);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void onActivitySaveInstanceStateByScionActivityInfo(zzdf zzdfVar, n0 n0Var, long j3) {
        Parcel e2 = e();
        z.b(e2, zzdfVar);
        z.c(e2, n0Var);
        e2.writeLong(j3);
        E(e2, 57);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void onActivityStartedByScionActivityInfo(zzdf zzdfVar, long j3) {
        Parcel e2 = e();
        z.b(e2, zzdfVar);
        e2.writeLong(j3);
        E(e2, 51);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void onActivityStoppedByScionActivityInfo(zzdf zzdfVar, long j3) {
        Parcel e2 = e();
        z.b(e2, zzdfVar);
        e2.writeLong(j3);
        E(e2, 52);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void retrieveAndUploadBatches(p0 p0Var) {
        Parcel e2 = e();
        z.c(e2, p0Var);
        E(e2, 58);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void setConditionalUserProperty(Bundle bundle, long j3) {
        Parcel e2 = e();
        z.b(e2, bundle);
        e2.writeLong(j3);
        E(e2, 8);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void setCurrentScreenByScionActivityInfo(zzdf zzdfVar, String str, String str2, long j3) {
        Parcel e2 = e();
        z.b(e2, zzdfVar);
        e2.writeString(str);
        e2.writeString(str2);
        e2.writeLong(j3);
        E(e2, 50);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void setDataCollectionEnabled(boolean z3) {
        throw null;
    }
}
