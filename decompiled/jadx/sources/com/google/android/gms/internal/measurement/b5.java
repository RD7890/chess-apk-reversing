package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.Locale;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b5 extends IOException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b5(long j3, long j4, int i2, IndexOutOfBoundsException indexOutOfBoundsException, int i4) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat("Pos: " + j3 + ", limit: " + j4 + ", len: " + i2), indexOutOfBoundsException);
        switch (i4) {
            case 1:
                Locale locale = Locale.US;
                super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat("Pos: " + j3 + ", limit: " + j4 + ", len: " + i2), indexOutOfBoundsException);
                return;
            default:
                Locale locale2 = Locale.US;
                return;
        }
    }

    public b5(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }
}
