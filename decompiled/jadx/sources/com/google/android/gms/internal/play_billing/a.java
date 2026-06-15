package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a extends com.google.android.gms.internal.measurement.x implements c {
    public final int I(int i2, String str, String str2, Bundle bundle) {
        Parcel G = G();
        G.writeInt(i2);
        G.writeString(str);
        G.writeString(str2);
        int i4 = e.f1321a;
        G.writeInt(1);
        bundle.writeToParcel(G, 0);
        Parcel H = H(G, 10);
        int readInt = H.readInt();
        H.recycle();
        return readInt;
    }

    public final Bundle J(String str, String str2, Bundle bundle) {
        Parcel G = G();
        G.writeInt(9);
        G.writeString(str);
        G.writeString(str2);
        int i2 = e.f1321a;
        G.writeInt(1);
        bundle.writeToParcel(G, 0);
        Parcel H = H(G, 902);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) e.a(H);
        H.recycle();
        return bundle2;
    }

    public final Bundle K(String str, String str2, String str3) {
        Parcel G = G();
        G.writeInt(3);
        G.writeString(str);
        G.writeString(str2);
        G.writeString(str3);
        G.writeString(null);
        Parcel H = H(G, 3);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) e.a(H);
        H.recycle();
        return bundle;
    }

    public final Bundle L(int i2, String str, String str2, String str3, Bundle bundle) {
        Parcel G = G();
        G.writeInt(i2);
        G.writeString(str);
        G.writeString(str2);
        G.writeString(str3);
        G.writeString(null);
        int i4 = e.f1321a;
        G.writeInt(1);
        bundle.writeToParcel(G, 0);
        Parcel H = H(G, 8);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) e.a(H);
        H.recycle();
        return bundle2;
    }

    public final Bundle M(String str, String str2) {
        Parcel G = G();
        G.writeInt(3);
        G.writeString(str);
        G.writeString("inapp");
        G.writeString(str2);
        Parcel H = H(G, 4);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) e.a(H);
        H.recycle();
        return bundle;
    }

    public final Bundle N(int i2, String str, String str2, Bundle bundle) {
        Parcel G = G();
        G.writeInt(i2);
        G.writeString(str);
        G.writeString("inapp");
        G.writeString(str2);
        int i4 = e.f1321a;
        G.writeInt(1);
        bundle.writeToParcel(G, 0);
        Parcel H = H(G, 11);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) e.a(H);
        H.recycle();
        return bundle2;
    }

    public final Bundle O(int i2, String str, String str2, Bundle bundle, Bundle bundle2) {
        Parcel G = G();
        G.writeInt(i2);
        G.writeString(str);
        G.writeString(str2);
        int i4 = e.f1321a;
        G.writeInt(1);
        bundle.writeToParcel(G, 0);
        G.writeInt(1);
        bundle2.writeToParcel(G, 0);
        Parcel H = H(G, 901);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle3 = (Bundle) e.a(H);
        H.recycle();
        return bundle3;
    }
}
