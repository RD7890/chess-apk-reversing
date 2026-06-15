package com.google.android.gms.internal.measurement;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class x implements IInterface {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1232a;
    public final IBinder b;
    public final String c;

    public /* synthetic */ x(IBinder iBinder, String str, int i2) {
        this.f1232a = i2;
        this.b = iBinder;
        this.c = str;
    }

    public void E(Parcel parcel, int i2) {
        Parcel obtain = Parcel.obtain();
        try {
            this.b.transact(i2, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    public void F(Parcel parcel) {
        try {
            this.b.transact(2, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    public Parcel G() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.c);
        return obtain;
    }

    public Parcel H(Parcel parcel, int i2) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.b.transact(i2, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e2) {
                obtain.recycle();
                throw e2;
            }
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        switch (this.f1232a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            default:
                return this.b;
        }
    }

    public Parcel c(Parcel parcel, int i2) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.b.transact(i2, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e2) {
                obtain.recycle();
                throw e2;
            }
        } finally {
            parcel.recycle();
        }
    }

    public Parcel d(Parcel parcel, int i2) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.b.transact(i2, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e2) {
                obtain.recycle();
                throw e2;
            }
        } finally {
            parcel.recycle();
        }
    }

    public Parcel e() {
        switch (this.f1232a) {
            case 0:
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(this.c);
                return obtain;
            default:
                Parcel obtain2 = Parcel.obtain();
                obtain2.writeInterfaceToken(this.c);
                return obtain2;
        }
    }
}
