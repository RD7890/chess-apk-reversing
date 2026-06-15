package f0;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.android.billingclient.api.Purchase;
import com.google.android.play.core.review.ReviewInfo;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.jetstartgames.chess.MainActivity;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONObject;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements h0.b, g0.g, r1.e, v.a, f1.b {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f1724d;

    public /* synthetic */ k(int i2, Object obj, Object obj2) {
        this.b = i2;
        this.c = obj;
        this.f1724d = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v112, types: [android.app.Activity, j2.d] */
    @Override // v.a
    public void a(m2.a aVar) {
        String str;
        final j2.e eVar = (j2.e) this.c;
        final Purchase purchase = (Purchase) this.f1724d;
        if (aVar.b == 0) {
            SharedPreferences.Editor editor = (SharedPreferences.Editor) eVar.f2033f;
            ArrayList b = purchase.b();
            int size = b.size();
            int i2 = 0;
            while (i2 < size) {
                int i4 = i2 + 1;
                final String str2 = (String) b.get(i2);
                if (str2 != null) {
                    if (str2.equals("level_9")) {
                        j2.j.e("LevelPurchased.xml", "9");
                        j2.j.e("Level.xml", String.valueOf(9));
                    } else if (str2.equals("level_8")) {
                        j2.j.e("LevelPurchased.xml", "8");
                        j2.j.e("Level.xml", String.valueOf(8));
                    } else if (str2.equals("level_7")) {
                        j2.j.e("LevelPurchased.xml", "7");
                        j2.j.e("Level.xml", String.valueOf(7));
                    } else if (str2.equals("level_6")) {
                        j2.j.e("LevelPurchased.xml", "6");
                        j2.j.e("Level.xml", String.valueOf(6));
                    } else if (str2.equals("level_5")) {
                        j2.j.e("LevelPurchased.xml", "5");
                        j2.j.e("Level.xml", String.valueOf(5));
                    } else if (str2.equals("level_4")) {
                        j2.j.e("LevelPurchased.xml", "4");
                        j2.j.e("Level.xml", String.valueOf(4));
                    } else if (str2.equals("level_3")) {
                        j2.j.e("LevelPurchased.xml", "3");
                        j2.j.e("Level.xml", String.valueOf(3));
                    } else if (str2.equals("level_2")) {
                        j2.j.e("LevelPurchased.xml", "2");
                        j2.j.e("Level.xml", String.valueOf(2));
                    } else if (str2.equals("level_1")) {
                        j2.j.e("LevelPurchased.xml", "1");
                        j2.j.e("Level.xml", String.valueOf(1));
                    } else if (str2.equals("level_19")) {
                        j2.j.e("LevelPurchased_pack2.xml", "19");
                        j2.j.e("Level.xml", String.valueOf(19));
                    } else if (str2.equals("level_18")) {
                        j2.j.e("LevelPurchased_pack2.xml", "18");
                        j2.j.e("Level.xml", String.valueOf(18));
                    } else if (str2.equals("level_17")) {
                        j2.j.e("LevelPurchased_pack2.xml", "17");
                        j2.j.e("Level.xml", String.valueOf(17));
                    } else if (str2.equals("level_16")) {
                        j2.j.e("LevelPurchased_pack2.xml", "16");
                        j2.j.e("Level.xml", String.valueOf(16));
                    } else if (str2.equals("level_15")) {
                        j2.j.e("LevelPurchased_pack2.xml", "15");
                        j2.j.e("Level.xml", String.valueOf(15));
                    } else if (str2.equals("level_14")) {
                        j2.j.e("LevelPurchased_pack2.xml", "14");
                        j2.j.e("Level.xml", String.valueOf(14));
                    } else if (str2.equals("level_13")) {
                        j2.j.e("LevelPurchased_pack2.xml", "13");
                        j2.j.e("Level.xml", String.valueOf(13));
                    } else if (str2.equals("level_12")) {
                        j2.j.e("LevelPurchased_pack2.xml", "12");
                        j2.j.e("Level.xml", String.valueOf(12));
                    } else if (str2.equals("level_11")) {
                        j2.j.e("LevelPurchased_pack2.xml", "11");
                        j2.j.e("Level.xml", String.valueOf(11));
                    } else if (str2.equals("ads_free")) {
                        editor.putBoolean("chess_premium", true);
                        editor.apply();
                        v.g gVar = (v.g) eVar.f2030a.get(str2);
                        if (gVar != null && gVar.a() != null) {
                            final String c = purchase.c();
                            String optString = purchase.c.optString("orderId");
                            if (TextUtils.isEmpty(optString)) {
                                optString = null;
                            }
                            final String str3 = optString;
                            final String str4 = gVar.a().c;
                            final double d4 = gVar.a().b / 1000000.0d;
                            if (purchase.a() != null && purchase.a().b != null) {
                                str = purchase.a().b;
                            } else {
                                str = "unknown";
                            }
                            final String str5 = str;
                            try {
                                FirebaseAnalytics firebaseAnalytics = (FirebaseAnalytics) eVar.f2032e;
                                if (firebaseAnalytics != null) {
                                    firebaseAnalytics.a().a(new f1.b() { // from class: j2.a
                                        @Override // f1.b
                                        public final void c(f1.j jVar) {
                                            if (jVar.d() && jVar.c() != null) {
                                                final String str6 = (String) jVar.c();
                                                ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
                                                final e eVar2 = e.this;
                                                final String str7 = str3;
                                                final String str8 = c;
                                                final String str9 = str2;
                                                final double d5 = d4;
                                                final String str10 = str4;
                                                final String str11 = str5;
                                                final Purchase purchase2 = purchase;
                                                newSingleThreadExecutor.execute(new Runnable() { // from class: j2.b
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        HttpURLConnection httpURLConnection;
                                                        String str12 = str9;
                                                        String str13 = str6;
                                                        double d6 = d5;
                                                        String str14 = str10;
                                                        String str15 = str11;
                                                        Purchase purchase3 = purchase2;
                                                        e eVar3 = e.this;
                                                        eVar3.getClass();
                                                        HttpURLConnection httpURLConnection2 = null;
                                                        try {
                                                            try {
                                                                httpURLConnection = (HttpURLConnection) new URL("https://ywb04q5rq0.execute-api.us-east-1.amazonaws.com/purchase").openConnection();
                                                            } catch (Exception e2) {
                                                                e = e2;
                                                            }
                                                        } catch (Throwable th) {
                                                            th = th;
                                                        }
                                                        try {
                                                            httpURLConnection.setRequestMethod("POST");
                                                            httpURLConnection.setRequestProperty("content-type", "application/json; charset=UTF-8");
                                                            httpURLConnection.setRequestProperty("accept", "application/json");
                                                            httpURLConnection.setConnectTimeout(10000);
                                                            httpURLConnection.setReadTimeout(10000);
                                                            httpURLConnection.setDoOutput(true);
                                                            JSONObject jSONObject = new JSONObject();
                                                            jSONObject.put("packageName", ((Context) eVar3.b).getPackageName());
                                                            String str16 = str7;
                                                            String str17 = str8;
                                                            if (str16 == null) {
                                                                str16 = str17;
                                                            }
                                                            jSONObject.put("transaction_id", str16);
                                                            jSONObject.put("purchaseToken", str17);
                                                            jSONObject.put("productId", str12);
                                                            jSONObject.put("appInstanceId", str13);
                                                            jSONObject.put("amount", d6);
                                                            jSONObject.put("currency", str14);
                                                            jSONObject.put("source", str15);
                                                            jSONObject.put("purchased_at_ms", purchase3.c.optLong("purchaseTime"));
                                                            OutputStream outputStream = httpURLConnection.getOutputStream();
                                                            try {
                                                                outputStream.write(jSONObject.toString().getBytes("utf-8"));
                                                                outputStream.close();
                                                                Log.d("AWS_VERIFY", "Server response: " + httpURLConnection.getResponseCode());
                                                                httpURLConnection.disconnect();
                                                            } catch (Throwable th2) {
                                                                if (outputStream != null) {
                                                                    try {
                                                                        outputStream.close();
                                                                    } catch (Throwable th3) {
                                                                        th2.addSuppressed(th3);
                                                                    }
                                                                }
                                                                throw th2;
                                                            }
                                                        } catch (Exception e4) {
                                                            e = e4;
                                                            httpURLConnection2 = httpURLConnection;
                                                            Log.e("AWS_VERIFY", "Error sending to server", e);
                                                            if (httpURLConnection2 != null) {
                                                                httpURLConnection2.disconnect();
                                                            }
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            httpURLConnection2 = httpURLConnection;
                                                            if (httpURLConnection2 != null) {
                                                                httpURLConnection2.disconnect();
                                                            }
                                                            throw th;
                                                        }
                                                    }
                                                });
                                            }
                                        }
                                    });
                                }
                            } catch (Exception e2) {
                                Log.e("AWS_VERIFY", "General error", e2);
                            }
                        }
                    }
                    ?? r02 = (Activity) eVar.f2031d;
                    if (r02 != 0) {
                        r02.a(str2);
                    }
                }
                i2 = i4;
            }
        }
    }

    @Override // g0.g
    public Object apply(Object obj) {
        g0.i iVar = (g0.i) this.c;
        z.i iVar2 = (z.i) this.f1724d;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        g0.a aVar = iVar.f1780l;
        ArrayList d4 = iVar.d(sQLiteDatabase, iVar2, aVar.b);
        for (w.c cVar : w.c.values()) {
            if (cVar != iVar2.c) {
                int size = aVar.b - d4.size();
                if (size <= 0) {
                    break;
                }
                a0.d a4 = z.i.a();
                a4.j(iVar2.f3099a);
                if (cVar != null) {
                    a4.f5e = cVar;
                    a4.f4d = iVar2.b;
                    d4.addAll(iVar.d(sQLiteDatabase, a4.d(), size));
                } else {
                    throw new NullPointerException("Null priority");
                }
            }
        }
        HashMap hashMap = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i2 = 0; i2 < d4.size(); i2++) {
            sb.append(((g0.b) d4.get(i2)).f1774a);
            if (i2 < d4.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        Cursor query = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null);
        while (query.moveToNext()) {
            try {
                long j3 = query.getLong(0);
                Set set = (Set) hashMap.get(Long.valueOf(j3));
                if (set == null) {
                    set = new HashSet();
                    hashMap.put(Long.valueOf(j3), set);
                }
                set.add(new g0.h(query.getString(1), query.getString(2)));
            } catch (Throwable th) {
                query.close();
                throw th;
            }
        }
        query.close();
        ListIterator listIterator = d4.listIterator();
        while (listIterator.hasNext()) {
            g0.b bVar = (g0.b) listIterator.next();
            long j4 = bVar.f1774a;
            if (hashMap.containsKey(Long.valueOf(j4))) {
                j2.e c = bVar.c.c();
                for (g0.h hVar : (Set) hashMap.get(Long.valueOf(j4))) {
                    c.a(hVar.f1775a, hVar.b);
                }
                listIterator.set(new g0.b(j4, bVar.b, c.b()));
            }
        }
        return d4;
    }

    @Override // h0.b
    public Object b() {
        switch (this.b) {
            case 0:
                m mVar = (m) this.c;
                Iterable iterable = (Iterable) this.f1724d;
                g0.i iVar = (g0.i) mVar.c;
                iVar.getClass();
                if (iterable.iterator().hasNext()) {
                    iVar.a().compileStatement("DELETE FROM events WHERE _id in " + g0.i.g(iterable)).execute();
                    return null;
                }
                return null;
            default:
                m mVar2 = (m) this.c;
                for (Map.Entry entry : ((HashMap) this.f1724d).entrySet()) {
                    ((g0.i) mVar2.f1732i).e(((Integer) entry.getValue()).intValue(), c0.d.f127o, (String) entry.getKey());
                }
                return null;
        }
    }

    @Override // f1.b
    public void c(f1.j jVar) {
        MainActivity mainActivity = (MainActivity) this.c;
        com.google.android.play.core.review.b bVar = (com.google.android.play.core.review.b) this.f1724d;
        boolean z3 = MainActivity.f1551j0;
        if (mainActivity.isFinishing()) {
            return;
        }
        if (jVar.d() && jVar.c() != null) {
            bVar.a(mainActivity, (ReviewInfo) jVar.c()).a(new g0.f(mainActivity, System.currentTimeMillis()));
        } else {
            mainActivity.h();
            j2.j.D(new Bundle(), "rate_us_shown_custom");
        }
    }

    @Override // r1.e
    public Object e(c0.a aVar) {
        String valueOf;
        int i2;
        String str = (String) this.c;
        b2.f fVar = (b2.f) this.f1724d;
        Context context = (Context) aVar.a(Context.class);
        switch (fVar.b) {
            case 4:
                ApplicationInfo applicationInfo = context.getApplicationInfo();
                if (applicationInfo != null) {
                    valueOf = String.valueOf(applicationInfo.targetSdkVersion);
                    break;
                }
                valueOf = "";
                break;
            case 5:
                ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                if (applicationInfo2 != null && Build.VERSION.SDK_INT >= 24) {
                    i2 = applicationInfo2.minSdkVersion;
                    valueOf = String.valueOf(i2);
                    break;
                }
                valueOf = "";
                break;
            case 6:
                int i4 = Build.VERSION.SDK_INT;
                if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                    valueOf = "tv";
                    break;
                } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                    valueOf = "watch";
                    break;
                } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                    valueOf = "auto";
                    break;
                } else {
                    if (i4 >= 26 && context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                        valueOf = "embedded";
                        break;
                    }
                    valueOf = "";
                    break;
                }
            default:
                String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                if (installerPackageName != null) {
                    valueOf = FirebaseCommonRegistrar.a(installerPackageName);
                    break;
                }
                valueOf = "";
                break;
        }
        return new h2.a(str, valueOf);
    }
}
