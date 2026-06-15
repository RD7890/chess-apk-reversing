.class public Lv/c;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final A:Ljava/lang/Long;

.field public final B:Lt0/a;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Ln0/j;

.field public final g:Landroid/content/Context;

.field public final h:La0/e;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/c;

.field public volatile j:Lv/o;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Lc1/v;

.field public final y:Z

.field public z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lc1/v;Landroid/content/Context;Lj2/e;Lv/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lv/c;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, Lv/c;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lv/c;->e:Landroid/os/Handler;

    iput p4, p0, Lv/c;->l:I

    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lv/c;->A:Ljava/lang/Long;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/play_billing/k;->a:Lt0/a;

    .line 5
    iput-object v2, p0, Lv/c;->B:Lt0/a;

    const-string v2, "8.3.0"

    iput-object v2, p0, Lv/c;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lv/c;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lv/c;->d:Ljava/lang/String;

    .line 7
    const-string v3, "BillingClient"

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lv/c;->g:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n3;->z()Lcom/google/android/gms/internal/play_billing/m3;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 10
    check-cast v5, Lcom/google/android/gms/internal/play_billing/n3;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n3;->x(Lcom/google/android/gms/internal/play_billing/n3;)V

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 12
    check-cast v5, Lcom/google/android/gms/internal/play_billing/n3;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/n3;->y(Lcom/google/android/gms/internal/play_billing/n3;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v2, p0, Lv/c;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 16
    check-cast v5, Lcom/google/android/gms/internal/play_billing/n3;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/n3;->q(Lcom/google/android/gms/internal/play_billing/n3;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/play_billing/n3;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/n3;->D(Lcom/google/android/gms/internal/play_billing/n3;J)V

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/play_billing/n3;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n3;->w(Lcom/google/android/gms/internal/play_billing/n3;)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/play_billing/n3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/n3;->A(Lcom/google/android/gms/internal/play_billing/n3;I)V

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/m3;->d()V

    .line 25
    invoke-static {v4, p2}, Lv/c;->x(Lcom/google/android/gms/internal/play_billing/m3;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lv/c;->g:Landroid/content/Context;

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v0, p0, Lv/c;->g:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p2, v0, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/play_billing/n3;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/n3;->B(Lcom/google/android/gms/internal/play_billing/n3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 31
    const-string v0, "Error getting app version code."

    .line 32
    invoke-static {v3, v0, p2}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    iget-object p2, p0, Lv/c;->g:Landroid/content/Context;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->a()Lcom/google/android/gms/internal/play_billing/u1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/n3;

    new-instance v1, La0/e;

    .line 35
    invoke-direct {v1, p2, v0}, La0/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/n3;)V

    iput-object v1, p0, Lv/c;->h:La0/e;

    if-nez p3, :cond_1

    .line 36
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 37
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Ln0/j;

    iget-object v0, p0, Lv/c;->g:Landroid/content/Context;

    iget-object v1, p0, Lv/c;->h:La0/e;

    .line 38
    invoke-direct {p2, v0, p3, v1}, Ln0/j;-><init>(Landroid/content/Context;Lj2/e;La0/e;)V

    iput-object p2, p0, Lv/c;->f:Ln0/j;

    iput-object p1, p0, Lv/c;->x:Lc1/v;

    iput-boolean p4, p0, Lv/c;->y:Z

    iget-object p1, p0, Lv/c;->g:Landroid/content/Context;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc1/v;Landroid/content/Context;Lv/b;)V
    .locals 6

    .line 40
    const-string p3, "BillingClient"

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lv/c;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lv/c;->e:Landroid/os/Handler;

    iput v0, p0, Lv/c;->l:I

    new-instance v1, Ljava/util/Random;

    .line 43
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lv/c;->A:Ljava/lang/Long;

    .line 44
    sget-object v3, Lcom/google/android/gms/internal/play_billing/k;->a:Lt0/a;

    .line 45
    iput-object v3, p0, Lv/c;->B:Lt0/a;

    const-string v3, "8.3.0"

    iput-object v3, p0, Lv/c;->c:Ljava/lang/String;

    .line 46
    invoke-static {}, Lv/c;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lv/c;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lv/c;->g:Landroid/content/Context;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n3;->z()Lcom/google/android/gms/internal/play_billing/m3;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 50
    check-cast v5, Lcom/google/android/gms/internal/play_billing/n3;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n3;->x(Lcom/google/android/gms/internal/play_billing/n3;)V

    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 52
    check-cast v5, Lcom/google/android/gms/internal/play_billing/n3;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/n3;->y(Lcom/google/android/gms/internal/play_billing/n3;Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v3, p0, Lv/c;->g:Landroid/content/Context;

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 56
    check-cast v5, Lcom/google/android/gms/internal/play_billing/n3;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/n3;->q(Lcom/google/android/gms/internal/play_billing/n3;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 58
    check-cast v3, Lcom/google/android/gms/internal/play_billing/n3;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/n3;->D(Lcom/google/android/gms/internal/play_billing/n3;J)V

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 60
    check-cast v1, Lcom/google/android/gms/internal/play_billing/n3;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n3;->w(Lcom/google/android/gms/internal/play_billing/n3;)V

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 63
    check-cast v2, Lcom/google/android/gms/internal/play_billing/n3;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/n3;->A(Lcom/google/android/gms/internal/play_billing/n3;I)V

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/m3;->d()V

    .line 65
    invoke-static {v4, p2}, Lv/c;->x(Lcom/google/android/gms/internal/play_billing/m3;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lv/c;->g:Landroid/content/Context;

    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lv/c;->g:Landroid/content/Context;

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 69
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/play_billing/n3;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/n3;->B(Lcom/google/android/gms/internal/play_billing/n3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 71
    const-string v0, "Error getting app version code."

    .line 72
    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_0
    iget-object p2, p0, Lv/c;->g:Landroid/content/Context;

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->a()Lcom/google/android/gms/internal/play_billing/u1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/n3;

    new-instance v1, La0/e;

    .line 75
    invoke-direct {v1, p2, v0}, La0/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/n3;)V

    iput-object v1, p0, Lv/c;->h:La0/e;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 76
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ln0/j;

    iget-object p3, p0, Lv/c;->g:Landroid/content/Context;

    const/4 v0, 0x0

    iget-object v1, p0, Lv/c;->h:La0/e;

    .line 77
    invoke-direct {p2, p3, v0, v1}, Ln0/j;-><init>(Landroid/content/Context;Lj2/e;La0/e;)V

    iput-object p2, p0, Lv/c;->f:Ln0/j;

    iput-object p1, p0, Lv/c;->x:Lc1/v;

    iget-object p1, p0, Lv/c;->g:Landroid/content/Context;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Ll1/a;

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-direct {p5, v0, p0, p3}, Ll1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p1, v0

    .line 19
    double-to-long p1, p1

    .line 20
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string p2, "Async task throws exception!"

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VERSION_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
.end method

.method public static bridge synthetic j(Lv/c;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lv/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lv/c;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lv/c;->s(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lv/c;->f:Ln0/j;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lv/c;->f:Ln0/j;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p0, Lv/c;->u:Z

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ln0/j;->c(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lv/c;->s(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic k(Lv/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lv/c;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static final x(Lcom/google/android/gms/internal/play_billing/m3;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/play_billing/n3;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/n3;->v(Lcom/google/android/gms/internal/play_billing/n3;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n3;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n3;->r(Lcom/google/android/gms/internal/play_billing/n3;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n3;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n3;->u(Lcom/google/android/gms/internal/play_billing/n3;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n3;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n3;->t(Lcom/google/android/gms/internal/play_billing/n3;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 78
    .line 79
    check-cast p0, Lcom/google/android/gms/internal/play_billing/n3;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/n3;->s(Lcom/google/android/gms/internal/play_billing/n3;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string p1, "BillingClient"

    .line 87
    .line 88
    const-string v0, "Runtime error while populating device info."

    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A(ILm2/a;J)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v2, Lv/t;->a:I

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/k3;->j:Lcom/google/android/gms/internal/play_billing/k3;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, Lv/t;->b(IILm2/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/k3;)Lcom/google/android/gms/internal/play_billing/d3;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p2, p0, Lv/c;->h:La0/e;

    .line 16
    .line 17
    iget v2, p0, Lv/c;->l:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, v2, p3, p4}, La0/e;->l(Lcom/google/android/gms/internal/play_billing/d3;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final B(IILm2/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lv/t;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k3;->j:Lcom/google/android/gms/internal/play_billing/k3;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lv/t;->b(IILm2/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/k3;)Lcom/google/android/gms/internal/play_billing/d3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lv/c;->p(Lcom/google/android/gms/internal/play_billing/d3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string p2, "BillingClient"

    .line 15
    .line 16
    const-string p3, "Unable to log."

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C(ILm2/a;JZ)V
    .locals 11

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lv/t;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k3;->j:Lcom/google/android/gms/internal/play_billing/k3;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, Lv/t;->b(IILm2/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/k3;)Lcom/google/android/gms/internal/play_billing/d3;

    .line 12
    .line 13
    .line 14
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v5, p0, Lv/c;->h:La0/e;

    .line 16
    .line 17
    iget v7, p0, Lv/c;->l:I

    .line 18
    .line 19
    move-wide v8, p3

    .line 20
    move/from16 v10, p5

    .line 21
    .line 22
    invoke-virtual/range {v5 .. v10}, La0/e;->n(Lcom/google/android/gms/internal/play_billing/d3;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    :try_start_2
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final D(ILm2/a;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lv/t;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k3;->j:Lcom/google/android/gms/internal/play_billing/k3;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, Lv/t;->b(IILm2/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/k3;)Lcom/google/android/gms/internal/play_billing/d3;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p1, p0, Lv/c;->h:La0/e;

    .line 15
    .line 16
    iget p3, p0, Lv/c;->l:I

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p6}, La0/e;->n(Lcom/google/android/gms/internal/play_billing/d3;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    :try_start_2
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final E(Lm2/a;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ll1/a;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Ll1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lv/c;->e:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Lh1/e;Lv/a;)V
    .locals 6

    .line 1
    new-instance v0, Lv/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lv/l;-><init>(Lv/c;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ll1/a;

    .line 8
    .line 9
    const/16 p1, 0x1b

    .line 10
    .line 11
    invoke-direct {v3, p1, p0, p2}, Ll1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv/c;->l()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lv/c;->e()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lv/c;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lv/c;->o()Lm2/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lv/c;->z(IILm2/a;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lv/a;->a(Lm2/a;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lf1/j;)Lm2/a;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, Lv/c;->f:Ln0/j;

    .line 15
    .line 16
    if-eqz v0, :cond_46

    .line 17
    .line 18
    iget-object v0, v1, Lv/c;->f:Ln0/j;

    .line 19
    .line 20
    iget-object v0, v0, Ln0/j;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lj2/e;

    .line 23
    .line 24
    if-eqz v0, :cond_46

    .line 25
    .line 26
    const-string v4, "BillingClient"

    .line 27
    .line 28
    const-string v0, "Reconnection failed with result: "

    .line 29
    .line 30
    const-string v6, "Reconnection succeeded with result: "

    .line 31
    .line 32
    :try_start_0
    const-string v8, "BillingClient"

    .line 33
    .line 34
    const-string v9, "Already connected or not opted into auto reconnection."

    .line 35
    .line 36
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v8, Lv/v;->i:Lm2/a;

    .line 40
    .line 41
    new-instance v9, Lcom/google/android/gms/internal/play_billing/t0;

    .line 42
    .line 43
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v8, v8, Lm2/a;->b:I

    .line 49
    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_0
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    :cond_1
    const-string v6, "Error during reconnection attempt: "

    .line 98
    .line 99
    invoke-static {v4, v6, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1}, Lv/c;->w()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    sget-object v0, Lv/v;->j:Lm2/a;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    invoke-virtual {v1, v4, v0, v2, v3}, Lv/c;->A(ILm2/a;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lv/c;->E(Lm2/a;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    iget-object v4, v1, Lv/c;->a:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v4

    .line 121
    :try_start_1
    iget-object v0, v1, Lv/c;->j:Lv/o;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v1, Lv/c;->j:Lv/o;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_24

    .line 133
    .line 134
    :cond_3
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v5, Lf1/j;->e:Ljava/io/Serializable;

    .line 141
    .line 142
    check-cast v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    iget-object v4, v5, Lf1/j;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lcom/google/android/gms/internal/play_billing/s;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const/4 v6, 0x0

    .line 167
    :goto_3
    if-nez v6, :cond_45

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/s;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/google/android/gms/internal/play_billing/q;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/q;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/q;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/4 v6, 0x0

    .line 187
    :goto_4
    check-cast v6, Lv/d;

    .line 188
    .line 189
    iget-object v8, v6, Lv/d;->a:Lv/g;

    .line 190
    .line 191
    move-object v10, v4

    .line 192
    move-wide/from16 v29, v2

    .line 193
    .line 194
    move-object v2, v5

    .line 195
    move-wide/from16 v4, v29

    .line 196
    .line 197
    iget-object v3, v8, Lv/g;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v8, v8, Lv/g;->d:Ljava/lang/String;

    .line 200
    .line 201
    const-string v11, "subs"

    .line 202
    .line 203
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    move-object v12, v6

    .line 208
    const/4 v6, 0x0

    .line 209
    if-eqz v11, :cond_7

    .line 210
    .line 211
    iget-boolean v11, v1, Lv/c;->k:Z

    .line 212
    .line 213
    if-eqz v11, :cond_6

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const-string v0, "BillingClient"

    .line 217
    .line 218
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 219
    .line 220
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lv/v;->l:Lm2/a;

    .line 224
    .line 225
    const/16 v2, 0x9

    .line 226
    .line 227
    invoke-virtual/range {v1 .. v6}, Lv/c;->C(ILm2/a;JZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lv/c;->E(Lm2/a;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_7
    :goto_5
    iget-object v11, v2, Lf1/j;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v11, Ljava/lang/String;

    .line 237
    .line 238
    if-nez v11, :cond_8

    .line 239
    .line 240
    iget-object v11, v2, Lf1/j;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v11, Lc1/z;

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-boolean v11, v2, Lf1/j;->a:Z

    .line 248
    .line 249
    if-nez v11, :cond_8

    .line 250
    .line 251
    iget-object v11, v2, Lf1/j;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v11, Lcom/google/android/gms/internal/play_billing/s;

    .line 254
    .line 255
    if-eqz v11, :cond_9

    .line 256
    .line 257
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    const/4 v15, 0x0

    .line 262
    :goto_6
    if-ge v15, v14, :cond_9

    .line 263
    .line 264
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    check-cast v16, Lv/d;

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    add-int/lit8 v15, v15, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    iget-boolean v11, v1, Lv/c;->m:Z

    .line 277
    .line 278
    if-nez v11, :cond_9

    .line 279
    .line 280
    const-string v0, "BillingClient"

    .line 281
    .line 282
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 283
    .line 284
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Lv/v;->f:Lm2/a;

    .line 288
    .line 289
    const/16 v2, 0x12

    .line 290
    .line 291
    invoke-virtual/range {v1 .. v6}, Lv/c;->C(ILm2/a;JZ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3}, Lv/c;->E(Lm2/a;)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    const/4 v14, 0x1

    .line 303
    if-le v11, v14, :cond_a

    .line 304
    .line 305
    iget-boolean v11, v1, Lv/c;->q:Z

    .line 306
    .line 307
    if-nez v11, :cond_a

    .line 308
    .line 309
    const-string v0, "BillingClient"

    .line 310
    .line 311
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 312
    .line 313
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lv/v;->m:Lm2/a;

    .line 317
    .line 318
    const/16 v2, 0x13

    .line 319
    .line 320
    invoke-virtual/range {v1 .. v6}, Lv/c;->C(ILm2/a;JZ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Lv/c;->E(Lm2/a;)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-nez v11, :cond_b

    .line 332
    .line 333
    iget-boolean v11, v1, Lv/c;->r:Z

    .line 334
    .line 335
    if-nez v11, :cond_b

    .line 336
    .line 337
    const-string v0, "BillingClient"

    .line 338
    .line 339
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 340
    .line 341
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v3, Lv/v;->o:Lm2/a;

    .line 345
    .line 346
    const/16 v2, 0x14

    .line 347
    .line 348
    invoke-virtual/range {v1 .. v6}, Lv/c;->C(ILm2/a;JZ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Lv/c;->E(Lm2/a;)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :cond_b
    const-string v11, "packageName"

    .line 356
    .line 357
    const-string v15, "."

    .line 358
    .line 359
    const-string v6, "play_pass_subs"

    .line 360
    .line 361
    iget-object v13, v2, Lf1/j;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v13, Lcom/google/android/gms/internal/play_billing/s;

    .line 364
    .line 365
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-eqz v13, :cond_c

    .line 370
    .line 371
    sget-object v6, Lv/v;->i:Lm2/a;

    .line 372
    .line 373
    move-object/from16 v21, v3

    .line 374
    .line 375
    move-wide/from16 v22, v4

    .line 376
    .line 377
    move-object v3, v6

    .line 378
    move-object/from16 v24, v8

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    goto/16 :goto_c

    .line 383
    .line 384
    :cond_c
    iget-object v13, v2, Lf1/j;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v13, Lcom/google/android/gms/internal/play_billing/s;

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    check-cast v13, Lv/d;

    .line 394
    .line 395
    const/16 v18, 0x1

    .line 396
    .line 397
    move/from16 v14, v18

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    :goto_7
    iget-object v9, v2, Lf1/j;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v9, Lcom/google/android/gms/internal/play_billing/s;

    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-ge v14, v9, :cond_e

    .line 410
    .line 411
    iget-object v9, v2, Lf1/j;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v9, Lcom/google/android/gms/internal/play_billing/s;

    .line 414
    .line 415
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    check-cast v9, Lv/d;

    .line 420
    .line 421
    iget-object v1, v9, Lv/d;->a:Lv/g;

    .line 422
    .line 423
    iget-object v1, v1, Lv/g;->d:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v21, v3

    .line 426
    .line 427
    iget-object v3, v13, Lv/d;->a:Lv/g;

    .line 428
    .line 429
    iget-object v3, v3, Lv/g;->d:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_d

    .line 436
    .line 437
    iget-object v1, v9, Lv/d;->a:Lv/g;

    .line 438
    .line 439
    iget-object v1, v1, Lv/g;->d:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_d

    .line 446
    .line 447
    const-string v1, "All products should have same ProductType."

    .line 448
    .line 449
    const/4 v3, 0x5

    .line 450
    invoke-static {v3, v1}, Lv/v;->a(ILjava/lang/String;)Lm2/a;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    move-wide/from16 v22, v4

    .line 455
    .line 456
    move-object v3, v6

    .line 457
    move-object/from16 v24, v8

    .line 458
    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 462
    .line 463
    move-object/from16 v1, p0

    .line 464
    .line 465
    move-object/from16 v3, v21

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_e
    move-object/from16 v21, v3

    .line 469
    .line 470
    iget-object v1, v13, Lv/d;->a:Lv/g;

    .line 471
    .line 472
    iget-object v3, v1, Lv/g;->b:Lorg/json/JSONObject;

    .line 473
    .line 474
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    new-instance v9, Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 481
    .line 482
    .line 483
    new-instance v14, Ljava/util/HashSet;

    .line 484
    .line 485
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 486
    .line 487
    .line 488
    move-wide/from16 v22, v4

    .line 489
    .line 490
    iget-object v4, v2, Lf1/j;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v4, Lcom/google/android/gms/internal/play_billing/s;

    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    move-object/from16 v24, v8

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    :goto_8
    if-ge v8, v5, :cond_14

    .line 502
    .line 503
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v25

    .line 507
    move-object/from16 v26, v4

    .line 508
    .line 509
    move-object/from16 v4, v25

    .line 510
    .line 511
    check-cast v4, Lv/d;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move/from16 v25, v5

    .line 517
    .line 518
    iget-object v5, v4, Lv/d;->a:Lv/g;

    .line 519
    .line 520
    move/from16 v27, v8

    .line 521
    .line 522
    iget-object v8, v5, Lv/g;->h:Ljava/util/ArrayList;

    .line 523
    .line 524
    move-object/from16 v28, v8

    .line 525
    .line 526
    iget-object v8, v5, Lv/g;->c:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v28, :cond_f

    .line 529
    .line 530
    move-object/from16 v28, v14

    .line 531
    .line 532
    iget-object v14, v4, Lv/d;->b:Ljava/lang/String;

    .line 533
    .line 534
    if-nez v14, :cond_10

    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v3, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 539
    .line 540
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/4 v3, 0x5

    .line 551
    invoke-static {v3, v1}, Lv/v;->a(ILjava/lang/String;)Lm2/a;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    :goto_9
    move-object v3, v6

    .line 556
    goto/16 :goto_c

    .line 557
    .line 558
    :cond_f
    move-object/from16 v28, v14

    .line 559
    .line 560
    :cond_10
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    if-eqz v14, :cond_11

    .line 565
    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v3, "ProductId can not be duplicated. Invalid product id: "

    .line 569
    .line 570
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/4 v3, 0x5

    .line 584
    invoke-static {v3, v1}, Lv/v;->a(ILjava/lang/String;)Lm2/a;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    goto :goto_9

    .line 589
    :cond_11
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    iget-object v4, v1, Lv/g;->d:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-nez v4, :cond_13

    .line 599
    .line 600
    iget-object v4, v5, Lv/g;->d:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-nez v4, :cond_13

    .line 607
    .line 608
    iget-object v4, v5, Lv/g;->b:Lorg/json/JSONObject;

    .line 609
    .line 610
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_12

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_12
    const-string v1, "All products must have the same package name."

    .line 622
    .line 623
    const/4 v3, 0x5

    .line 624
    invoke-static {v3, v1}, Lv/v;->a(ILjava/lang/String;)Lm2/a;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    goto :goto_9

    .line 629
    :cond_13
    :goto_a
    add-int/lit8 v8, v27, 0x1

    .line 630
    .line 631
    move/from16 v5, v25

    .line 632
    .line 633
    move-object/from16 v4, v26

    .line 634
    .line 635
    move-object/from16 v14, v28

    .line 636
    .line 637
    goto/16 :goto_8

    .line 638
    .line 639
    :cond_14
    move-object/from16 v28, v14

    .line 640
    .line 641
    invoke-virtual/range {v28 .. v28}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_16

    .line 650
    .line 651
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_15

    .line 662
    .line 663
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lv/d;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v3, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 675
    .line 676
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const/4 v3, 0x5

    .line 690
    invoke-static {v3, v1}, Lv/v;->a(ILjava/lang/String;)Lm2/a;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :cond_16
    iget-object v1, v1, Lv/g;->i:Ljava/util/ArrayList;

    .line 697
    .line 698
    iget-object v3, v13, Lv/d;->b:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v3, :cond_19

    .line 701
    .line 702
    if-eqz v1, :cond_19

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    const/4 v14, 0x0

    .line 709
    :cond_17
    if-ge v14, v4, :cond_18

    .line 710
    .line 711
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    add-int/lit8 v14, v14, 0x1

    .line 716
    .line 717
    check-cast v5, Lv/f;

    .line 718
    .line 719
    iget-object v6, v5, Lv/f;->d:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_17

    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_18
    const/4 v5, 0x0

    .line 729
    :goto_b
    if-eqz v5, :cond_19

    .line 730
    .line 731
    iget-object v1, v5, Lv/f;->g:Lc1/v;

    .line 732
    .line 733
    if-eqz v1, :cond_19

    .line 734
    .line 735
    const-string v1, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 736
    .line 737
    const/4 v3, 0x5

    .line 738
    invoke-static {v3, v1}, Lv/v;->a(ILjava/lang/String;)Lm2/a;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    goto/16 :goto_9

    .line 743
    .line 744
    :cond_19
    sget-object v6, Lv/v;->i:Lm2/a;

    .line 745
    .line 746
    goto/16 :goto_9

    .line 747
    .line 748
    :goto_c
    sget-object v1, Lv/v;->i:Lm2/a;

    .line 749
    .line 750
    if-eq v3, v1, :cond_1a

    .line 751
    .line 752
    const/16 v2, 0x6c

    .line 753
    .line 754
    const/4 v6, 0x0

    .line 755
    move-object/from16 v1, p0

    .line 756
    .line 757
    move-wide/from16 v4, v22

    .line 758
    .line 759
    invoke-virtual/range {v1 .. v6}, Lv/c;->C(ILm2/a;JZ)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v3}, Lv/c;->E(Lm2/a;)V

    .line 763
    .line 764
    .line 765
    return-object v3

    .line 766
    :cond_1a
    const/4 v6, 0x0

    .line 767
    move-object/from16 v1, p0

    .line 768
    .line 769
    move-wide/from16 v4, v22

    .line 770
    .line 771
    iget-boolean v3, v1, Lv/c;->m:Z

    .line 772
    .line 773
    if-eqz v3, :cond_3d

    .line 774
    .line 775
    iget-boolean v3, v1, Lv/c;->n:Z

    .line 776
    .line 777
    iget-object v8, v1, Lv/c;->x:Lc1/v;

    .line 778
    .line 779
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget-object v8, v1, Lv/c;->x:Lc1/v;

    .line 783
    .line 784
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    iget-boolean v8, v1, Lv/c;->y:Z

    .line 788
    .line 789
    iget-object v9, v1, Lv/c;->c:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v11, v1, Lv/c;->d:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v13, v1, Lv/c;->A:Ljava/lang/Long;

    .line 794
    .line 795
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 796
    .line 797
    .line 798
    move-result-wide v13

    .line 799
    iget-object v15, v1, Lv/c;->g:Landroid/content/Context;

    .line 800
    .line 801
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move/from16 v16, v6

    .line 805
    .line 806
    new-instance v6, Landroid/os/Bundle;

    .line 807
    .line 808
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-static {v13, v14, v6, v9, v11}, Lcom/google/android/gms/internal/play_billing/u;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const-string v9, "billingClientTransactionId"

    .line 815
    .line 816
    invoke-virtual {v6, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 817
    .line 818
    .line 819
    iget-object v9, v2, Lf1/j;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v9, Lc1/z;

    .line 822
    .line 823
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iget-object v9, v2, Lf1/j;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v9, Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    if-nez v9, :cond_1b

    .line 835
    .line 836
    iget-object v9, v2, Lf1/j;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v9, Ljava/lang/String;

    .line 839
    .line 840
    const-string v11, "accountId"

    .line 841
    .line 842
    invoke-virtual {v6, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_1b
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-nez v9, :cond_1c

    .line 850
    .line 851
    const-string v9, "obfuscatedProfileId"

    .line 852
    .line 853
    move-object/from16 v11, v18

    .line 854
    .line 855
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    goto :goto_d

    .line 859
    :cond_1c
    move-object/from16 v11, v18

    .line 860
    .line 861
    :goto_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    if-nez v9, :cond_1d

    .line 866
    .line 867
    new-instance v9, Ljava/util/ArrayList;

    .line 868
    .line 869
    filled-new-array {v11}, [Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 878
    .line 879
    .line 880
    const-string v13, "skusToReplace"

    .line 881
    .line 882
    invoke-virtual {v6, v13, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 883
    .line 884
    .line 885
    :cond_1d
    iget-object v9, v2, Lf1/j;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v9, Lc1/z;

    .line 888
    .line 889
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    if-nez v9, :cond_1e

    .line 897
    .line 898
    iget-object v9, v2, Lf1/j;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v9, Lc1/z;

    .line 901
    .line 902
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    const-string v9, "oldSkuPurchaseToken"

    .line 906
    .line 907
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :cond_1e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    if-nez v9, :cond_1f

    .line 915
    .line 916
    const-string v9, "oldSkuPurchaseId"

    .line 917
    .line 918
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_1f
    iget-object v9, v2, Lf1/j;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v9, Lc1/z;

    .line 924
    .line 925
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    if-nez v9, :cond_20

    .line 933
    .line 934
    iget-object v9, v2, Lf1/j;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v9, Lc1/z;

    .line 937
    .line 938
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    const-string v9, "originalExternalTransactionId"

    .line 942
    .line 943
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :cond_20
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    if-nez v9, :cond_21

    .line 951
    .line 952
    const-string v9, "paymentsPurchaseParams"

    .line 953
    .line 954
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :cond_21
    if-eqz v3, :cond_22

    .line 958
    .line 959
    const-string v3, "enablePendingPurchases"

    .line 960
    .line 961
    const/4 v9, 0x1

    .line 962
    invoke-virtual {v6, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 963
    .line 964
    .line 965
    goto :goto_e

    .line 966
    :cond_22
    const/4 v9, 0x1

    .line 967
    :goto_e
    if-nez v8, :cond_23

    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_23
    const-string v3, "enableAlternativeBilling"

    .line 971
    .line 972
    invoke-virtual {v6, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 973
    .line 974
    .line 975
    :goto_f
    new-instance v3, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 978
    .line 979
    .line 980
    iget-object v8, v2, Lf1/j;->d:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v8, Lcom/google/android/gms/internal/play_billing/s;

    .line 983
    .line 984
    const/4 v9, 0x0

    .line 985
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/play_billing/s;->l(I)Lcom/google/android/gms/internal/play_billing/q;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    :goto_10
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/q;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    if-eqz v9, :cond_24

    .line 994
    .line 995
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/q;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    check-cast v9, Lv/d;

    .line 1000
    .line 1001
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    goto :goto_10

    .line 1005
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    if-nez v8, :cond_25

    .line 1010
    .line 1011
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->p()Lcom/google/android/gms/internal/play_billing/c1;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v9, v8, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 1019
    .line 1020
    check-cast v9, Lcom/google/android/gms/internal/play_billing/d1;

    .line 1021
    .line 1022
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/d1;->q(Lcom/google/android/gms/internal/play_billing/d1;Ljava/util/ArrayList;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/t1;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, Lcom/google/android/gms/internal/play_billing/d1;

    .line 1030
    .line 1031
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/h1;->b()[B

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    const-string v8, "subscriptionProductReplacementParamsList"

    .line 1036
    .line 1037
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1038
    .line 1039
    .line 1040
    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-nez v3, :cond_2a

    .line 1045
    .line 1046
    new-instance v3, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    new-instance v8, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    new-instance v8, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    new-instance v8, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    new-instance v8, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    if-nez v9, :cond_29

    .line 1080
    .line 1081
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    if-nez v8, :cond_26

    .line 1086
    .line 1087
    const-string v8, "skuDetailsTokens"

    .line 1088
    .line 1089
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    const/4 v9, 0x1

    .line 1097
    if-le v3, v9, :cond_27

    .line 1098
    .line 1099
    new-instance v3, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    add-int/lit8 v8, v8, -0x1

    .line 1106
    .line 1107
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v8, Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v11

    .line 1116
    add-int/lit8 v11, v11, -0x1

    .line 1117
    .line 1118
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v11

    .line 1125
    if-lt v9, v11, :cond_28

    .line 1126
    .line 1127
    const-string v0, "additionalSkus"

    .line 1128
    .line 1129
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1130
    .line 1131
    .line 1132
    const-string v0, "additionalSkuTypes"

    .line 1133
    .line 1134
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_27
    move-wide/from16 v22, v4

    .line 1138
    .line 1139
    goto/16 :goto_14

    .line 1140
    .line 1141
    :cond_28
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1149
    .line 1150
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    throw v0

    .line 1154
    :cond_29
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1162
    .line 1163
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    throw v0

    .line 1167
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    add-int/lit8 v3, v3, -0x1

    .line 1174
    .line 1175
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v3, Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v8

    .line 1184
    add-int/lit8 v8, v8, -0x1

    .line 1185
    .line 1186
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v8, Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    new-instance v9, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    new-instance v11, Ljava/util/ArrayList;

    .line 1200
    .line 1201
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    new-instance v13, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    const/4 v14, 0x0

    .line 1210
    :goto_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v15

    .line 1214
    if-ge v14, v15, :cond_30

    .line 1215
    .line 1216
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v15

    .line 1220
    check-cast v15, Lv/d;

    .line 1221
    .line 1222
    iget-object v2, v15, Lv/d;->a:Lv/g;

    .line 1223
    .line 1224
    move-wide/from16 v22, v4

    .line 1225
    .line 1226
    iget-object v4, v2, Lv/g;->f:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-nez v4, :cond_2b

    .line 1233
    .line 1234
    iget-object v4, v2, Lv/g;->f:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    :cond_2b
    iget-object v4, v15, Lv/d;->b:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-nez v5, :cond_2d

    .line 1249
    .line 1250
    iget-object v5, v2, Lv/g;->i:Ljava/util/ArrayList;

    .line 1251
    .line 1252
    if-eqz v5, :cond_2d

    .line 1253
    .line 1254
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v15

    .line 1258
    if-nez v15, :cond_2d

    .line 1259
    .line 1260
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1261
    .line 1262
    .line 1263
    move-result v15

    .line 1264
    const/4 v7, 0x0

    .line 1265
    :goto_12
    if-ge v7, v15, :cond_2d

    .line 1266
    .line 1267
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v19

    .line 1271
    add-int/lit8 v7, v7, 0x1

    .line 1272
    .line 1273
    move-object/from16 v20, v5

    .line 1274
    .line 1275
    move-object/from16 v5, v19

    .line 1276
    .line 1277
    check-cast v5, Lv/f;

    .line 1278
    .line 1279
    move/from16 v19, v7

    .line 1280
    .line 1281
    iget-object v7, v5, Lv/f;->f:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v7

    .line 1287
    if-nez v7, :cond_2c

    .line 1288
    .line 1289
    iget-object v7, v5, Lv/f;->d:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v7

    .line 1295
    if-eqz v7, :cond_2c

    .line 1296
    .line 1297
    iget-object v2, v5, Lv/f;->f:Ljava/lang/String;

    .line 1298
    .line 1299
    goto :goto_13

    .line 1300
    :cond_2c
    move/from16 v7, v19

    .line 1301
    .line 1302
    move-object/from16 v5, v20

    .line 1303
    .line 1304
    goto :goto_12

    .line 1305
    :cond_2d
    iget-object v2, v2, Lv/g;->g:Ljava/lang/String;

    .line 1306
    .line 1307
    :goto_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-nez v4, :cond_2e

    .line 1312
    .line 1313
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    :cond_2e
    if-lez v14, :cond_2f

    .line 1317
    .line 1318
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, Lv/d;

    .line 1323
    .line 1324
    iget-object v2, v2, Lv/d;->a:Lv/g;

    .line 1325
    .line 1326
    iget-object v2, v2, Lv/g;->c:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, Lv/d;

    .line 1336
    .line 1337
    iget-object v2, v2, Lv/d;->a:Lv/g;

    .line 1338
    .line 1339
    iget-object v2, v2, Lv/g;->d:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    :cond_2f
    add-int/lit8 v14, v14, 0x1

    .line 1345
    .line 1346
    move-object/from16 v2, p2

    .line 1347
    .line 1348
    move-wide/from16 v4, v22

    .line 1349
    .line 1350
    goto/16 :goto_11

    .line 1351
    .line 1352
    :cond_30
    move-wide/from16 v22, v4

    .line 1353
    .line 1354
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1355
    .line 1356
    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    if-nez v2, :cond_31

    .line 1364
    .line 1365
    const-string v2, "autoPayBalanceThresholdList"

    .line 1366
    .line 1367
    invoke-virtual {v6, v2, v13}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_31
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-nez v2, :cond_32

    .line 1375
    .line 1376
    const-string v2, "skuDetailsTokens"

    .line 1377
    .line 1378
    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_32
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-nez v2, :cond_33

    .line 1386
    .line 1387
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 1388
    .line 1389
    invoke-virtual {v6, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-nez v2, :cond_34

    .line 1397
    .line 1398
    const-string v2, "additionalSkus"

    .line 1399
    .line 1400
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1401
    .line 1402
    .line 1403
    const-string v0, "additionalSkuTypes"

    .line 1404
    .line 1405
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_34
    :goto_14
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1409
    .line 1410
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_35

    .line 1415
    .line 1416
    iget-boolean v0, v1, Lv/c;->o:Z

    .line 1417
    .line 1418
    if-nez v0, :cond_35

    .line 1419
    .line 1420
    sget-object v3, Lv/v;->n:Lm2/a;

    .line 1421
    .line 1422
    const/16 v2, 0x15

    .line 1423
    .line 1424
    move/from16 v6, v16

    .line 1425
    .line 1426
    move-wide/from16 v4, v22

    .line 1427
    .line 1428
    invoke-virtual/range {v1 .. v6}, Lv/c;->C(ILm2/a;JZ)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1, v3}, Lv/c;->E(Lm2/a;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v3

    .line 1435
    :cond_35
    move/from16 v7, v16

    .line 1436
    .line 1437
    iget-object v0, v12, Lv/d;->a:Lv/g;

    .line 1438
    .line 1439
    iget-object v0, v0, Lv/g;->b:Lorg/json/JSONObject;

    .line 1440
    .line 1441
    const-string v2, "packageName"

    .line 1442
    .line 1443
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-nez v0, :cond_36

    .line 1452
    .line 1453
    iget-object v0, v12, Lv/d;->a:Lv/g;

    .line 1454
    .line 1455
    iget-object v0, v0, Lv/g;->b:Lorg/json/JSONObject;

    .line 1456
    .line 1457
    const-string v2, "packageName"

    .line 1458
    .line 1459
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    const-string v2, "skuPackageName"

    .line 1464
    .line 1465
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    const/4 v9, 0x1

    .line 1469
    :goto_15
    const/4 v11, 0x0

    .line 1470
    goto :goto_16

    .line 1471
    :cond_36
    const/4 v9, 0x0

    .line 1472
    goto :goto_15

    .line 1473
    :goto_16
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-nez v0, :cond_37

    .line 1478
    .line 1479
    const-string v0, "accountName"

    .line 1480
    .line 1481
    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_37
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    if-nez v0, :cond_38

    .line 1489
    .line 1490
    const-string v0, "BillingClient"

    .line 1491
    .line 1492
    const-string v2, "Activity\'s intent is null."

    .line 1493
    .line 1494
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_17

    .line 1498
    :cond_38
    const-string v2, "PROXY_PACKAGE"

    .line 1499
    .line 1500
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    if-nez v2, :cond_39

    .line 1509
    .line 1510
    const-string v2, "PROXY_PACKAGE"

    .line 1511
    .line 1512
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    const-string v2, "proxyPackage"

    .line 1517
    .line 1518
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    :try_start_2
    iget-object v2, v1, Lv/c;->g:Landroid/content/Context;

    .line 1522
    .line 1523
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    const/4 v3, 0x0

    .line 1528
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1533
    .line 1534
    const-string v2, "proxyPackageVersion"

    .line 1535
    .line 1536
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1537
    .line 1538
    .line 1539
    goto :goto_17

    .line 1540
    :catch_1
    const-string v0, "proxyPackageVersion"

    .line 1541
    .line 1542
    const-string v2, "package not found"

    .line 1543
    .line 1544
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_39
    :goto_17
    iget-boolean v0, v1, Lv/c;->r:Z

    .line 1548
    .line 1549
    if-eqz v0, :cond_3a

    .line 1550
    .line 1551
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-nez v0, :cond_3a

    .line 1556
    .line 1557
    const/16 v0, 0x11

    .line 1558
    .line 1559
    :goto_18
    move v2, v0

    .line 1560
    goto :goto_19

    .line 1561
    :cond_3a
    iget-boolean v0, v1, Lv/c;->p:Z

    .line 1562
    .line 1563
    if-eqz v0, :cond_3b

    .line 1564
    .line 1565
    if-eqz v9, :cond_3b

    .line 1566
    .line 1567
    const/16 v0, 0xf

    .line 1568
    .line 1569
    goto :goto_18

    .line 1570
    :cond_3b
    iget-boolean v0, v1, Lv/c;->n:Z

    .line 1571
    .line 1572
    if-eqz v0, :cond_3c

    .line 1573
    .line 1574
    const/16 v0, 0x9

    .line 1575
    .line 1576
    goto :goto_18

    .line 1577
    :cond_3c
    const/4 v0, 0x6

    .line 1578
    goto :goto_18

    .line 1579
    :goto_19
    new-instance v0, Lv/k;

    .line 1580
    .line 1581
    move-object/from16 v5, p2

    .line 1582
    .line 1583
    move-object/from16 v3, v21

    .line 1584
    .line 1585
    move-object/from16 v4, v24

    .line 1586
    .line 1587
    invoke-direct/range {v0 .. v6}, Lv/k;-><init>(Lv/c;ILjava/lang/String;Ljava/lang/String;Lf1/j;Landroid/os/Bundle;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v2, v1, Lv/c;->e:Landroid/os/Handler;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Lv/c;->e()Ljava/util/concurrent/ExecutorService;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v17

    .line 1596
    const-wide/16 v13, 0x1388

    .line 1597
    .line 1598
    const/4 v15, 0x0

    .line 1599
    move-object v12, v0

    .line 1600
    move-object/from16 v16, v2

    .line 1601
    .line 1602
    invoke-static/range {v12 .. v17}, Lv/c;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    goto :goto_1a

    .line 1607
    :cond_3d
    move-wide/from16 v22, v4

    .line 1608
    .line 1609
    move v7, v6

    .line 1610
    move-object/from16 v11, v18

    .line 1611
    .line 1612
    move-object/from16 v3, v21

    .line 1613
    .line 1614
    move-object/from16 v4, v24

    .line 1615
    .line 1616
    new-instance v12, Lv/l;

    .line 1617
    .line 1618
    const/4 v0, 0x0

    .line 1619
    invoke-direct {v12, v1, v3, v4, v0}, Lv/l;-><init>(Lv/c;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v0, v1, Lv/c;->e:Landroid/os/Handler;

    .line 1623
    .line 1624
    invoke-virtual {v1}, Lv/c;->e()Ljava/util/concurrent/ExecutorService;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v17

    .line 1628
    const-wide/16 v13, 0x1388

    .line 1629
    .line 1630
    const/4 v15, 0x0

    .line 1631
    move-object/from16 v16, v0

    .line 1632
    .line 1633
    invoke-static/range {v12 .. v17}, Lv/c;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    :goto_1a
    if-nez v0, :cond_3e

    .line 1638
    .line 1639
    :try_start_3
    sget-object v3, Lv/v;->c:Lm2/a;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1640
    .line 1641
    const/16 v2, 0x19

    .line 1642
    .line 1643
    move v6, v7

    .line 1644
    move-wide/from16 v4, v22

    .line 1645
    .line 1646
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lv/c;->C(ILm2/a;JZ)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v1, v3}, Lv/c;->E(Lm2/a;)V

    .line 1650
    .line 1651
    .line 1652
    return-object v3

    .line 1653
    :catch_2
    move-exception v0

    .line 1654
    goto/16 :goto_22

    .line 1655
    .line 1656
    :catch_3
    move-exception v0

    .line 1657
    goto/16 :goto_23

    .line 1658
    .line 1659
    :catch_4
    move-exception v0

    .line 1660
    goto/16 :goto_23

    .line 1661
    .line 1662
    :catch_5
    move-exception v0

    .line 1663
    move v6, v7

    .line 1664
    move-wide/from16 v4, v22

    .line 1665
    .line 1666
    goto/16 :goto_22

    .line 1667
    .line 1668
    :catch_6
    move-exception v0

    .line 1669
    :goto_1b
    move v6, v7

    .line 1670
    move-wide/from16 v4, v22

    .line 1671
    .line 1672
    goto/16 :goto_23

    .line 1673
    .line 1674
    :catch_7
    move-exception v0

    .line 1675
    goto :goto_1b

    .line 1676
    :cond_3e
    move v6, v7

    .line 1677
    move-wide/from16 v4, v22

    .line 1678
    .line 1679
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1680
    .line 1681
    const-wide/16 v7, 0x1388

    .line 1682
    .line 1683
    invoke-interface {v0, v7, v8, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    move-object v2, v0

    .line 1688
    check-cast v2, Landroid/os/Bundle;

    .line 1689
    .line 1690
    const-string v0, "BillingClient"

    .line 1691
    .line 1692
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    const-string v3, "BillingClient"

    .line 1697
    .line 1698
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/u;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    if-eqz v0, :cond_44

    .line 1703
    .line 1704
    const-string v7, "BillingClient"

    .line 1705
    .line 1706
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    const-string v9, "Unable to buy item, Error response code: "

    .line 1712
    .line 1713
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v8

    .line 1723
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v0, v3}, Lv/v;->a(ILjava/lang/String;)Lm2/a;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    const-string v7, "BillingClient"
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1731
    .line 1732
    if-nez v2, :cond_3f

    .line 1733
    .line 1734
    :goto_1c
    const/4 v7, 0x1

    .line 1735
    const/4 v9, 0x1

    .line 1736
    goto :goto_1e

    .line 1737
    :cond_3f
    :try_start_5
    const-string v0, "LOG_REASON"

    .line 1738
    .line 1739
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    if-nez v0, :cond_40

    .line 1744
    .line 1745
    goto :goto_1c

    .line 1746
    :cond_40
    instance-of v8, v0, Ljava/lang/Integer;

    .line 1747
    .line 1748
    if-eqz v8, :cond_41

    .line 1749
    .line 1750
    check-cast v0, Ljava/lang/Integer;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    invoke-static {v0}, Lp/a;->b(I)I

    .line 1757
    .line 1758
    .line 1759
    move-result v9

    .line 1760
    const/4 v7, 0x1

    .line 1761
    goto :goto_1e

    .line 1762
    :catchall_1
    move-exception v0

    .line 1763
    goto :goto_1d

    .line 1764
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1775
    .line 1776
    .line 1777
    const-string v9, "Unexpected type for bundle log reason: "

    .line 1778
    .line 1779
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1790
    .line 1791
    .line 1792
    goto :goto_1c

    .line 1793
    :goto_1d
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    const-string v8, "Failed to get log reason from bundle: "

    .line 1798
    .line 1799
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_1c

    .line 1811
    :goto_1e
    if-ne v9, v7, :cond_42

    .line 1812
    .line 1813
    const/16 v9, 0x17

    .line 1814
    .line 1815
    :cond_42
    const-string v7, "BillingClient"
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1816
    .line 1817
    if-nez v2, :cond_43

    .line 1818
    .line 1819
    :goto_1f
    move v7, v6

    .line 1820
    move v2, v9

    .line 1821
    move-wide v5, v4

    .line 1822
    move-object v4, v11

    .line 1823
    goto :goto_20

    .line 1824
    :cond_43
    :try_start_7
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1825
    .line 1826
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1830
    move v7, v6

    .line 1831
    move v2, v9

    .line 1832
    move-wide v5, v4

    .line 1833
    move-object v4, v0

    .line 1834
    goto :goto_20

    .line 1835
    :catchall_2
    move-exception v0

    .line 1836
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1841
    .line 1842
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1851
    .line 1852
    .line 1853
    goto :goto_1f

    .line 1854
    :goto_20
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lv/c;->D(ILm2/a;Ljava/lang/String;JZ)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1855
    .line 1856
    .line 1857
    move-wide v4, v5

    .line 1858
    move v6, v7

    .line 1859
    :try_start_a
    invoke-virtual {v1, v3}, Lv/c;->E(Lm2/a;)V

    .line 1860
    .line 1861
    .line 1862
    return-object v3

    .line 1863
    :catch_8
    move-exception v0

    .line 1864
    move-wide v4, v5

    .line 1865
    move v6, v7

    .line 1866
    goto :goto_22

    .line 1867
    :catch_9
    move-exception v0

    .line 1868
    :goto_21
    move-wide v4, v5

    .line 1869
    move v6, v7

    .line 1870
    goto :goto_23

    .line 1871
    :catch_a
    move-exception v0

    .line 1872
    goto :goto_21

    .line 1873
    :cond_44
    new-instance v0, Landroid/content/Intent;

    .line 1874
    .line 1875
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1876
    .line 1877
    move-object/from16 v7, p1

    .line 1878
    .line 1879
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1880
    .line 1881
    .line 1882
    const-string v3, "BUY_INTENT"

    .line 1883
    .line 1884
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    check-cast v2, Landroid/app/PendingIntent;

    .line 1889
    .line 1890
    const-string v3, "BUY_INTENT"

    .line 1891
    .line 1892
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1893
    .line 1894
    .line 1895
    const-string v2, "billingClientTransactionId"

    .line 1896
    .line 1897
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1898
    .line 1899
    .line 1900
    const-string v2, "wasServiceAutoReconnected"

    .line 1901
    .line 1902
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1906
    .line 1907
    .line 1908
    sget-object v0, Lv/v;->i:Lm2/a;

    .line 1909
    .line 1910
    return-object v0

    .line 1911
    :goto_22
    const-string v2, "BillingClient"

    .line 1912
    .line 1913
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1914
    .line 1915
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1916
    .line 1917
    .line 1918
    sget-object v3, Lv/v;->j:Lm2/a;

    .line 1919
    .line 1920
    invoke-static {v0}, Lv/t;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    const/4 v2, 0x5

    .line 1925
    move v7, v6

    .line 1926
    move-wide v5, v4

    .line 1927
    move-object v4, v0

    .line 1928
    invoke-virtual/range {v1 .. v7}, Lv/c;->D(ILm2/a;Ljava/lang/String;JZ)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v1, v3}, Lv/c;->E(Lm2/a;)V

    .line 1932
    .line 1933
    .line 1934
    return-object v3

    .line 1935
    :goto_23
    const-string v2, "BillingClient"

    .line 1936
    .line 1937
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1938
    .line 1939
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1940
    .line 1941
    .line 1942
    sget-object v3, Lv/v;->k:Lm2/a;

    .line 1943
    .line 1944
    invoke-static {v0}, Lv/t;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    const/4 v2, 0x4

    .line 1949
    move v7, v6

    .line 1950
    move-wide v5, v4

    .line 1951
    move-object v4, v0

    .line 1952
    invoke-virtual/range {v1 .. v7}, Lv/c;->D(ILm2/a;Ljava/lang/String;JZ)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v1, v3}, Lv/c;->E(Lm2/a;)V

    .line 1956
    .line 1957
    .line 1958
    return-object v3

    .line 1959
    :cond_45
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1960
    .line 1961
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1962
    .line 1963
    .line 1964
    throw v0

    .line 1965
    :goto_24
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1966
    throw v0

    .line 1967
    :cond_46
    move-wide v5, v2

    .line 1968
    sget-object v0, Lv/v;->q:Lm2/a;

    .line 1969
    .line 1970
    const/16 v2, 0xc

    .line 1971
    .line 1972
    invoke-virtual {v1, v2, v0, v5, v6}, Lv/c;->A(ILm2/a;J)V

    .line 1973
    .line 1974
    .line 1975
    return-object v0
.end method

.method public c(Lv/h;Lj2/c;)V
    .locals 6

    .line 1
    new-instance v0, Lv/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lv/l;-><init>(Lv/c;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lv/m;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p2, p1}, Lv/m;-><init>(Lv/c;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lv/c;->l()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lv/c;->e()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v1, 0x7530

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lv/c;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lv/c;->o()Lm2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x19

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-virtual {p0, v1, v2, v0}, Lv/c;->z(IILm2/a;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/internal/play_billing/s;->j:Lcom/google/android/gms/internal/play_billing/q;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->m:Lcom/google/android/gms/internal/play_billing/w;

    .line 42
    .line 43
    iget-object p2, p2, Lj2/c;->a:Lj2/e;

    .line 44
    .line 45
    iget-object p2, p2, Lj2/e;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    iget v0, v0, Lm2/a;->b:I

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/s;->l(I)Lcom/google/android/gms/internal/play_billing/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lv/g;

    .line 71
    .line 72
    iget-object v1, v0, Lv/g;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public d(Lj2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/c;->t(Lj2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized e()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv/c;->z:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/u;->a:I

    .line 7
    .line 8
    new-instance v1, Lv/n;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lv/n;-><init>(Lv/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lv/c;->z:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lv/c;->z:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lv/c;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lv/a;Lm2/a;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lv/t;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lv/c;->B(IILm2/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lv/a;->a(Lm2/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv/c;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final m(Lm2/a;ILjava/lang/String;Ljava/lang/Exception;)Landroidx/activity/result/b;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lv/t;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lv/c;->B(IILm2/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/activity/result/b;

    .line 15
    .line 16
    iget p3, p1, Lm2/a;->b:I

    .line 17
    .line 18
    iget-object p1, p1, Lm2/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3, p1, p4, v0}, Landroidx/activity/result/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final n()Lm2/a;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g3;->q()Lcom/google/android/gms/internal/play_billing/e3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/play_billing/g3;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/g3;->p(Lcom/google/android/gms/internal/play_billing/g3;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a4;->p()Lcom/google/android/gms/internal/play_billing/z3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/play_billing/a4;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/a4;->u(Lcom/google/android/gms/internal/play_billing/a4;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/z3;->d(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/z3;->e()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g3;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/t1;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/gms/internal/play_billing/a4;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/g3;->u(Lcom/google/android/gms/internal/play_billing/g3;Lcom/google/android/gms/internal/play_billing/a4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t1;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g3;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lv/c;->q(Lcom/google/android/gms/internal/play_billing/g3;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lv/v;->i:Lm2/a;

    .line 70
    .line 71
    return-object v0
.end method

.method public final o()Lm2/a;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lv/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lv/c;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lv/v;->j:Lm2/a;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, Lv/v;->h:Lm2/a;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final p(Lcom/google/android/gms/internal/play_billing/d3;)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lv/c;->h:La0/e;

    .line 4
    .line 5
    iget v2, p0, Lv/c;->l:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v3, v1, La0/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/play_billing/n3;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/u1;->l()Lcom/google/android/gms/internal/play_billing/t1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m3;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 24
    .line 25
    check-cast v4, Lcom/google/android/gms/internal/play_billing/n3;

    .line 26
    .line 27
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/n3;->C(Lcom/google/android/gms/internal/play_billing/n3;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/t1;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/play_billing/n3;

    .line 35
    .line 36
    iput-object v2, v1, La0/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, La0/e;->k(Lcom/google/android/gms/internal/play_billing/d3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    const-string v1, "BillingLogger"

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    const-string v1, "BillingClient"

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/play_billing/g3;)V
    .locals 6

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lv/c;->h:La0/e;

    .line 6
    .line 7
    iget v3, p0, Lv/c;->l:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v4, v2, La0/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/play_billing/n3;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->l()Lcom/google/android/gms/internal/play_billing/t1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/gms/internal/play_billing/m3;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 26
    .line 27
    check-cast v5, Lcom/google/android/gms/internal/play_billing/n3;

    .line 28
    .line 29
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/n3;->C(Lcom/google/android/gms/internal/play_billing/n3;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/play_billing/n3;

    .line 37
    .line 38
    iput-object v3, v2, La0/e;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2, p1, v3}, La0/e;->s(Lcom/google/android/gms/internal/play_billing/g3;Lcom/google/android/gms/internal/play_billing/n3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_2
    move-exception p1

    .line 55
    const-string v0, "BillingClient"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final r(ILm2/a;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lv/t;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k3;->j:Lcom/google/android/gms/internal/play_billing/k3;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Lv/t;->b(IILm2/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/k3;)Lcom/google/android/gms/internal/play_billing/d3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/u1;->l()Lcom/google/android/gms/internal/play_billing/t1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/c3;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a4;->p()Lcom/google/android/gms/internal/play_billing/z3;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/z3;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/z3;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(Lcom/google/android/gms/internal/play_billing/z3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/t1;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/play_billing/d3;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lv/c;->p(Lcom/google/android/gms/internal/play_billing/d3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    const-string p2, "BillingClient"

    .line 43
    .line 44
    const-string v0, "Unable to log."

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final s(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lv/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lv/c;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lv/c;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lv/c;->b:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final t(Lj2/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lv/c;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lv/c;->n()Lm2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lv/c;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lv/v;->d:Lm2/a;

    .line 33
    .line 34
    const/16 v2, 0x25

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lv/c;->r(ILm2/a;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget v1, p0, Lv/c;->b:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    const-string v1, "BillingClient"

    .line 48
    .line 49
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lv/v;->j:Lm2/a;

    .line 55
    .line 56
    const/16 v2, 0x26

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1}, Lv/c;->r(ILm2/a;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lv/c;->s(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lv/c;->u()V

    .line 68
    .line 69
    .line 70
    const-string v1, "BillingClient"

    .line 71
    .line 72
    const-string v3, "Starting in-app billing setup."

    .line 73
    .line 74
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lv/o;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lv/o;-><init>(Lv/c;Lj2/c;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lv/c;->j:Lv/o;

    .line 83
    .line 84
    iget-object v1, p0, Lv/c;->j:Lv/o;

    .line 85
    .line 86
    invoke-virtual {v1}, Lv/o;->a()V

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    new-instance v0, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "com.android.vending"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lv/c;->g:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 126
    .line 127
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 128
    .line 129
    const/16 v4, 0x28

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 136
    .line 137
    const-string v6, "com.android.vending"

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    new-instance v4, Landroid/content/ComponentName;

    .line 148
    .line 149
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lv/c;->c:Ljava/lang/String;

    .line 161
    .line 162
    const-string v4, "playBillingLibraryVersion"

    .line 163
    .line 164
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lv/c;->a:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v0

    .line 170
    :try_start_1
    iget v4, p0, Lv/c;->b:I

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    if-ne v4, v5, :cond_3

    .line 174
    .line 175
    invoke-virtual {p0}, Lv/c;->n()Lm2/a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    monitor-exit v0

    .line 180
    goto :goto_2

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    iget v4, p0, Lv/c;->b:I

    .line 184
    .line 185
    if-eq v4, v2, :cond_4

    .line 186
    .line 187
    const-string v1, "BillingClient"

    .line 188
    .line 189
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 190
    .line 191
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lv/v;->j:Lm2/a;

    .line 195
    .line 196
    const/16 v2, 0x69

    .line 197
    .line 198
    invoke-virtual {p0, v2, v1}, Lv/c;->r(ILm2/a;)V

    .line 199
    .line 200
    .line 201
    monitor-exit v0

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    iget-object v4, p0, Lv/c;->j:Lv/o;

    .line 204
    .line 205
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    iget-object v0, p0, Lv/c;->g:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    const-string v0, "BillingClient"

    .line 215
    .line 216
    const-string v1, "Service was bonded successfully."

    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const-string v0, "BillingClient"

    .line 224
    .line 225
    const-string v1, "Connection to Billing service is blocked."

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/16 v4, 0x27

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    throw p1

    .line 235
    :cond_6
    const-string v0, "BillingClient"

    .line 236
    .line 237
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 238
    .line 239
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    const-string v0, "BillingClient"

    .line 244
    .line 245
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_8
    const/16 v4, 0x29

    .line 252
    .line 253
    :goto_1
    invoke-virtual {p0, v3}, Lv/c;->s(I)V

    .line 254
    .line 255
    .line 256
    const-string v0, "BillingClient"

    .line 257
    .line 258
    const-string v1, "Billing service unavailable on device."

    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lv/v;->b:Lm2/a;

    .line 264
    .line 265
    invoke-virtual {p0, v4, v1}, Lv/c;->r(ILm2/a;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    if-eqz v1, :cond_9

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Lj2/c;->b(Lm2/a;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    return-void

    .line 274
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    throw p1
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/c;->j:Lv/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lv/c;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lv/c;->j:Lv/o;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lv/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 17
    .line 18
    iput-object v1, p0, Lv/c;->j:Lv/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lv/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 32
    .line 33
    iput-object v1, p0, Lv/c;->j:Lv/o;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lv/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 38
    .line 39
    iput-object v1, p0, Lv/c;->j:Lv/o;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method public final v()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lv/c;->B:Lt0/a;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    invoke-virtual {v2}, Lt0/a;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v0, 0x1

    .line 12
    const-wide/16 v5, 0x7530

    .line 13
    .line 14
    move v7, v0

    .line 15
    move-wide v8, v5

    .line 16
    :goto_0
    const/4 v10, 0x3

    .line 17
    const-string v11, "BillingClient"

    .line 18
    .line 19
    if-gt v7, v10, :cond_5

    .line 20
    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    :try_start_0
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    cmp-long v0, v8, v12

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "No time remaining for reconnection attempt."

    .line 32
    .line 33
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lv/c;->w()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 44
    .line 45
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lv/v;->i:Lm2/a;

    .line 49
    .line 50
    new-instance v8, Lcom/google/android/gms/internal/play_billing/t0;

    .line 51
    .line 52
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v0, v0, Lm2/a;->b:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v9, "Reconnection succeeded with result: "

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lv/c;->w()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "Reconnection failed with result: "

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    instance-of v8, v0, Ljava/lang/InterruptedException;

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v8, "Error during reconnection attempt: "

    .line 119
    .line 120
    invoke-static {v11, v8, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-virtual {v2}, Lt0/a;->s()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    sub-long/2addr v8, v3

    .line 130
    add-long/2addr v8, v12

    .line 131
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v0, v8, v9, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    sub-long v8, v5, v8

    .line 138
    .line 139
    add-int/lit8 v15, v7, -0x1

    .line 140
    .line 141
    move-wide/from16 v16, v5

    .line 142
    .line 143
    int-to-double v5, v15

    .line 144
    move-wide/from16 v18, v12

    .line 145
    .line 146
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 147
    .line 148
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    double-to-long v5, v5

    .line 153
    const-wide/16 v12, 0x3e8

    .line 154
    .line 155
    mul-long/2addr v5, v12

    .line 156
    cmp-long v12, v8, v5

    .line 157
    .line 158
    if-gez v12, :cond_3

    .line 159
    .line 160
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 161
    .line 162
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lv/c;->w()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    return v0

    .line 170
    :cond_3
    if-ge v7, v10, :cond_4

    .line 171
    .line 172
    cmp-long v10, v5, v18

    .line 173
    .line 174
    if-lez v10, :cond_4

    .line 175
    .line 176
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lt0/a;->s()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    sub-long/2addr v5, v3

    .line 184
    add-long v5, v5, v18

    .line 185
    .line 186
    invoke-virtual {v0, v5, v6, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    sub-long v5, v16, v5

    .line 191
    .line 192
    move-wide v8, v5

    .line 193
    goto :goto_3

    .line 194
    :catch_1
    move-exception v0

    .line 195
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 200
    .line 201
    .line 202
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 203
    .line 204
    invoke-static {v11, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    move-wide/from16 v5, v16

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 215
    .line 216
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lv/c;->w()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    return v0

    .line 224
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    const-string v2, "ticker"

    .line 227
    .line 228
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lv/c;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lv/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lv/c;->j:Lv/o;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final y(Lm2/a;ILjava/lang/String;Ljava/lang/Exception;)La0/e;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Lv/t;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lv/c;->B(IILm2/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, La0/e;

    .line 16
    .line 17
    const/16 p3, 0x16

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p1, v0, p3, p4}, La0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final z(IILm2/a;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lv/t;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k3;->j:Lcom/google/android/gms/internal/play_billing/k3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lv/t;->b(IILm2/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/k3;)Lcom/google/android/gms/internal/play_billing/d3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lv/c;->p(Lcom/google/android/gms/internal/play_billing/d3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
