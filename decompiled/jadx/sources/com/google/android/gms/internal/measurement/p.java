package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class p implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1085i;

    /* renamed from: j, reason: collision with root package name */
    public int f1086j = 0;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1087k;

    public /* synthetic */ p(int i2, Object obj) {
        this.f1085i = i2;
        this.f1087k = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1085i) {
            case 0:
                if (this.f1086j < ((q) this.f1087k).f1093i.length()) {
                    return true;
                }
                return false;
            case 1:
                if (this.f1086j < ((q) this.f1087k).f1093i.length()) {
                    return true;
                }
                return false;
            default:
                if (this.f1086j < ((d) this.f1087k).n()) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        switch (this.f1085i) {
            case 0:
                String str = ((q) this.f1087k).f1093i;
                int i2 = this.f1086j;
                if (i2 < str.length()) {
                    this.f1086j = i2 + 1;
                    return new q(String.valueOf(i2));
                }
                throw new NoSuchElementException();
            case 1:
                q qVar = (q) this.f1087k;
                String str2 = qVar.f1093i;
                int i4 = this.f1086j;
                if (i4 < str2.length()) {
                    this.f1086j = i4 + 1;
                    return new q(String.valueOf(qVar.f1093i.charAt(i4)));
                }
                throw new NoSuchElementException();
            default:
                d dVar = (d) this.f1087k;
                if (this.f1086j < dVar.n()) {
                    int i5 = this.f1086j;
                    this.f1086j = i5 + 1;
                    return dVar.o(i5);
                }
                int i6 = this.f1086j;
                StringBuilder sb = new StringBuilder(String.valueOf(i6).length() + 21);
                sb.append("Out of bounds index: ");
                sb.append(i6);
                throw new NoSuchElementException(sb.toString());
        }
    }
}
