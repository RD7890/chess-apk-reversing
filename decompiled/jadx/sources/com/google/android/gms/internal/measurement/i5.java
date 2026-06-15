package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class i5 implements Cloneable {

    /* renamed from: i, reason: collision with root package name */
    public final j5 f967i;

    /* renamed from: j, reason: collision with root package name */
    public j5 f968j;

    public i5(j5 j5Var) {
        this.f967i = j5Var;
        if (!j5Var.e()) {
            this.f968j = (j5) j5Var.o(4);
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    public static void a(int i2, List list) {
        int size = list.size() - i2;
        StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 26);
        sb.append("Element at index ");
        sb.append(size);
        sb.append(" is null.");
        String sb2 = sb.toString();
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 >= i2) {
                list.remove(size2);
            } else {
                throw new NullPointerException(sb2);
            }
        }
    }

    public final void b() {
        if (!this.f968j.e()) {
            j5 j5Var = (j5) this.f967i.o(4);
            h6.c.a(j5Var.getClass()).e(j5Var, this.f968j);
            this.f968j = j5Var;
        }
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final i5 clone() {
        i5 i5Var = (i5) this.f967i.o(5);
        i5Var.f968j = d();
        return i5Var;
    }

    public final j5 d() {
        if (!this.f968j.e()) {
            return this.f968j;
        }
        this.f968j.g();
        return this.f968j;
    }

    public final j5 e() {
        j5 d4 = d();
        d4.getClass();
        boolean z3 = true;
        byte byteValue = ((Byte) d4.o(1)).byteValue();
        if (byteValue != 1) {
            if (byteValue == 0) {
                z3 = false;
            } else {
                z3 = h6.c.a(d4.getClass()).b(d4);
                d4.o(2);
            }
        }
        if (z3) {
            return d4;
        }
        throw new RuntimeException("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final void f(j5 j5Var) {
        j5 j5Var2 = this.f967i;
        if (!j5Var2.equals(j5Var)) {
            if (!this.f968j.e()) {
                j5 j5Var3 = (j5) j5Var2.o(4);
                h6.c.a(j5Var3.getClass()).e(j5Var3, this.f968j);
                this.f968j = j5Var3;
            }
            j5 j5Var4 = this.f968j;
            h6.c.a(j5Var4.getClass()).e(j5Var4, j5Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.google.android.gms.internal.measurement.v4, java.lang.Object] */
    public final void g(byte[] bArr, int i2, c5 c5Var) {
        if (!this.f968j.e()) {
            j5 j5Var = (j5) this.f967i.o(4);
            h6.c.a(j5Var.getClass()).e(j5Var, this.f968j);
            this.f968j = j5Var;
        }
        try {
            k6 a4 = h6.c.a(this.f968j.getClass());
            j5 j5Var2 = this.f968j;
            ?? obj = new Object();
            c5Var.getClass();
            a4.d(j5Var2, bArr, 0, i2, obj);
        } catch (s5 e2) {
            throw e2;
        } catch (IOException e4) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e4);
        } catch (IndexOutOfBoundsException unused) {
            throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }
}
