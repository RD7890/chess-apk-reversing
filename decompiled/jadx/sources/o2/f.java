package o2;

import j2.y;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.util.ArrayList;
import java.util.Collections;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public String f2583a;
    public String b;
    public i c;

    /* renamed from: d, reason: collision with root package name */
    public p f2584d;

    /* renamed from: e, reason: collision with root package name */
    public String f2585e;

    /* renamed from: f, reason: collision with root package name */
    public int f2586f;

    /* renamed from: g, reason: collision with root package name */
    public int f2587g;

    /* renamed from: h, reason: collision with root package name */
    public String f2588h;

    /* renamed from: i, reason: collision with root package name */
    public String f2589i;

    /* renamed from: j, reason: collision with root package name */
    public f f2590j;

    /* renamed from: k, reason: collision with root package name */
    public int f2591k;

    /* renamed from: l, reason: collision with root package name */
    public ArrayList f2592l;

    /* renamed from: m, reason: collision with root package name */
    public i f2593m;

    /* renamed from: n, reason: collision with root package name */
    public int f2594n;

    public f() {
        this.f2583a = "";
        this.b = "";
        this.c = null;
        this.f2584d = null;
        this.f2585e = "";
        this.f2586f = Integer.MIN_VALUE;
        this.f2590j = null;
        this.f2592l = new ArrayList();
        this.f2591k = 0;
        this.f2587g = 0;
        this.f2588h = "";
        this.f2589i = "";
        this.f2593m = null;
        this.f2594n = 0;
    }

    public static final void b(y yVar, f fVar, e eVar, k2.h hVar) {
        e eVar2;
        e eVar3;
        boolean c = fVar.c(yVar, eVar, true, hVar);
        while (true) {
            boolean z3 = eVar.b;
            int i2 = eVar.f2582a;
            int size = fVar.f2592l.size();
            if (size == 0) {
                return;
            }
            if (z3) {
                eVar2 = new e(i2, false);
            } else {
                eVar2 = new e(i2 + 1, true);
            }
            c = ((f) fVar.f2592l.get(0)).c(yVar, eVar2, c, hVar);
            if (hVar.c.f2211a) {
                int i4 = 1;
                while (i4 < size) {
                    yVar.c(fVar, 6, null);
                    b(yVar, (f) fVar.f2592l.get(i4), eVar2, hVar);
                    yVar.c(fVar, 7, null);
                    i4++;
                    c = true;
                }
            }
            fVar = (f) fVar.f2592l.get(0);
            if (z3) {
                eVar3 = new e(i2, false);
            } else {
                eVar3 = new e(i2 + 1, true);
            }
            eVar = eVar3;
        }
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [o2.p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [o2.p, java.lang.Object] */
    public static final void e(DataInputStream dataInputStream, f fVar) {
        while (true) {
            String readUTF = dataInputStream.readUTF();
            fVar.f2583a = readUTF;
            fVar.b = readUTF;
            byte readByte = dataInputStream.readByte();
            if (readByte >= 0) {
                fVar.c = new i(readByte, dataInputStream.readByte(), dataInputStream.readByte());
                fVar.f2584d = new Object();
            }
            byte readByte2 = dataInputStream.readByte();
            if (readByte2 >= 0) {
                fVar.f2593m = new i(readByte2, dataInputStream.readByte(), dataInputStream.readByte());
                fVar.f2584d = new Object();
            }
            fVar.f2585e = dataInputStream.readUTF();
            fVar.f2586f = dataInputStream.readInt();
            fVar.f2587g = dataInputStream.readInt();
            fVar.f2588h = dataInputStream.readUTF();
            fVar.f2589i = dataInputStream.readUTF();
            fVar.f2591k = dataInputStream.readInt();
            fVar.f2594n = dataInputStream.readInt();
            int readInt = dataInputStream.readInt();
            if (readInt == 0) {
                return;
            }
            for (int i2 = 1; i2 < readInt; i2++) {
                f fVar2 = new f();
                fVar2.f2590j = fVar;
                e(dataInputStream, fVar2);
                fVar.f2592l.add(fVar2);
            }
            f fVar3 = new f();
            fVar3.f2590j = fVar;
            fVar.f2592l.add(0, fVar3);
            fVar = fVar3;
        }
    }

    public static final void g(DataOutputStream dataOutputStream, f fVar) {
        while (true) {
            dataOutputStream.writeUTF(fVar.f2583a);
            i iVar = fVar.c;
            if (iVar != null) {
                dataOutputStream.writeByte(iVar.f2610a);
                dataOutputStream.writeByte(fVar.c.b);
                dataOutputStream.writeByte(fVar.c.c);
            } else {
                dataOutputStream.writeByte(-1);
            }
            i iVar2 = fVar.f2593m;
            if (iVar2 != null) {
                dataOutputStream.writeByte(iVar2.f2610a);
                dataOutputStream.writeByte(fVar.f2593m.b);
                dataOutputStream.writeByte(fVar.f2593m.c);
            } else {
                dataOutputStream.writeByte(-1);
            }
            dataOutputStream.writeUTF(fVar.f2585e);
            dataOutputStream.writeInt(fVar.f2586f);
            dataOutputStream.writeInt(fVar.f2587g);
            dataOutputStream.writeUTF(fVar.f2588h);
            dataOutputStream.writeUTF(fVar.f2589i);
            dataOutputStream.writeInt(fVar.f2591k);
            dataOutputStream.writeInt(fVar.f2594n);
            int size = fVar.f2592l.size();
            dataOutputStream.writeInt(size);
            if (size == 0) {
                return;
            }
            for (int i2 = 1; i2 < size; i2++) {
                g(dataOutputStream, (f) fVar.f2592l.get(i2));
            }
            fVar = (f) fVar.f2592l.get(0);
        }
    }

    public final void a(y yVar, String str, String str2) {
        yVar.c(this, 10, "[%" + str + " " + str2 + "]");
    }

    public final boolean c(y yVar, e eVar, boolean z3, k2.h hVar) {
        String str;
        k2.f fVar = hVar.c;
        if (this.f2588h.length() > 0 && fVar.b) {
            yVar.c(this, 10, this.f2588h);
            z3 = true;
        }
        boolean z4 = false;
        if (this.f2583a.length() > 0 && (!this.f2583a.equals("--") || this.f2585e.length() <= 0 || fVar.f2212d)) {
            boolean z5 = eVar.b;
            int i2 = eVar.f2582a;
            if (z5) {
                yVar.c(this, 1, Integer.valueOf(i2).toString());
                yVar.c(this, 2, null);
            } else if (z3) {
                yVar.c(this, 1, Integer.valueOf(i2).toString());
                for (int i4 = 0; i4 < 3; i4++) {
                    yVar.c(this, 2, null);
                }
            }
            if (fVar.f2215g == 0) {
                str = this.f2583a;
            } else {
                str = this.b;
            }
            yVar.c(this, 9, str);
            z3 = false;
        }
        int i5 = this.f2587g;
        if (i5 > 0 && fVar.c) {
            yVar.c(this, 8, Integer.valueOf(i5).toString());
            if (fVar.f2214f) {
                z3 = true;
            }
        }
        if (this.f2589i.length() > 0 && fVar.b) {
            yVar.c(this, 10, this.f2589i);
            z3 = true;
        }
        if (this.f2585e.length() > 0 && fVar.f2212d) {
            a(yVar, "playeraction", this.f2585e);
            z3 = true;
        }
        if (this.f2586f != Integer.MIN_VALUE && fVar.f2213e) {
            int floor = (int) Math.floor((r8 + 999) / 1000.0d);
            if (floor < 0) {
                floor = -floor;
                z4 = true;
            }
            int i6 = floor / 60;
            int i7 = floor - (i6 * 60);
            int i8 = i6 / 60;
            int i9 = i6 - (i8 * 60);
            StringBuilder sb = new StringBuilder();
            if (z4) {
                sb.append('-');
            }
            if (i8 < 10) {
                sb.append('0');
            }
            sb.append(i8);
            sb.append(':');
            if (i9 < 10) {
                sb.append('0');
            }
            sb.append(i9);
            sb.append(':');
            if (i7 < 10) {
                sb.append('0');
            }
            sb.append(i7);
            a(yVar, "clk", sb.toString());
            return true;
        }
        return z3;
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList(64);
        f fVar = this;
        while (true) {
            f fVar2 = fVar.f2590j;
            if (fVar2 != null) {
                int i2 = 0;
                while (true) {
                    if (i2 < fVar2.f2592l.size()) {
                        if (fVar2.f2592l.get(i2) == fVar) {
                            break;
                        }
                        i2++;
                    } else {
                        i2 = -1;
                        break;
                    }
                }
                if (i2 != -1) {
                    arrayList.add(Integer.valueOf(i2));
                    fVar = fVar.f2590j;
                } else {
                    throw new RuntimeException();
                }
            } else {
                Collections.reverse(arrayList);
                return arrayList;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [o2.p, java.lang.Object] */
    public final boolean f(k kVar, ArrayList arrayList) {
        ArrayList arrayList2 = this.f2592l;
        int size = arrayList2.size();
        int i2 = 0;
        boolean z3 = false;
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList2.get(i4);
            i4++;
            f fVar = (f) obj;
            if (fVar.c == null) {
                if (arrayList == null) {
                    arrayList = j.f2611e.g(kVar);
                }
                i q3 = t0.a.q(kVar, fVar.f2583a, arrayList);
                if (q3 != null) {
                    fVar.f2583a = t0.a.i(kVar, q3, false, arrayList);
                    fVar.b = t0.a.i(kVar, q3, true, arrayList);
                    fVar.c = q3;
                    fVar.f2584d = new Object();
                } else {
                    z3 = true;
                }
            }
        }
        if (z3) {
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = this.f2592l;
            int size2 = arrayList4.size();
            while (i2 < size2) {
                Object obj2 = arrayList4.get(i2);
                i2++;
                f fVar2 = (f) obj2;
                if (fVar2.c != null) {
                    arrayList3.add(fVar2);
                }
            }
            this.f2592l = arrayList3;
        }
        return z3;
    }

    public f(f fVar, f fVar2) {
        if (fVar != null) {
            this.f2583a = fVar.f2583a;
            this.b = fVar.b;
            this.c = fVar.c;
            this.f2584d = fVar.f2584d;
            this.f2585e = fVar.f2585e;
            this.f2586f = fVar.f2586f;
            this.f2590j = fVar2;
            if (this.f2592l == null) {
                this.f2592l = new ArrayList();
            }
            ArrayList arrayList = fVar.f2592l;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                this.f2592l.add(new f((f) obj, this));
            }
            this.f2591k = fVar.f2591k;
            this.f2587g = fVar.f2587g;
            this.f2588h = fVar.f2588h;
            this.f2589i = fVar.f2589i;
            this.f2593m = fVar.f2593m;
            this.f2594n = fVar.f2594n;
        }
    }
}
