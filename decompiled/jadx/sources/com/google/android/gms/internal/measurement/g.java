package com.google.android.gms.internal.measurement;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g implements n {

    /* renamed from: i, reason: collision with root package name */
    public final Double f941i;

    public g(Double d4) {
        if (d4 == null) {
            this.f941i = Double.valueOf(Double.NaN);
        } else {
            this.f941i = d4;
        }
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Boolean a() {
        Double d4 = this.f941i;
        boolean z3 = false;
        if (!Double.isNaN(d4.doubleValue()) && d4.doubleValue() != 0.0d) {
            z3 = true;
        }
        return Boolean.valueOf(z3);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Double b() {
        return this.f941i;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Iterator e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        return this.f941i.equals(((g) obj).f941i);
    }

    public final int hashCode() {
        return this.f941i.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n i(String str, c0.a aVar, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new q(j());
        }
        throw new IllegalArgumentException(j() + "." + str + " is not a function.");
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final String j() {
        BigDecimal stripTrailingZeros;
        int scale;
        Double d4 = this.f941i;
        if (Double.isNaN(d4.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(d4.doubleValue())) {
            if (d4.doubleValue() > 0.0d) {
                return "Infinity";
            }
            return "-Infinity";
        }
        BigDecimal valueOf = BigDecimal.valueOf(d4.doubleValue());
        if (valueOf.signum() == 0) {
            stripTrailingZeros = new BigDecimal(BigInteger.ZERO, 0);
        } else {
            stripTrailingZeros = valueOf.stripTrailingZeros();
        }
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        if (stripTrailingZeros.scale() > 0) {
            scale = stripTrailingZeros.precision();
        } else {
            scale = stripTrailingZeros.scale();
        }
        decimalFormat.setMinimumFractionDigits(scale - 1);
        String format = decimalFormat.format(stripTrailingZeros);
        int indexOf = format.indexOf("E");
        if (indexOf > 0) {
            int parseInt = Integer.parseInt(format.substring(indexOf + 1));
            if ((parseInt < 0 && parseInt > -7) || (parseInt >= 0 && parseInt < 21)) {
                return stripTrailingZeros.toPlainString();
            }
            return format.replace("E-", "e-").replace("E", "e+");
        }
        return format;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n k() {
        return new g(this.f941i);
    }

    public final String toString() {
        return j();
    }
}
