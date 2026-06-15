package j2;

import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.StyleSpan;
import java.util.HashMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public BackgroundColorSpan f2089a;
    public boolean b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public int f2090d;

    /* renamed from: e, reason: collision with root package name */
    public HashMap f2091e;

    /* renamed from: f, reason: collision with root package name */
    public k2.h f2092f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2093g;

    /* renamed from: h, reason: collision with root package name */
    public int f2094h;

    /* renamed from: i, reason: collision with root package name */
    public int f2095i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f2096j;

    /* renamed from: k, reason: collision with root package name */
    public int f2097k;

    /* renamed from: l, reason: collision with root package name */
    public SpannableStringBuilder f2098l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f2099m;

    public final void a() {
        this.f2098l.clear();
        this.f2097k = 11;
        this.f2090d = 0;
        this.b = true;
        this.c = 0;
        this.f2091e.clear();
        this.f2095i = 0;
        this.f2094h = 0;
        this.f2093g = false;
        this.f2096j = false;
        this.f2099m = false;
    }

    public final void b(boolean z3) {
        SpannableStringBuilder spannableStringBuilder = this.f2098l;
        if (!this.b) {
            if (this.f2094h > 0) {
                spannableStringBuilder.setSpan(new LeadingMarginSpan.Standard(this.f2094h * 15), this.f2095i, spannableStringBuilder.length(), 33);
            }
            if (this.f2093g) {
                spannableStringBuilder.setSpan(new StyleSpan(1), this.f2095i, spannableStringBuilder.length(), 33);
            }
            if (!z3) {
                spannableStringBuilder.append('\n');
            }
            this.f2095i = spannableStringBuilder.length();
            this.f2094h = this.f2090d;
            this.f2093g = false;
        }
        this.b = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [j2.w, android.text.style.ClickableSpan, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [j2.x, java.lang.Object] */
    public final void c(o2.f fVar, int i2, String str) {
        String str2;
        SpannableStringBuilder spannableStringBuilder = this.f2098l;
        if (this.f2097k == 5 && i2 != 4) {
            if (this.f2092f.f2219a.f2217d) {
                this.b = false;
                b(false);
            } else {
                spannableStringBuilder.clear();
                this.f2093g = false;
            }
        }
        if (this.f2096j && i2 != 7) {
            b(false);
            this.f2096j = false;
        }
        switch (i2) {
            case 0:
                spannableStringBuilder.append((CharSequence) " \"");
                spannableStringBuilder.append((CharSequence) str);
                spannableStringBuilder.append('\"');
                break;
            case 1:
                int i4 = this.f2097k;
                if (i4 != 6 && i4 != 5 && !this.b) {
                    spannableStringBuilder.append(' ');
                }
                spannableStringBuilder.append((CharSequence) str);
                this.b = false;
                break;
            case 2:
                spannableStringBuilder.append('.');
                this.b = false;
                break;
            case 3:
                spannableStringBuilder.append((CharSequence) " *");
                this.b = false;
                break;
            case 4:
                spannableStringBuilder.append('[');
                this.b = false;
                break;
            case 5:
                spannableStringBuilder.append((CharSequence) "]\n");
                this.b = false;
                break;
            case 6:
                this.f2090d++;
                if (this.b) {
                    this.f2094h++;
                }
                b(false);
                spannableStringBuilder.append('(');
                this.b = false;
                break;
            case 7:
                spannableStringBuilder.append(')');
                this.f2090d--;
                this.f2096j = true;
                break;
            case 8:
                switch (Integer.parseInt(str)) {
                    case 1:
                        str2 = "!";
                        break;
                    case 2:
                        str2 = "?";
                        break;
                    case 3:
                        str2 = "!!";
                        break;
                    case 4:
                        str2 = "??";
                        break;
                    case 5:
                        str2 = "!?";
                        break;
                    case 6:
                        str2 = "?!";
                        break;
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    default:
                        str2 = "";
                        break;
                    case 11:
                        str2 = " =";
                        break;
                    case 13:
                        str2 = " ∞";
                        break;
                    case 14:
                        str2 = " +/=";
                        break;
                    case 15:
                        str2 = " =/+";
                        break;
                    case 16:
                        str2 = " +/-";
                        break;
                    case 17:
                        str2 = " -/+";
                        break;
                    case 18:
                        str2 = " +-";
                        break;
                    case 19:
                        str2 = " -+";
                        break;
                }
                spannableStringBuilder.append((CharSequence) str2);
                this.b = false;
                break;
            case 9:
                int i5 = this.f2097k;
                if (i5 != 5 && i5 != 4 && !this.b) {
                    spannableStringBuilder.append(' ');
                }
                int length = spannableStringBuilder.length();
                spannableStringBuilder.append((CharSequence) str);
                int length2 = spannableStringBuilder.length();
                HashMap hashMap = this.f2091e;
                ?? obj = new Object();
                obj.f2088a = length;
                obj.b = length2;
                hashMap.put(fVar, obj);
                ?? clickableSpan = new ClickableSpan();
                clickableSpan.f2087i = fVar;
                spannableStringBuilder.setSpan(clickableSpan, length, length2, 33);
                if (this.c < length) {
                    this.c = length;
                }
                this.b = false;
                if (this.f2090d == 0) {
                    this.f2093g = true;
                    break;
                }
                break;
            case 10:
                int i6 = this.f2097k;
                if (i6 != 5) {
                    int i7 = this.f2090d;
                    if (i7 == 0) {
                        this.f2090d = i7 + 1;
                        b(false);
                        this.f2090d--;
                    } else if (i6 != 6 && !this.b) {
                        spannableStringBuilder.append(' ');
                    }
                }
                spannableStringBuilder.length();
                spannableStringBuilder.append((CharSequence) str.replaceAll("[ \t\r\n]+", " ").trim());
                this.b = false;
                if (this.f2090d == 0) {
                    b(false);
                    break;
                }
                break;
            case 11:
                b(true);
                this.f2099m = true;
                break;
        }
        this.f2097k = i2;
    }
}
