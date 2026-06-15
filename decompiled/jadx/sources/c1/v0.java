package c1;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.zip.GZIPOutputStream;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class v0 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f631i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final URL f632j;

    /* renamed from: k, reason: collision with root package name */
    public final byte[] f633k;

    /* renamed from: l, reason: collision with root package name */
    public final String f634l;

    /* renamed from: m, reason: collision with root package name */
    public final Map f635m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f636n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a2 f637o;

    public v0(w0 w0Var, String str, URL url, byte[] bArr, Map map, u0 u0Var) {
        Objects.requireNonNull(w0Var);
        this.f637o = w0Var;
        o0.p.c(str);
        o0.p.f(url);
        this.f632j = url;
        this.f633k = bArr;
        this.f636n = u0Var;
        this.f634l = str;
        this.f635m = map;
    }

    public void a(int i2, IOException iOException, byte[] bArr, Map map) {
        n1 n1Var = ((d3) this.f637o).b.f531h;
        q1.l(n1Var);
        n1Var.p(new c3(this, i2, iOException, bArr, map));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x027c: MOVE (r11 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:637), block:B:177:0x027a */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x027f: MOVE (r12 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:640), block:B:174:0x027e */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x015c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v25, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r8v26, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r8v35, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v40 */
    /* JADX WARN: Type inference failed for: r8v42, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v49 */
    /* JADX WARN: Type inference failed for: r8v50 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i2;
        HttpURLConnection httpURLConnection;
        Map map;
        IOException iOException;
        int i4;
        Map map2;
        Throwable th;
        Map map3;
        Map map4;
        InputStream inputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        int i5;
        HttpURLConnection httpURLConnection2;
        Map map5;
        Map map6;
        Map map7;
        Map map8;
        Map map9;
        Throwable th2;
        Map map10;
        IOException iOException2;
        ?? r8;
        ?? r82;
        Map map11;
        InputStream inputStream2;
        ?? hasNext;
        switch (this.f631i) {
            case 0:
                String str = this.f634l;
                w0 w0Var = (w0) this.f637o;
                q1 q1Var = w0Var.b;
                q1 q1Var2 = w0Var.b;
                n1 n1Var = q1Var.f531h;
                q1.l(n1Var);
                n1Var.k();
                OutputStream outputStream = null;
                try {
                    URLConnection openConnection = this.f632j.openConnection();
                    if (openConnection instanceof HttpURLConnection) {
                        httpURLConnection = (HttpURLConnection) openConnection;
                        httpURLConnection.setDefaultUseCaches(false);
                        q1Var2.getClass();
                        httpURLConnection.setConnectTimeout(60000);
                        httpURLConnection.setReadTimeout(61000);
                        httpURLConnection.setInstanceFollowRedirects(false);
                        httpURLConnection.setDoInput(true);
                        try {
                            Map map12 = this.f635m;
                            if (map12 != null) {
                                for (Map.Entry entry : map12.entrySet()) {
                                    httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                                }
                            }
                            byte[] bArr = this.f633k;
                            if (bArr != null) {
                                w0 w0Var2 = w0Var.c.f478h;
                                o4.T(w0Var2);
                                byte[] S = w0Var2.S(bArr);
                                s0 s0Var = q1Var2.f530g;
                                q1.l(s0Var);
                                q0 q0Var = s0Var.f586o;
                                int length = S.length;
                                q0Var.b(Integer.valueOf(length), "Uploading data. size");
                                httpURLConnection.setDoOutput(true);
                                httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
                                httpURLConnection.setFixedLengthStreamingMode(length);
                                httpURLConnection.connect();
                                OutputStream outputStream2 = httpURLConnection.getOutputStream();
                                try {
                                    outputStream2.write(S);
                                    outputStream2.close();
                                } catch (IOException e2) {
                                    iOException = e2;
                                    i4 = 0;
                                    map2 = null;
                                    outputStream = outputStream2;
                                    if (outputStream != null) {
                                    }
                                    if (httpURLConnection != null) {
                                    }
                                    u0 u0Var = (u0) this.f636n;
                                    n1 n1Var2 = q1Var2.f531h;
                                    q1.l(n1Var2);
                                    n1Var2.p(new p0(this.f634l, u0Var, i4, iOException, (byte[]) null, map2));
                                    return;
                                } catch (Throwable th3) {
                                    th = th3;
                                    i2 = 0;
                                    map = null;
                                    outputStream = outputStream2;
                                    th = th;
                                    if (outputStream != null) {
                                    }
                                    if (httpURLConnection != null) {
                                    }
                                    u0 u0Var2 = (u0) this.f636n;
                                    n1 n1Var3 = q1Var2.f531h;
                                    q1.l(n1Var3);
                                    n1Var3.p(new p0(this.f634l, u0Var2, i2, (IOException) null, (byte[]) null, map));
                                    throw th;
                                }
                            }
                            int responseCode = httpURLConnection.getResponseCode();
                            try {
                                try {
                                    Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                                    try {
                                        byteArrayOutputStream = new ByteArrayOutputStream();
                                        inputStream = httpURLConnection.getInputStream();
                                    } catch (Throwable th4) {
                                        th = th4;
                                        inputStream = null;
                                    }
                                    try {
                                        byte[] bArr2 = new byte[1024];
                                        while (true) {
                                            int read = inputStream.read(bArr2);
                                            if (read > 0) {
                                                byteArrayOutputStream.write(bArr2, 0, read);
                                            } else {
                                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                inputStream.close();
                                                httpURLConnection.disconnect();
                                                u0 u0Var3 = (u0) this.f636n;
                                                n1 n1Var4 = q1Var2.f531h;
                                                q1.l(n1Var4);
                                                n1Var4.p(new p0(this.f634l, u0Var3, responseCode, (IOException) null, byteArray, headerFields));
                                                return;
                                            }
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        if (inputStream != null) {
                                            inputStream.close();
                                        }
                                        throw th;
                                    }
                                } catch (IOException e4) {
                                    e = e4;
                                    i4 = responseCode;
                                    map2 = map4;
                                    iOException = e;
                                    if (outputStream != null) {
                                        try {
                                            outputStream.close();
                                        } catch (IOException e5) {
                                            s0 s0Var2 = q1Var2.f530g;
                                            q1.l(s0Var2);
                                            s0Var2.f578g.c("Error closing HTTP compressed POST connection output stream. appId", s0.o(str), e5);
                                        }
                                    }
                                    if (httpURLConnection != null) {
                                        httpURLConnection.disconnect();
                                    }
                                    u0 u0Var4 = (u0) this.f636n;
                                    n1 n1Var22 = q1Var2.f531h;
                                    q1.l(n1Var22);
                                    n1Var22.p(new p0(this.f634l, u0Var4, i4, iOException, (byte[]) null, map2));
                                    return;
                                } catch (Throwable th6) {
                                    th = th6;
                                    i2 = responseCode;
                                    map = map3;
                                    if (outputStream != null) {
                                        try {
                                            outputStream.close();
                                        } catch (IOException e6) {
                                            s0 s0Var3 = q1Var2.f530g;
                                            q1.l(s0Var3);
                                            s0Var3.f578g.c("Error closing HTTP compressed POST connection output stream. appId", s0.o(str), e6);
                                        }
                                    }
                                    if (httpURLConnection != null) {
                                        httpURLConnection.disconnect();
                                    }
                                    u0 u0Var22 = (u0) this.f636n;
                                    n1 n1Var32 = q1Var2.f531h;
                                    q1.l(n1Var32);
                                    n1Var32.p(new p0(this.f634l, u0Var22, i2, (IOException) null, (byte[]) null, map));
                                    throw th;
                                }
                            } catch (IOException e7) {
                                e = e7;
                                map2 = null;
                                i4 = responseCode;
                                iOException = e;
                                if (outputStream != null) {
                                }
                                if (httpURLConnection != null) {
                                }
                                u0 u0Var42 = (u0) this.f636n;
                                n1 n1Var222 = q1Var2.f531h;
                                q1.l(n1Var222);
                                n1Var222.p(new p0(this.f634l, u0Var42, i4, iOException, (byte[]) null, map2));
                                return;
                            } catch (Throwable th7) {
                                th = th7;
                                map = null;
                                i2 = responseCode;
                                if (outputStream != null) {
                                }
                                if (httpURLConnection != null) {
                                }
                                u0 u0Var222 = (u0) this.f636n;
                                n1 n1Var322 = q1Var2.f531h;
                                q1.l(n1Var322);
                                n1Var322.p(new p0(this.f634l, u0Var222, i2, (IOException) null, (byte[]) null, map));
                                throw th;
                            }
                        } catch (IOException e8) {
                            iOException = e8;
                            i4 = 0;
                            map2 = null;
                        } catch (Throwable th8) {
                            th = th8;
                            i2 = 0;
                            map = null;
                        }
                    } else {
                        throw new IOException("Failed to obtain HTTP connection");
                    }
                } catch (IOException e9) {
                    iOException = e9;
                    i4 = 0;
                    httpURLConnection = null;
                    map2 = null;
                } catch (Throwable th9) {
                    th = th9;
                    i2 = 0;
                    httpURLConnection = null;
                    map = null;
                }
            default:
                String str2 = this.f634l;
                d3 d3Var = (d3) this.f637o;
                q1 q1Var3 = d3Var.b;
                q1 q1Var4 = d3Var.b;
                n1 n1Var5 = q1Var3.f531h;
                q1.l(n1Var5);
                n1Var5.k();
                try {
                    URLConnection openConnection2 = this.f632j.openConnection();
                    if (openConnection2 instanceof HttpURLConnection) {
                        httpURLConnection2 = (HttpURLConnection) openConnection2;
                        httpURLConnection2.setDefaultUseCaches(false);
                        q1Var4.getClass();
                        httpURLConnection2.setConnectTimeout(60000);
                        httpURLConnection2.setReadTimeout(61000);
                        httpURLConnection2.setInstanceFollowRedirects(false);
                        httpURLConnection2.setDoInput(true);
                        try {
                            try {
                                Map map13 = this.f635m;
                                if (map13 != null) {
                                    Iterator it = map13.entrySet().iterator();
                                    while (true) {
                                        hasNext = it.hasNext();
                                        if (hasNext != 0) {
                                            Map.Entry entry2 = (Map.Entry) it.next();
                                            httpURLConnection2.addRequestProperty((String) entry2.getKey(), (String) entry2.getValue());
                                        }
                                    }
                                }
                                byte[] bArr3 = this.f633k;
                                map11 = hasNext;
                                if (bArr3 != null) {
                                    try {
                                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream2);
                                        gZIPOutputStream.write(bArr3);
                                        gZIPOutputStream.close();
                                        byteArrayOutputStream2.close();
                                        byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
                                        s0 s0Var4 = q1Var4.f530g;
                                        q1.l(s0Var4);
                                        q0 q0Var2 = s0Var4.f586o;
                                        int length2 = byteArray2.length;
                                        q0Var2.b(Integer.valueOf(length2), "Uploading data. size");
                                        httpURLConnection2.setDoOutput(true);
                                        httpURLConnection2.addRequestProperty("Content-Encoding", "gzip");
                                        httpURLConnection2.setFixedLengthStreamingMode(length2);
                                        httpURLConnection2.connect();
                                        ?? outputStream3 = httpURLConnection2.getOutputStream();
                                        try {
                                            outputStream3.write(byteArray2);
                                            outputStream3.close();
                                            map11 = outputStream3;
                                        } catch (IOException e10) {
                                            e = e10;
                                            i5 = 0;
                                            map7 = null;
                                            map10 = outputStream3;
                                            iOException2 = e;
                                            r82 = map10;
                                            if (r82 != 0) {
                                            }
                                            if (httpURLConnection2 != null) {
                                            }
                                            a(i5, iOException2, null, map7);
                                            return;
                                        } catch (Throwable th10) {
                                            th = th10;
                                            i5 = 0;
                                            map8 = null;
                                            map9 = outputStream3;
                                            th2 = th;
                                            r8 = map9;
                                            if (r8 != 0) {
                                            }
                                            if (httpURLConnection2 != null) {
                                            }
                                            a(i5, null, null, map8);
                                            throw th2;
                                        }
                                    } catch (IOException e11) {
                                        s0 s0Var5 = q1Var4.f530g;
                                        q1.l(s0Var5);
                                        s0Var5.f578g.b(e11, "Failed to gzip post request content");
                                        throw e11;
                                    }
                                }
                                i5 = httpURLConnection2.getResponseCode();
                            } catch (Throwable th11) {
                                th = th11;
                                i5 = 0;
                                map5 = null;
                                map8 = map5;
                                map9 = map5;
                                th2 = th;
                                r8 = map9;
                                if (r8 != 0) {
                                    try {
                                        r8.close();
                                    } catch (IOException e12) {
                                        s0 s0Var6 = q1Var4.f530g;
                                        q1.l(s0Var6);
                                        s0Var6.f578g.c("Error closing HTTP compressed POST connection output stream. appId", s0.o(str2), e12);
                                    }
                                }
                                if (httpURLConnection2 != null) {
                                    httpURLConnection2.disconnect();
                                }
                                a(i5, null, null, map8);
                                throw th2;
                            }
                        } catch (IOException e13) {
                            e = e13;
                            i5 = 0;
                            map6 = null;
                            map7 = map6;
                            map10 = map6;
                            iOException2 = e;
                            r82 = map10;
                            if (r82 != 0) {
                                try {
                                    r82.close();
                                } catch (IOException e14) {
                                    s0 s0Var7 = q1Var4.f530g;
                                    q1.l(s0Var7);
                                    s0Var7.f578g.c("Error closing HTTP compressed POST connection output stream. appId", s0.o(str2), e14);
                                }
                            }
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            a(i5, iOException2, null, map7);
                            return;
                        }
                        try {
                            try {
                                Map<String, List<String>> headerFields2 = httpURLConnection2.getHeaderFields();
                                try {
                                    ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                                    inputStream2 = httpURLConnection2.getInputStream();
                                    try {
                                        byte[] bArr4 = new byte[1024];
                                        while (true) {
                                            int read2 = inputStream2.read(bArr4);
                                            if (read2 > 0) {
                                                byteArrayOutputStream3.write(bArr4, 0, read2);
                                            } else {
                                                byte[] byteArray3 = byteArrayOutputStream3.toByteArray();
                                                inputStream2.close();
                                                httpURLConnection2.disconnect();
                                                a(i5, null, byteArray3, headerFields2);
                                                return;
                                            }
                                        }
                                    } catch (Throwable th12) {
                                        th = th12;
                                        if (inputStream2 != null) {
                                            inputStream2.close();
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th13) {
                                    th = th13;
                                    inputStream2 = null;
                                }
                            } catch (IOException e15) {
                                iOException2 = e15;
                                map7 = map11;
                                r82 = 0;
                                if (r82 != 0) {
                                }
                                if (httpURLConnection2 != null) {
                                }
                                a(i5, iOException2, null, map7);
                                return;
                            } catch (Throwable th14) {
                                th2 = th14;
                                map8 = map11;
                                r8 = 0;
                                if (r8 != 0) {
                                }
                                if (httpURLConnection2 != null) {
                                }
                                a(i5, null, null, map8);
                                throw th2;
                            }
                        } catch (IOException e16) {
                            iOException2 = e16;
                            r82 = 0;
                            map7 = null;
                            if (r82 != 0) {
                            }
                            if (httpURLConnection2 != null) {
                            }
                            a(i5, iOException2, null, map7);
                            return;
                        } catch (Throwable th15) {
                            th2 = th15;
                            r8 = 0;
                            map8 = null;
                            if (r8 != 0) {
                            }
                            if (httpURLConnection2 != null) {
                            }
                            a(i5, null, null, map8);
                            throw th2;
                        }
                    } else {
                        throw new IOException("Failed to obtain HTTP connection");
                    }
                } catch (IOException e17) {
                    e = e17;
                    i5 = 0;
                    httpURLConnection2 = null;
                    map6 = null;
                } catch (Throwable th16) {
                    th = th16;
                    i5 = 0;
                    httpURLConnection2 = null;
                    map5 = null;
                }
        }
    }

    public v0(d3 d3Var, String str, URL url, byte[] bArr, HashMap hashMap, b3 b3Var) {
        Objects.requireNonNull(d3Var);
        this.f637o = d3Var;
        o0.p.c(str);
        this.f632j = url;
        this.f633k = bArr;
        this.f636n = b3Var;
        this.f634l = str;
        this.f635m = hashMap;
    }
}
