package f0;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import com.google.android.gms.internal.measurement.i4;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import r1.r;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements h0.b, r1.e {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g(int i2, Object obj) {
        this.b = i2;
        this.c = obj;
    }

    public x.b a(a0.d dVar) {
        InputStream inputStream;
        x.c cVar = (x.c) this.c;
        URL url = (URL) dVar.c;
        String e2 = i4.e("CctTransportBackend");
        if (Log.isLoggable(e2, 4)) {
            Log.i(e2, String.format("Making request to: %s", url));
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(cVar.f2997g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.8 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = (String) dVar.f5e;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    h2.c cVar2 = cVar.f2993a;
                    y.i iVar = (y.i) dVar.f4d;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    w1.d dVar2 = (w1.d) cVar2.c;
                    w1.e eVar = new w1.e(bufferedWriter, dVar2.f2982a, dVar2.b, dVar2.c, dVar2.f2983d);
                    eVar.e(iVar);
                    eVar.g();
                    eVar.b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer valueOf = Integer.valueOf(responseCode);
                    String e4 = i4.e("CctTransportBackend");
                    if (Log.isLoggable(e4, 4)) {
                        Log.i(e4, String.format("Status Code: %d", valueOf));
                    }
                    i4.b("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    i4.b("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode != 302 && responseCode != 301 && responseCode != 307) {
                        if (responseCode != 200) {
                            return new x.b(responseCode, null, 0L);
                        }
                        InputStream inputStream2 = httpURLConnection.getInputStream();
                        try {
                            if ("gzip".equals(httpURLConnection.getHeaderField("Content-Encoding"))) {
                                inputStream = new GZIPInputStream(inputStream2);
                            } else {
                                inputStream = inputStream2;
                            }
                            try {
                                x.b bVar = new x.b(responseCode, null, y.m.a(new BufferedReader(new InputStreamReader(inputStream))).f3063a);
                                if (inputStream != null) {
                                    inputStream.close();
                                }
                                if (inputStream2 != null) {
                                    inputStream2.close();
                                }
                                return bVar;
                            } finally {
                            }
                        } finally {
                        }
                    } else {
                        return new x.b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                } finally {
                }
            } finally {
            }
        } catch (ConnectException e5) {
            e = e5;
            i4.d("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new x.b(500, null, 0L);
        } catch (UnknownHostException e6) {
            e = e6;
            i4.d("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new x.b(500, null, 0L);
        } catch (IOException e7) {
            e = e7;
            i4.d("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new x.b(400, null, 0L);
        } catch (u1.b e8) {
            e = e8;
            i4.d("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new x.b(400, null, 0L);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, c0.a] */
    @Override // h0.b
    public Object b() {
        SQLiteDatabase a4;
        int i2 = this.b;
        int i4 = 1;
        Object obj = this.c;
        switch (i2) {
            case 0:
                g0.i iVar = (g0.i) ((g0.c) obj);
                iVar.getClass();
                int i5 = c0.b.f118e;
                ?? obj2 = new Object();
                obj2.c = null;
                obj2.f116d = new ArrayList();
                obj2.f117e = null;
                obj2.b = "";
                HashMap hashMap = new HashMap();
                a4 = iVar.a();
                a4.beginTransaction();
                try {
                    c0.b bVar = (c0.b) g0.i.h(a4.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new e0.a(iVar, hashMap, (Object) obj2, 3));
                    a4.setTransactionSuccessful();
                    return bVar;
                } finally {
                }
            case 1:
                g0.i iVar2 = (g0.i) ((g0.d) obj);
                long d4 = iVar2.f1778j.d() - iVar2.f1780l.f1772d;
                a4 = iVar2.a();
                a4.beginTransaction();
                try {
                    String[] strArr = {String.valueOf(d4)};
                    Cursor rawQuery = a4.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                    while (rawQuery.moveToNext()) {
                        try {
                            iVar2.e(rawQuery.getInt(0), c0.d.f123k, rawQuery.getString(1));
                        } catch (Throwable th) {
                            rawQuery.close();
                            throw th;
                        }
                    }
                    rawQuery.close();
                    int delete = a4.delete("events", "timestamp_ms < ?", strArr);
                    a4.setTransactionSuccessful();
                    a4.endTransaction();
                    return Integer.valueOf(delete);
                } finally {
                }
            case 2:
                g0.i iVar3 = (g0.i) ((m) obj).f1732i;
                a4 = iVar3.a();
                a4.beginTransaction();
                try {
                    a4.compileStatement("DELETE FROM log_event_dropped").execute();
                    a4.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + iVar3.f1778j.d()).execute();
                    a4.setTransactionSuccessful();
                    return null;
                } finally {
                }
            default:
                c0.a aVar = (c0.a) obj;
                Iterator it = ((Iterable) ((g0.i) ((g0.d) aVar.f116d)).c(new b2.f(i4))).iterator();
                while (it.hasNext()) {
                    ((a0.d) aVar.f117e).h((z.i) it.next(), 1, false);
                }
                return null;
        }
    }

    @Override // r1.e
    public Object e(c0.a aVar) {
        switch (this.b) {
            case 4:
                return this.c;
            default:
                return new z1.c((Context) aVar.a(Context.class), ((m1.g) aVar.a(m1.g.class)).c(), aVar.n(z1.d.class), aVar.g(h2.b.class), (Executor) aVar.d((r) this.c));
        }
    }
}
