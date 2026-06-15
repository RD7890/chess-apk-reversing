package com.google.android.gms.internal.play_billing;

import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class d extends Binder implements IInterface {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1301a;

    public boolean E(int i2, Parcel parcel, Parcel parcel2) {
        return false;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        int i2 = this.f1301a;
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
    
        if (super.onTransact(r6, r7, r8, r9) != false) goto L16;
     */
    @Override // android.os.Binder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTransact(int i2, Parcel parcel, Parcel parcel2, int i4) {
        boolean z3;
        Parcelable parcelable;
        switch (this.f1301a) {
            case 0:
                if (i2 > 16777215) {
                    z3 = super.onTransact(i2, parcel, parcel2, i4);
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                    z3 = false;
                }
                if (!z3) {
                    v.r rVar = (v.r) this;
                    if (i2 != 1) {
                        return false;
                    }
                    int readInt = parcel.readInt();
                    int i5 = e.f1321a;
                    int dataAvail = parcel.dataAvail();
                    if (dataAvail <= 0) {
                        rVar.b.a(Integer.valueOf(readInt));
                    } else {
                        throw new BadParcelableException(p.a.j(dataAvail, "Parcel data not fully consumed, unread size: "));
                    }
                }
                return true;
            case 1:
                if (i2 > 16777215) {
                    break;
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                com.google.android.play.core.review.c cVar = (com.google.android.play.core.review.c) this;
                if (i2 != 2) {
                    return false;
                }
                Parcelable.Creator creator = Bundle.CREATOR;
                int i6 = h1.a.f1877a;
                if (parcel.readInt() == 0) {
                    parcelable = null;
                } else {
                    parcelable = (Parcelable) creator.createFromParcel(parcel);
                }
                Bundle bundle = (Bundle) parcelable;
                int dataAvail2 = parcel.dataAvail();
                if (dataAvail2 <= 0) {
                    cVar.m(bundle);
                    return true;
                }
                throw new BadParcelableException(p.a.j(dataAvail2, "Parcel data not fully consumed, unread size: "));
            case 2:
            default:
                return super.onTransact(i2, parcel, parcel2, i4);
            case 3:
                if (i2 > 16777215) {
                    if (super.onTransact(i2, parcel, parcel2, i4)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                return E(i2, parcel, parcel2);
        }
    }

    public d(String str) {
        this.f1301a = 3;
        attachInterface(this, str);
    }
}
