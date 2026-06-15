package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class v0 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1164a;

    public /* synthetic */ v0(int i2) {
        this.f1164a = i2;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f1164a) {
            case 0:
                int p3 = v0.h.p(parcel);
                Bundle bundle = null;
                String str = null;
                boolean z3 = false;
                long j3 = 0;
                long j4 = 0;
                while (parcel.dataPosition() < p3) {
                    int readInt = parcel.readInt();
                    char c = (char) readInt;
                    if (c != 1) {
                        if (c != 2) {
                            if (c != 3) {
                                if (c != 7) {
                                    if (c != '\b') {
                                        v0.h.o(parcel, readInt);
                                    } else {
                                        str = v0.h.d(parcel, readInt);
                                    }
                                } else {
                                    bundle = v0.h.b(parcel, readInt);
                                }
                            } else {
                                z3 = v0.h.j(parcel, readInt);
                            }
                        } else {
                            j4 = v0.h.m(parcel, readInt);
                        }
                    } else {
                        j3 = v0.h.m(parcel, readInt);
                    }
                }
                v0.h.g(parcel, p3);
                return new zzdd(j3, j4, z3, bundle, str);
            default:
                int p4 = v0.h.p(parcel);
                String str2 = null;
                int i2 = 0;
                Intent intent = null;
                while (parcel.dataPosition() < p4) {
                    int readInt2 = parcel.readInt();
                    char c4 = (char) readInt2;
                    if (c4 != 1) {
                        if (c4 != 2) {
                            if (c4 != 3) {
                                v0.h.o(parcel, readInt2);
                            } else {
                                intent = (Intent) v0.h.c(parcel, readInt2, Intent.CREATOR);
                            }
                        } else {
                            str2 = v0.h.d(parcel, readInt2);
                        }
                    } else {
                        i2 = v0.h.l(parcel, readInt2);
                    }
                }
                v0.h.g(parcel, p4);
                return new zzdf(i2, str2, intent);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i2) {
        switch (this.f1164a) {
            case 0:
                return new zzdd[i2];
            default:
                return new zzdf[i2];
        }
    }
}
