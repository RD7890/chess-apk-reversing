package c1;

import android.os.Parcel;
import com.google.android.gms.measurement.internal.zzoh;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class m3 extends com.google.android.gms.internal.measurement.y implements g0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f438a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m3(u3 u3Var, AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
        this.f438a = atomicReference;
    }

    @Override // com.google.android.gms.internal.measurement.y
    public final boolean c(int i2, Parcel parcel, Parcel parcel2) {
        if (i2 == 2) {
            ArrayList createTypedArrayList = parcel.createTypedArrayList(zzoh.CREATOR);
            com.google.android.gms.internal.measurement.z.d(parcel);
            u(createTypedArrayList);
            return true;
        }
        return false;
    }

    @Override // c1.g0
    public final void u(List list) {
        AtomicReference atomicReference = this.f438a;
        synchronized (atomicReference) {
            atomicReference.set(list);
            atomicReference.notifyAll();
        }
    }
}
