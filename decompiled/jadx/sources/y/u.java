package y;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: i, reason: collision with root package name */
    public static final SparseArray f3069i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ u[] f3070j;

    /* JADX INFO: Fake field, exist only in values array */
    u EF0;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Enum r02 = new Enum("MOBILE", 0);
        Enum r12 = new Enum("WIFI", 1);
        Enum r3 = new Enum("MOBILE_MMS", 2);
        Enum r5 = new Enum("MOBILE_SUPL", 3);
        Enum r7 = new Enum("MOBILE_DUN", 4);
        Enum r9 = new Enum("MOBILE_HIPRI", 5);
        Enum r11 = new Enum("WIMAX", 6);
        Enum r13 = new Enum("BLUETOOTH", 7);
        Enum r15 = new Enum("DUMMY", 8);
        Enum r14 = new Enum("ETHERNET", 9);
        Enum r122 = new Enum("MOBILE_FOTA", 10);
        Enum r10 = new Enum("MOBILE_IMS", 11);
        Enum r8 = new Enum("MOBILE_CBS", 12);
        Enum r6 = new Enum("WIFI_P2P", 13);
        Enum r4 = new Enum("MOBILE_IA", 14);
        Enum r22 = new Enum("MOBILE_EMERGENCY", 15);
        Enum r62 = new Enum("PROXY", 16);
        Enum r42 = new Enum("VPN", 17);
        Enum r23 = new Enum("NONE", 18);
        f3070j = new u[]{r02, r12, r3, r5, r7, r9, r11, r13, r15, r14, r122, r10, r8, r6, r4, r22, r62, r42, r23};
        SparseArray sparseArray = new SparseArray();
        f3069i = sparseArray;
        sparseArray.put(0, r02);
        sparseArray.put(1, r12);
        sparseArray.put(2, r3);
        sparseArray.put(3, r5);
        sparseArray.put(4, r7);
        sparseArray.put(5, r9);
        sparseArray.put(6, r11);
        sparseArray.put(7, r13);
        sparseArray.put(8, r15);
        sparseArray.put(9, r14);
        sparseArray.put(10, r122);
        sparseArray.put(11, r10);
        sparseArray.put(12, r8);
        sparseArray.put(13, r6);
        sparseArray.put(14, r4);
        sparseArray.put(15, r22);
        sparseArray.put(16, r62);
        sparseArray.put(17, r42);
        sparseArray.put(-1, r23);
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) f3070j.clone();
    }
}
