package t;

import android.os.Parcel;
import android.util.SparseIntArray;
import f.i;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b extends a {

    /* renamed from: d, reason: collision with root package name */
    public final SparseIntArray f2747d;

    /* renamed from: e, reason: collision with root package name */
    public final Parcel f2748e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2749f;

    /* renamed from: g, reason: collision with root package name */
    public final int f2750g;

    /* renamed from: h, reason: collision with root package name */
    public final String f2751h;

    /* renamed from: i, reason: collision with root package name */
    public int f2752i;

    /* renamed from: j, reason: collision with root package name */
    public int f2753j;

    /* renamed from: k, reason: collision with root package name */
    public int f2754k;

    /* JADX WARN: Type inference failed for: r5v0, types: [f.i, f.b] */
    /* JADX WARN: Type inference failed for: r6v0, types: [f.i, f.b] */
    /* JADX WARN: Type inference failed for: r7v0, types: [f.i, f.b] */
    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new i(), new i(), new i());
    }

    @Override // t.a
    public final b a() {
        Parcel parcel = this.f2748e;
        int dataPosition = parcel.dataPosition();
        int i2 = this.f2753j;
        if (i2 == this.f2749f) {
            i2 = this.f2750g;
        }
        return new b(parcel, dataPosition, i2, p.a.m(new StringBuilder(), this.f2751h, "  "), this.f2746a, this.b, this.c);
    }

    @Override // t.a
    public final boolean e(int i2) {
        while (this.f2753j < this.f2750g) {
            int i4 = this.f2754k;
            if (i4 != i2) {
                if (String.valueOf(i4).compareTo(String.valueOf(i2)) <= 0) {
                    int i5 = this.f2753j;
                    Parcel parcel = this.f2748e;
                    parcel.setDataPosition(i5);
                    int readInt = parcel.readInt();
                    this.f2754k = parcel.readInt();
                    this.f2753j += readInt;
                } else {
                    return false;
                }
            } else {
                return true;
            }
        }
        if (this.f2754k == i2) {
            return true;
        }
        return false;
    }

    @Override // t.a
    public final void h(int i2) {
        int i4 = this.f2752i;
        SparseIntArray sparseIntArray = this.f2747d;
        Parcel parcel = this.f2748e;
        if (i4 >= 0) {
            int i5 = sparseIntArray.get(i4);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i5);
            parcel.writeInt(dataPosition - i5);
            parcel.setDataPosition(dataPosition);
        }
        this.f2752i = i2;
        sparseIntArray.put(i2, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i2);
    }

    public b(Parcel parcel, int i2, int i4, String str, f.b bVar, f.b bVar2, f.b bVar3) {
        super(bVar, bVar2, bVar3);
        this.f2747d = new SparseIntArray();
        this.f2752i = -1;
        this.f2754k = -1;
        this.f2748e = parcel;
        this.f2749f = i2;
        this.f2750g = i4;
        this.f2753j = i2;
        this.f2751h = str;
    }
}
