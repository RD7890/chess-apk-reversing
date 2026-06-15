package com.google.android.play.core.review;

import android.app.PendingIntent;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
final class zza extends ReviewInfo {

    /* renamed from: i, reason: collision with root package name */
    public final PendingIntent f1532i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f1533j;

    public zza(PendingIntent pendingIntent, boolean z3) {
        if (pendingIntent != null) {
            this.f1532i = pendingIntent;
            this.f1533j = z3;
            return;
        }
        throw new NullPointerException("Null pendingIntent");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ReviewInfo) {
            zza zzaVar = (zza) ((ReviewInfo) obj);
            if (this.f1532i.equals(zzaVar.f1532i) && this.f1533j == zzaVar.f1533j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i2;
        int hashCode = this.f1532i.hashCode() ^ 1000003;
        if (true != this.f1533j) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        return (hashCode * 1000003) ^ i2;
    }

    public final String toString() {
        return "ReviewInfo{pendingIntent=" + this.f1532i.toString() + ", isNoOp=" + this.f1533j + "}";
    }
}
