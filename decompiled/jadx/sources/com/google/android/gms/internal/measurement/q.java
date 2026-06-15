package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class q implements Iterable, n {

    /* renamed from: i, reason: collision with root package name */
    public final String f1093i;

    public q(String str) {
        if (str != null) {
            this.f1093i = str;
            return;
        }
        throw new IllegalArgumentException("StringValue cannot be null.");
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Boolean a() {
        return Boolean.valueOf(!this.f1093i.isEmpty());
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Double b() {
        String str = this.f1093i;
        if (!str.isEmpty()) {
            try {
                return Double.valueOf(str);
            } catch (NumberFormatException unused) {
                return Double.valueOf(Double.NaN);
            }
        }
        return Double.valueOf(0.0d);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Iterator e() {
        return new p(0, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        return this.f1093i.equals(((q) obj).f1093i);
    }

    public final int hashCode() {
        return this.f1093i.hashCode();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02ea, code lost:
    
        if (r4[r1].isEmpty() == false) goto L104;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:39:0x00b8. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final n i(String str, c0.a aVar, ArrayList arrayList) {
        String str2;
        String str3;
        int i2;
        double doubleValue;
        double s;
        String j3;
        double d4;
        double min;
        double length;
        double min2;
        long j4;
        int i4;
        int i5;
        int i6;
        int length2;
        c0.a aVar2;
        double doubleValue2;
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str) || "toLocaleUpperCase".equals(str)) {
            str2 = "hasOwnProperty";
            str3 = "trim";
        } else {
            str2 = "hasOwnProperty";
            str3 = "trim";
            if (!str3.equals(str)) {
                throw new IllegalArgumentException(str.concat(" is not a String function"));
            }
        }
        int hashCode = str.hashCode();
        String str4 = "undefined";
        String str5 = this.f1093i;
        int i7 = 0;
        r7 = false;
        boolean z3 = false;
        switch (hashCode) {
            case -1789698943:
                String str6 = str2;
                if (str.equals(str6)) {
                    m1.b.i(str6, 1, arrayList);
                    n c = ((t) aVar.f116d).c(aVar, (n) arrayList.get(0));
                    boolean equals = "length".equals(c.j());
                    e eVar = n.f1065f;
                    if (equals) {
                        return eVar;
                    }
                    double doubleValue3 = c.b().doubleValue();
                    if (doubleValue3 == Math.floor(doubleValue3) && (i2 = (int) doubleValue3) >= 0 && i2 < str5.length()) {
                        return eVar;
                    }
                    return n.f1066g;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1776922004:
                if (str.equals("toString")) {
                    m1.b.i("toString", 0, arrayList);
                    return this;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1464939364:
                if (str.equals("toLocaleLowerCase")) {
                    m1.b.i("toLocaleLowerCase", 0, arrayList);
                    return new q(str5.toLowerCase());
                }
                throw new IllegalArgumentException("Command not supported");
            case -1361633751:
                if (str.equals("charAt")) {
                    m1.b.m("charAt", 1, arrayList);
                    if (!arrayList.isEmpty()) {
                        i7 = (int) m1.b.s(((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).b().doubleValue());
                    }
                    if (i7 >= 0 && i7 < str5.length()) {
                        return new q(String.valueOf(str5.charAt(i7)));
                    }
                    return n.f1067h;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1354795244:
                if (str.equals("concat")) {
                    if (!arrayList.isEmpty()) {
                        StringBuilder sb = new StringBuilder(str5);
                        for (int i8 = 0; i8 < arrayList.size(); i8++) {
                            sb.append(((t) aVar.f116d).c(aVar, (n) arrayList.get(i8)).j());
                        }
                        return new q(sb.toString());
                    }
                    return this;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    m1.b.i("toLowerCase", 0, arrayList);
                    return new q(str5.toLowerCase(Locale.ENGLISH));
                }
                throw new IllegalArgumentException("Command not supported");
            case -906336856:
                if (str.equals("search")) {
                    m1.b.m("search", 1, arrayList);
                    if (!arrayList.isEmpty()) {
                        str4 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).j();
                    }
                    if (Pattern.compile(str4).matcher(str5).find()) {
                        return new g(Double.valueOf(r0.start()));
                    }
                    return new g(Double.valueOf(-1.0d));
                }
                throw new IllegalArgumentException("Command not supported");
            case -726908483:
                if (str.equals("toLocaleUpperCase")) {
                    m1.b.i("toLocaleUpperCase", 0, arrayList);
                    return new q(str5.toUpperCase());
                }
                throw new IllegalArgumentException("Command not supported");
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    m1.b.m("lastIndexOf", 2, arrayList);
                    if (arrayList.size() > 0) {
                        str4 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).j();
                    }
                    String str7 = str4;
                    if (arrayList.size() < 2) {
                        doubleValue = Double.NaN;
                    } else {
                        doubleValue = ((t) aVar.f116d).c(aVar, (n) arrayList.get(1)).b().doubleValue();
                    }
                    if (Double.isNaN(doubleValue)) {
                        s = Double.POSITIVE_INFINITY;
                    } else {
                        s = m1.b.s(doubleValue);
                    }
                    return new g(Double.valueOf(str5.lastIndexOf(str7, (int) s)));
                }
                throw new IllegalArgumentException("Command not supported");
            case -399551817:
                if (str.equals("toUpperCase")) {
                    m1.b.i("toUpperCase", 0, arrayList);
                    return new q(str5.toUpperCase(Locale.ENGLISH));
                }
                throw new IllegalArgumentException("Command not supported");
            case 3568674:
                if (str.equals(str3)) {
                    m1.b.i("toUpperCase", 0, arrayList);
                    return new q(str5.trim());
                }
                throw new IllegalArgumentException("Command not supported");
            case 103668165:
                if (str.equals("match")) {
                    m1.b.m("match", 1, arrayList);
                    if (arrayList.size() <= 0) {
                        j3 = "";
                    } else {
                        j3 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).j();
                    }
                    Matcher matcher = Pattern.compile(j3).matcher(str5);
                    if (matcher.find()) {
                        return new d(Arrays.asList(new q(matcher.group())));
                    }
                    return n.b;
                }
                throw new IllegalArgumentException("Command not supported");
            case 109526418:
                if (str.equals("slice")) {
                    m1.b.m("slice", 2, arrayList);
                    if (!arrayList.isEmpty()) {
                        d4 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).b().doubleValue();
                    } else {
                        d4 = 0.0d;
                    }
                    double s3 = m1.b.s(d4);
                    if (s3 < 0.0d) {
                        min = Math.max(str5.length() + s3, 0.0d);
                    } else {
                        min = Math.min(s3, str5.length());
                    }
                    if (arrayList.size() > 1) {
                        length = ((t) aVar.f116d).c(aVar, (n) arrayList.get(1)).b().doubleValue();
                    } else {
                        length = str5.length();
                    }
                    double s4 = m1.b.s(length);
                    if (s4 < 0.0d) {
                        min2 = Math.max(str5.length() + s4, 0.0d);
                    } else {
                        min2 = Math.min(s4, str5.length());
                    }
                    int i9 = (int) min;
                    return new q(str5.substring(i9, Math.max(0, ((int) min2) - i9) + i9));
                }
                throw new IllegalArgumentException("Command not supported");
            case 109648666:
                if (str.equals("split")) {
                    m1.b.m("split", 2, arrayList);
                    if (str5.length() == 0) {
                        return new d(Arrays.asList(this));
                    }
                    ArrayList arrayList2 = new ArrayList();
                    if (arrayList.isEmpty()) {
                        arrayList2.add(this);
                    } else {
                        String j5 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).j();
                        if (arrayList.size() > 1) {
                            j4 = m1.b.r(((t) aVar.f116d).c(aVar, (n) arrayList.get(1)).b().doubleValue()) & 4294967295L;
                        } else {
                            j4 = 2147483647L;
                        }
                        if (j4 == 0) {
                            return new d();
                        }
                        String[] split = str5.split(Pattern.quote(j5), ((int) j4) + 1);
                        int length3 = split.length;
                        if (j5.isEmpty() && length3 > 0) {
                            boolean isEmpty = split[0].isEmpty();
                            i4 = length3 - 1;
                            i5 = isEmpty;
                            z3 = isEmpty;
                            break;
                        }
                        i4 = length3;
                        i5 = z3;
                        if (length3 > j4) {
                            i4--;
                        }
                        while (i5 < i4) {
                            arrayList2.add(new q(split[i5]));
                            i5++;
                        }
                    }
                    return new d(arrayList2);
                }
                throw new IllegalArgumentException("Command not supported");
            case 530542161:
                if (str.equals("substring")) {
                    m1.b.m("substring", 2, arrayList);
                    if (!arrayList.isEmpty()) {
                        i6 = (int) m1.b.s(((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).b().doubleValue());
                    } else {
                        i6 = 0;
                    }
                    if (arrayList.size() > 1) {
                        length2 = (int) m1.b.s(((t) aVar.f116d).c(aVar, (n) arrayList.get(1)).b().doubleValue());
                    } else {
                        length2 = str5.length();
                    }
                    int min3 = Math.min(Math.max(i6, 0), str5.length());
                    int min4 = Math.min(Math.max(length2, 0), str5.length());
                    return new q(str5.substring(Math.min(min3, min4), Math.max(min3, min4)));
                }
                throw new IllegalArgumentException("Command not supported");
            case 1094496948:
                if (str.equals("replace")) {
                    m1.b.m("replace", 2, arrayList);
                    boolean isEmpty2 = arrayList.isEmpty();
                    n nVar = n.f1062a;
                    if (!isEmpty2) {
                        str4 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).j();
                        if (arrayList.size() > 1) {
                            nVar = ((t) aVar.f116d).c(aVar, (n) arrayList.get(1));
                        }
                    }
                    String str8 = str4;
                    int indexOf = str5.indexOf(str8);
                    if (indexOf >= 0) {
                        if (nVar instanceof h) {
                            nVar = ((h) nVar).c(aVar, Arrays.asList(new q(str8), new g(Double.valueOf(indexOf)), this));
                        }
                        String substring = str5.substring(0, indexOf);
                        String j6 = nVar.j();
                        String substring2 = str5.substring(str8.length() + indexOf);
                        return new q(p.a.n(new StringBuilder(String.valueOf(substring).length() + String.valueOf(j6).length() + String.valueOf(substring2).length()), substring, j6, substring2));
                    }
                    return this;
                }
                throw new IllegalArgumentException("Command not supported");
            case 1943291465:
                if (str.equals("indexOf")) {
                    m1.b.m("indexOf", 2, arrayList);
                    if (arrayList.size() <= 0) {
                        aVar2 = aVar;
                    } else {
                        aVar2 = aVar;
                        str4 = ((t) aVar2.f116d).c(aVar2, (n) arrayList.get(0)).j();
                    }
                    String str9 = str4;
                    if (arrayList.size() < 2) {
                        doubleValue2 = 0.0d;
                    } else {
                        doubleValue2 = ((t) aVar2.f116d).c(aVar2, (n) arrayList.get(1)).b().doubleValue();
                    }
                    return new g(Double.valueOf(str5.indexOf(str9, (int) m1.b.s(doubleValue2))));
                }
                throw new IllegalArgumentException("Command not supported");
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new p(1, this);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final String j() {
        return this.f1093i;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n k() {
        return new q(this.f1093i);
    }

    public final String toString() {
        String str = this.f1093i;
        return p.a.n(new StringBuilder(str.length() + 2), "\"", str, "\"");
    }
}
