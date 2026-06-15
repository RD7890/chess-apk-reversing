package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class i0 extends y implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f961a;
    public boolean b;

    public i0() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
        this.f961a = new AtomicReference();
    }

    /* JADX WARN: Code restructure failed: missing block: B:2:0x0002, code lost:
    
        r3 = r3.get("r");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object E(Bundle bundle, Class cls) {
        Object obj;
        if (bundle != null && obj != null) {
            try {
                return cls.cast(obj);
            } catch (ClassCastException e2) {
                Log.w("AM", "Unexpected object type. Expected, Received: " + cls.getCanonicalName() + ", " + obj.getClass().getCanonicalName(), e2);
                throw e2;
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.y
    public final boolean c(int i2, Parcel parcel, Parcel parcel2) {
        if (i2 == 1) {
            Bundle bundle = (Bundle) z.a(parcel, Bundle.CREATOR);
            z.d(parcel);
            m(bundle);
            parcel2.writeNoException();
            return true;
        }
        return false;
    }

    public final String d(long j3) {
        return (String) E(e(j3), String.class);
    }

    public final Bundle e(long j3) {
        Bundle bundle;
        AtomicReference atomicReference = this.f961a;
        synchronized (atomicReference) {
            if (!this.b) {
                try {
                    atomicReference.wait(j3);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.f961a.get();
        }
        return bundle;
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final void m(Bundle bundle) {
        AtomicReference atomicReference = this.f961a;
        synchronized (atomicReference) {
            try {
                try {
                    atomicReference.set(bundle);
                    this.b = true;
                } finally {
                    this.f961a.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
