package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import t.a;
import t.b;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        int i2 = iconCompat.f60a;
        if (aVar.e(1)) {
            i2 = ((b) aVar).f2748e.readInt();
        }
        iconCompat.f60a = i2;
        byte[] bArr = iconCompat.c;
        if (aVar.e(2)) {
            Parcel parcel = ((b) aVar).f2748e;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.c = bArr;
        iconCompat.f61d = aVar.f(iconCompat.f61d, 3);
        int i4 = iconCompat.f62e;
        if (aVar.e(4)) {
            i4 = ((b) aVar).f2748e.readInt();
        }
        iconCompat.f62e = i4;
        int i5 = iconCompat.f63f;
        if (aVar.e(5)) {
            i5 = ((b) aVar).f2748e.readInt();
        }
        iconCompat.f63f = i5;
        iconCompat.f64g = (ColorStateList) aVar.f(iconCompat.f64g, 6);
        String str = iconCompat.f66i;
        if (aVar.e(7)) {
            str = ((b) aVar).f2748e.readString();
        }
        iconCompat.f66i = str;
        String str2 = iconCompat.f67j;
        if (aVar.e(8)) {
            str2 = ((b) aVar).f2748e.readString();
        }
        iconCompat.f67j = str2;
        iconCompat.f65h = PorterDuff.Mode.valueOf(iconCompat.f66i);
        switch (iconCompat.f60a) {
            case -1:
                Parcelable parcelable = iconCompat.f61d;
                if (parcelable != null) {
                    iconCompat.b = parcelable;
                    return iconCompat;
                }
                throw new IllegalArgumentException("Invalid icon");
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f61d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.c;
                iconCompat.b = bArr3;
                iconCompat.f60a = 3;
                iconCompat.f62e = 0;
                iconCompat.f63f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str3 = new String(iconCompat.c, Charset.forName("UTF-16"));
                iconCompat.b = str3;
                if (iconCompat.f60a == 2 && iconCompat.f67j == null) {
                    iconCompat.f67j = str3.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.b = iconCompat.c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.getClass();
        iconCompat.f66i = iconCompat.f65h.name();
        switch (iconCompat.f60a) {
            case -1:
                iconCompat.f61d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case 5:
                iconCompat.f61d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case 4:
            case 6:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i2 = iconCompat.f60a;
        if (-1 != i2) {
            aVar.h(1);
            ((b) aVar).f2748e.writeInt(i2);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            aVar.h(2);
            Parcel parcel = ((b) aVar).f2748e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f61d;
        if (parcelable != null) {
            aVar.h(3);
            ((b) aVar).f2748e.writeParcelable(parcelable, 0);
        }
        int i4 = iconCompat.f62e;
        if (i4 != 0) {
            aVar.h(4);
            ((b) aVar).f2748e.writeInt(i4);
        }
        int i5 = iconCompat.f63f;
        if (i5 != 0) {
            aVar.h(5);
            ((b) aVar).f2748e.writeInt(i5);
        }
        ColorStateList colorStateList = iconCompat.f64g;
        if (colorStateList != null) {
            aVar.h(6);
            ((b) aVar).f2748e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.f66i;
        if (str != null) {
            aVar.h(7);
            ((b) aVar).f2748e.writeString(str);
        }
        String str2 = iconCompat.f67j;
        if (str2 != null) {
            aVar.h(8);
            ((b) aVar).f2748e.writeString(str2);
        }
    }
}
