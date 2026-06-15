.class public final Ln0/d;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Ln0/d;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:Lq0/c;

.field public final e:Landroid/content/Context;

.field public final f:Ll0/c;

.field public final g:La0/e;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lf/c;

.field public final l:Lf/c;

.field public final m:Lcom/google/android/gms/internal/measurement/h0;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln0/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ln0/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ln0/d;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Ll0/c;->d:Ll0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Ln0/d;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Ln0/d;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ln0/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ln0/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ln0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lf/c;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lf/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Ln0/d;->k:Lf/c;

    .line 44
    .line 45
    new-instance v2, Lf/c;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lf/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Ln0/d;->l:Lf/c;

    .line 51
    .line 52
    iput-boolean v3, p0, Ln0/d;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, Ln0/d;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/measurement/h0;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 65
    .line 66
    iput-object v0, p0, Ln0/d;->f:Ll0/c;

    .line 67
    .line 68
    new-instance p2, La0/e;

    .line 69
    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    invoke-direct {p2, v0}, La0/e;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Ln0/d;->g:La0/e;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Ls0/b;->f:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-static {}, Ls0/b;->b()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, Ls0/b;->f:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    sget-object p1, Ls0/b;->f:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-boolean v1, p0, Ln0/d;->n:Z

    .line 116
    .line 117
    :cond_2
    const/4 p1, 0x6

    .line 118
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static b(Ln0/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Ln0/a;->b:La0/e;

    .line 4
    .line 5
    iget-object p0, p0, La0/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->k:Landroid/app/PendingIntent;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ln0/d;
    .locals 4

    .line 1
    sget-object v0, Ln0/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln0/d;->r:Ln0/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lo0/a0;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ln0/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Ll0/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Ln0/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Ln0/d;->r:Ln0/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Ln0/d;->r:Ln0/d;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ln0/d;->f:Ll0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln0/d;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lt0/a;->f(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->j:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->k:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1, p1}, Ll0/d;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->j:I

    .line 39
    .line 40
    new-instance v5, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 43
    .line 44
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "pending_intent"

    .line 48
    .line 49
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p1, "failing_client_id"

    .line 53
    .line 54
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "notify_manager"

    .line 58
    .line 59
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget p1, Lx0/c;->a:I

    .line 63
    .line 64
    const/high16 p2, 0x8000000

    .line 65
    .line 66
    or-int/2addr p1, p2

    .line 67
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, v2, p1}, Ll0/c;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 72
    .line 73
    .line 74
    return v4

    .line 75
    :cond_3
    :goto_2
    return v3
.end method

.method public final c(Lq0/c;)Ln0/h;
    .locals 3

    .line 1
    iget-object v0, p1, Lq0/c;->e:Ln0/a;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ln0/h;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ln0/h;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Ln0/h;-><init>(Ln0/d;Lq0/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Ln0/h;->b:Lm0/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lm0/a;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ln0/d;->l:Lf/c;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lf/c;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ln0/h;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->i:I

    .line 6
    .line 7
    if-gtz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Ln0/d;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const-class v1, Lo0/g;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Lo0/g;->c:Lo0/g;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lo0/g;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lo0/g;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lo0/g;->c:Lo0/g;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lo0/g;->c:Lo0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ln0/d;->g:La0/e;

    .line 39
    .line 40
    iget-object v1, v1, La0/e;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const v2, 0xc1fa340

    .line 45
    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    iget-object v1, p0, Ln0/d;->d:Lq0/c;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Ln0/d;->e:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v2, Lo0/h;->b:Lo0/h;

    .line 66
    .line 67
    new-instance v3, Lq0/c;

    .line 68
    .line 69
    sget-object v4, Lq0/c;->i:La0/e;

    .line 70
    .line 71
    sget-object v5, Lm0/b;->b:Lm0/b;

    .line 72
    .line 73
    invoke-direct {v3, v1, v4, v2, v5}, Lq0/c;-><init>(Landroid/content/Context;La0/e;Lo0/h;Lm0/b;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Ln0/d;->d:Lq0/c;

    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Ln0/d;->d:Lq0/c;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lq0/c;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lf1/j;

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Ln0/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/d;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ln0/d;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/d;->l:Lf/c;

    .line 4
    .line 5
    const-string v2, "GoogleApiManager"

    .line 6
    .line 7
    iget-object v3, p0, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 8
    .line 9
    iget-object v4, p0, Ln0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget v5, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const-wide/32 v6, 0x493e0

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x11

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Unknown message id: "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v9

    .line 42
    :pswitch_0
    iput-boolean v9, p0, Ln0/d;->b:Z

    .line 43
    .line 44
    return v11

    .line 45
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ln0/n;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    cmp-long p1, v0, v0

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 59
    .line 60
    new-array v0, v11, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 61
    .line 62
    aput-object v10, v0, v9

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v9, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ln0/d;->d:Lq0/c;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Ln0/d;->e:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v1, Lo0/h;->b:Lo0/h;

    .line 78
    .line 79
    new-instance v2, Lq0/c;

    .line 80
    .line 81
    sget-object v3, Lq0/c;->i:La0/e;

    .line 82
    .line 83
    sget-object v4, Lm0/b;->b:Lm0/b;

    .line 84
    .line 85
    invoke-direct {v2, v0, v3, v1, v4}, Lq0/c;-><init>(Landroid/content/Context;La0/e;Lo0/h;Lm0/b;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Ln0/d;->d:Lq0/c;

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Ln0/d;->d:Lq0/c;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lq0/c;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lf1/j;

    .line 93
    .line 94
    .line 95
    return v11

    .line 96
    :cond_1
    iget-object p1, p0, Ln0/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 97
    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    iget-object v2, p1, Lcom/google/android/gms/common/internal/TelemetryData;->j:Ljava/util/List;

    .line 101
    .line 102
    iget p1, p1, Lcom/google/android/gms/common/internal/TelemetryData;->i:I

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ltz p1, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Ln0/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 116
    .line 117
    iget-object v2, p1, Lcom/google/android/gms/common/internal/TelemetryData;->j:Ljava/util/List;

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, p1, Lcom/google/android/gms/common/internal/TelemetryData;->j:Ljava/util/List;

    .line 127
    .line 128
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/TelemetryData;->j:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_4
    :goto_0
    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ln0/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget v2, p1, Lcom/google/android/gms/common/internal/TelemetryData;->i:I

    .line 142
    .line 143
    if-gtz v2, :cond_7

    .line 144
    .line 145
    iget-boolean v2, p0, Ln0/d;->b:Z

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const-class v2, Lo0/g;

    .line 151
    .line 152
    monitor-enter v2

    .line 153
    :try_start_0
    sget-object v4, Lo0/g;->c:Lo0/g;

    .line 154
    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    new-instance v4, Lo0/g;

    .line 158
    .line 159
    invoke-direct {v4, v9}, Lo0/g;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sput-object v4, Lo0/g;->c:Lo0/g;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    :goto_1
    sget-object v4, Lo0/g;->c:Lo0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    monitor-exit v2

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Ln0/d;->g:La0/e;

    .line 174
    .line 175
    iget-object v2, v2, La0/e;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroid/util/SparseIntArray;

    .line 178
    .line 179
    const v4, 0xc1fa340

    .line 180
    .line 181
    .line 182
    const/4 v5, -0x1

    .line 183
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eq v2, v5, :cond_7

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p1

    .line 194
    :cond_7
    :goto_3
    iget-object v2, p0, Ln0/d;->d:Lq0/c;

    .line 195
    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    iget-object v2, p0, Ln0/d;->e:Landroid/content/Context;

    .line 199
    .line 200
    sget-object v4, Lo0/h;->b:Lo0/h;

    .line 201
    .line 202
    new-instance v5, Lq0/c;

    .line 203
    .line 204
    sget-object v6, Lq0/c;->i:La0/e;

    .line 205
    .line 206
    sget-object v7, Lm0/b;->b:Lm0/b;

    .line 207
    .line 208
    invoke-direct {v5, v2, v6, v4, v7}, Lq0/c;-><init>(Landroid/content/Context;La0/e;Lo0/h;Lm0/b;)V

    .line 209
    .line 210
    .line 211
    iput-object v5, p0, Ln0/d;->d:Lq0/c;

    .line 212
    .line 213
    :cond_8
    iget-object v2, p0, Ln0/d;->d:Lq0/c;

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Lq0/c;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lf1/j;

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_4
    iput-object v10, p0, Ln0/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 219
    .line 220
    :cond_a
    :goto_5
    iget-object p1, p0, Ln0/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 221
    .line 222
    if-nez p1, :cond_23

    .line 223
    .line 224
    new-instance p1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 233
    .line 234
    invoke-direct {v2, v9, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 235
    .line 236
    .line 237
    iput-object v2, p0, Ln0/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 238
    .line 239
    invoke-virtual {v3, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 244
    .line 245
    .line 246
    return v11

    .line 247
    :pswitch_2
    invoke-virtual {p0}, Ln0/d;->d()V

    .line 248
    .line 249
    .line 250
    return v11

    .line 251
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Ln0/i;

    .line 254
    .line 255
    iget-object v0, p1, Ln0/i;->a:Ln0/a;

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_23

    .line 262
    .line 263
    iget-object v0, p1, Ln0/i;->a:Ln0/a;

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ln0/h;

    .line 270
    .line 271
    iget-object v1, v0, Ln0/h;->i:Ljava/util/ArrayList;

    .line 272
    .line 273
    iget-object v2, v0, Ln0/h;->k:Ln0/d;

    .line 274
    .line 275
    iget-object v3, v0, Ln0/h;->a:Ljava/util/LinkedList;

    .line 276
    .line 277
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_23

    .line 282
    .line 283
    iget-object v1, v2, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 284
    .line 285
    const/16 v4, 0xf

    .line 286
    .line 287
    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 291
    .line 292
    const/16 v2, 0x10

    .line 293
    .line 294
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Ln0/i;->b:Lcom/google/android/gms/common/Feature;

    .line 298
    .line 299
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_d

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ln0/m;

    .line 323
    .line 324
    if-eqz v4, :cond_b

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Ln0/m;->b(Ln0/h;)[Lcom/google/android/gms/common/Feature;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-eqz v5, :cond_b

    .line 331
    .line 332
    array-length v6, v5

    .line 333
    move v7, v9

    .line 334
    :goto_7
    if-ge v7, v6, :cond_b

    .line 335
    .line 336
    aget-object v8, v5, v7

    .line 337
    .line 338
    invoke-static {v8, p1}, Lo0/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_c

    .line 343
    .line 344
    if-ltz v7, :cond_b

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    :goto_8
    if-ge v9, v0, :cond_23

    .line 358
    .line 359
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ln0/m;

    .line 364
    .line 365
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v4, Lm0/f;

    .line 369
    .line 370
    invoke-direct {v4, p1}, Lm0/f;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ln0/m;->d(Ljava/lang/Exception;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v9, v9, 0x1

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Ln0/i;

    .line 382
    .line 383
    iget-object v0, p1, Ln0/i;->a:Ln0/a;

    .line 384
    .line 385
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_23

    .line 390
    .line 391
    iget-object v0, p1, Ln0/i;->a:Ln0/a;

    .line 392
    .line 393
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ln0/h;

    .line 398
    .line 399
    iget-object v1, v0, Ln0/h;->i:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_e

    .line 406
    .line 407
    goto/16 :goto_13

    .line 408
    .line 409
    :cond_e
    iget-boolean p1, v0, Ln0/h;->h:Z

    .line 410
    .line 411
    if-nez p1, :cond_23

    .line 412
    .line 413
    iget-object p1, v0, Ln0/h;->b:Lm0/a;

    .line 414
    .line 415
    invoke-interface {p1}, Lm0/a;->a()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-nez p1, :cond_f

    .line 420
    .line 421
    invoke-virtual {v0}, Ln0/h;->m()V

    .line 422
    .line 423
    .line 424
    return v11

    .line 425
    :cond_f
    invoke-virtual {v0}, Ln0/h;->g()V

    .line 426
    .line 427
    .line 428
    return v11

    .line 429
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance p1, Ljava/lang/ClassCastException;

    .line 435
    .line 436
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_23

    .line 447
    .line 448
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Ln0/h;

    .line 455
    .line 456
    iget-object v0, p1, Ln0/h;->k:Ln0/d;

    .line 457
    .line 458
    iget-object v0, v0, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 459
    .line 460
    invoke-static {v0}, Lo0/p;->b(Landroid/os/Handler;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p1, Ln0/h;->b:Lm0/a;

    .line 464
    .line 465
    invoke-interface {v0}, Lm0/a;->a()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_12

    .line 470
    .line 471
    iget-object v1, p1, Ln0/h;->f:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    iget-object v1, p1, Ln0/h;->d:La0/e;

    .line 480
    .line 481
    iget-object v2, v1, La0/e;->d:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Ljava/util/Map;

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_11

    .line 490
    .line 491
    iget-object v1, v1, La0/e;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Ljava/util/Map;

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_10

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_10
    const-string p1, "Timing out service connection."

    .line 503
    .line 504
    invoke-interface {v0, p1}, Lm0/a;->d(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return v11

    .line 508
    :cond_11
    :goto_9
    invoke-virtual {p1}, Ln0/h;->j()V

    .line 509
    .line 510
    .line 511
    :cond_12
    return v11

    .line 512
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_23

    .line 519
    .line 520
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Ln0/h;

    .line 527
    .line 528
    iget-object v0, p1, Ln0/h;->k:Ln0/d;

    .line 529
    .line 530
    iget-object v1, v0, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 531
    .line 532
    invoke-static {v1}, Lo0/p;->b(Landroid/os/Handler;)V

    .line 533
    .line 534
    .line 535
    iget-boolean v1, p1, Ln0/h;->h:Z

    .line 536
    .line 537
    if-eqz v1, :cond_23

    .line 538
    .line 539
    iget-object v2, p1, Ln0/h;->c:Ln0/a;

    .line 540
    .line 541
    iget-object v3, p1, Ln0/h;->k:Ln0/d;

    .line 542
    .line 543
    iget-object v3, v3, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 544
    .line 545
    if-eqz v1, :cond_13

    .line 546
    .line 547
    const/16 v1, 0xb

    .line 548
    .line 549
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/16 v1, 0x9

    .line 553
    .line 554
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iput-boolean v9, p1, Ln0/h;->h:Z

    .line 558
    .line 559
    :cond_13
    iget-object v1, v0, Ln0/d;->f:Ll0/c;

    .line 560
    .line 561
    iget-object v0, v0, Ln0/d;->e:Landroid/content/Context;

    .line 562
    .line 563
    sget v2, Ll0/d;->a:I

    .line 564
    .line 565
    invoke-virtual {v1, v0, v2}, Ll0/d;->c(Landroid/content/Context;I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const/16 v1, 0x12

    .line 570
    .line 571
    if-ne v0, v1, :cond_14

    .line 572
    .line 573
    const-string v0, "Connection timed out waiting for Google Play services update to complete."

    .line 574
    .line 575
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 576
    .line 577
    const/16 v2, 0x15

    .line 578
    .line 579
    invoke-direct {v1, v2, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_14
    const-string v0, "API failed to connect while resuming due to an unknown error."

    .line 584
    .line 585
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 586
    .line 587
    const/16 v2, 0x16

    .line 588
    .line 589
    invoke-direct {v1, v2, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 590
    .line 591
    .line 592
    :goto_a
    invoke-virtual {p1, v1}, Ln0/h;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 593
    .line 594
    .line 595
    iget-object p1, p1, Ln0/h;->b:Lm0/a;

    .line 596
    .line 597
    const-string v0, "Timing out connection while resuming."

    .line 598
    .line 599
    invoke-interface {p1, v0}, Lm0/a;->d(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return v11

    .line 603
    :pswitch_8
    invoke-virtual {v1}, Lf/c;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    :cond_15
    :goto_b
    move-object v0, p1

    .line 608
    check-cast v0, Lf/e;

    .line 609
    .line 610
    invoke-virtual {v0}, Lf/e;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_16

    .line 615
    .line 616
    invoke-virtual {v0}, Lf/e;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Ln0/a;

    .line 621
    .line 622
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ln0/h;

    .line 627
    .line 628
    if-eqz v0, :cond_15

    .line 629
    .line 630
    invoke-virtual {v0}, Ln0/h;->p()V

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_16
    invoke-virtual {v1}, Lf/c;->clear()V

    .line 635
    .line 636
    .line 637
    return v11

    .line 638
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_23

    .line 645
    .line 646
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Ln0/h;

    .line 653
    .line 654
    iget-object v0, p1, Ln0/h;->k:Ln0/d;

    .line 655
    .line 656
    iget-object v0, v0, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 657
    .line 658
    invoke-static {v0}, Lo0/p;->b(Landroid/os/Handler;)V

    .line 659
    .line 660
    .line 661
    iget-boolean v0, p1, Ln0/h;->h:Z

    .line 662
    .line 663
    if-eqz v0, :cond_23

    .line 664
    .line 665
    invoke-virtual {p1}, Ln0/h;->m()V

    .line 666
    .line 667
    .line 668
    return v11

    .line 669
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p1, Lq0/c;

    .line 672
    .line 673
    invoke-virtual {p0, p1}, Ln0/d;->c(Lq0/c;)Ln0/h;

    .line 674
    .line 675
    .line 676
    return v11

    .line 677
    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    instance-of p1, p1, Landroid/app/Application;

    .line 682
    .line 683
    if-eqz p1, :cond_23

    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p1, Landroid/app/Application;

    .line 690
    .line 691
    invoke-static {p1}, Ln0/c;->b(Landroid/app/Application;)V

    .line 692
    .line 693
    .line 694
    sget-object p1, Ln0/c;->m:Ln0/c;

    .line 695
    .line 696
    new-instance v0, Ln0/g;

    .line 697
    .line 698
    invoke-direct {v0, p0}, Ln0/g;-><init>(Ln0/d;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1, v0}, Ln0/c;->a(Ln0/b;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, p1, Ln0/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 705
    .line 706
    iget-object p1, p1, Ln0/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_1b

    .line 713
    .line 714
    sget-object v1, Ls0/b;->i:Ljava/lang/Boolean;

    .line 715
    .line 716
    if-nez v1, :cond_19

    .line 717
    .line 718
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 719
    .line 720
    const/16 v2, 0x1c

    .line 721
    .line 722
    if-lt v1, v2, :cond_17

    .line 723
    .line 724
    invoke-static {}, Lh/g;->d()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    goto :goto_c

    .line 733
    :cond_17
    :try_start_2
    const-class v1, Landroid/os/Process;

    .line 734
    .line 735
    const-string v2, "isIsolated"

    .line 736
    .line 737
    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    new-array v2, v9, [Ljava/lang/Object;

    .line 746
    .line 747
    const-string v3, "expected a non-null reference"

    .line 748
    .line 749
    if-eqz v1, :cond_18

    .line 750
    .line 751
    check-cast v1, Ljava/lang/Boolean;

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/measurement/q6;

    .line 755
    .line 756
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/i4;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v1
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 764
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 765
    .line 766
    :goto_c
    sput-object v1, Ls0/b;->i:Ljava/lang/Boolean;

    .line 767
    .line 768
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_1a

    .line 773
    .line 774
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 775
    .line 776
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    if-nez p1, :cond_1b

    .line 787
    .line 788
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 789
    .line 790
    const/16 v1, 0x64

    .line 791
    .line 792
    if-le p1, v1, :cond_1b

    .line 793
    .line 794
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_1a
    move p1, v11

    .line 799
    goto :goto_e

    .line 800
    :cond_1b
    :goto_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    :goto_e
    if-nez p1, :cond_23

    .line 805
    .line 806
    iput-wide v6, p0, Ln0/d;->a:J

    .line 807
    .line 808
    goto/16 :goto_13

    .line 809
    .line 810
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 811
    .line 812
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 815
    .line 816
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_1d

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Ln0/h;

    .line 835
    .line 836
    iget v4, v3, Ln0/h;->g:I

    .line 837
    .line 838
    if-ne v4, v0, :cond_1c

    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_1d
    move-object v3, v10

    .line 842
    :goto_f
    if-eqz v3, :cond_1f

    .line 843
    .line 844
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->j:I

    .line 845
    .line 846
    const/16 v1, 0xd

    .line 847
    .line 848
    if-ne v0, v1, :cond_1e

    .line 849
    .line 850
    iget-object v1, p0, Ln0/d;->f:Ll0/c;

    .line 851
    .line 852
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    sget v1, Ll0/f;->e:I

    .line 858
    .line 859
    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->l:Ljava/lang/String;

    .line 864
    .line 865
    new-instance v1, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 868
    .line 869
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v0, ": "

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-direct {v2, v8, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v2}, Ln0/h;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 891
    .line 892
    .line 893
    return v11

    .line 894
    :cond_1e
    iget-object v0, v3, Ln0/h;->c:Ln0/a;

    .line 895
    .line 896
    invoke-static {v0, p1}, Ln0/d;->b(Ln0/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-virtual {v3, p1}, Ln0/h;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 901
    .line 902
    .line 903
    return v11

    .line 904
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    const-string v1, "Could not find API instance "

    .line 907
    .line 908
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v0, " while trying to fail enqueued calls."

    .line 915
    .line 916
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    new-instance v0, Ljava/lang/Exception;

    .line 924
    .line 925
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 929
    .line 930
    .line 931
    return v11

    .line 932
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast p1, Ln0/o;

    .line 935
    .line 936
    iget-object v0, p1, Ln0/o;->c:Lq0/c;

    .line 937
    .line 938
    iget-object v1, p1, Ln0/o;->a:Ln0/q;

    .line 939
    .line 940
    iget-object v0, v0, Lq0/c;->e:Ln0/a;

    .line 941
    .line 942
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Ln0/h;

    .line 947
    .line 948
    if-nez v0, :cond_20

    .line 949
    .line 950
    iget-object v0, p1, Ln0/o;->c:Lq0/c;

    .line 951
    .line 952
    invoke-virtual {p0, v0}, Ln0/d;->c(Lq0/c;)Ln0/h;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    :cond_20
    iget-object v2, v0, Ln0/h;->b:Lm0/a;

    .line 957
    .line 958
    invoke-interface {v2}, Lm0/a;->l()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_21

    .line 963
    .line 964
    iget-object v2, p0, Ln0/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    iget p1, p1, Ln0/o;->b:I

    .line 971
    .line 972
    if-eq v2, p1, :cond_21

    .line 973
    .line 974
    sget-object p1, Ln0/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 975
    .line 976
    invoke-virtual {v1, p1}, Ln0/q;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Ln0/h;->p()V

    .line 980
    .line 981
    .line 982
    return v11

    .line 983
    :cond_21
    invoke-virtual {v0, v1}, Ln0/h;->n(Ln0/m;)V

    .line 984
    .line 985
    .line 986
    return v11

    .line 987
    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_23

    .line 1000
    .line 1001
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Ln0/h;

    .line 1006
    .line 1007
    iget-object v1, v0, Ln0/h;->k:Ln0/d;

    .line 1008
    .line 1009
    iget-object v1, v1, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 1010
    .line 1011
    invoke-static {v1}, Lo0/p;->b(Landroid/os/Handler;)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v10, v0, Ln0/h;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ln0/h;->m()V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_10

    .line 1020
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1021
    .line 1022
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1026
    .line 1027
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    throw p1

    .line 1031
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast p1, Ljava/lang/Boolean;

    .line 1034
    .line 1035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1036
    .line 1037
    .line 1038
    move-result p1

    .line 1039
    if-eq v11, p1, :cond_22

    .line 1040
    .line 1041
    goto :goto_11

    .line 1042
    :cond_22
    const-wide/16 v6, 0x2710

    .line 1043
    .line 1044
    :goto_11
    iput-wide v6, p0, Ln0/d;->a:J

    .line 1045
    .line 1046
    const/16 p1, 0xc

    .line 1047
    .line 1048
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_23

    .line 1064
    .line 1065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Ln0/a;

    .line 1070
    .line 1071
    invoke-virtual {v3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    iget-wide v4, p0, Ln0/d;->a:J

    .line 1076
    .line 1077
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1078
    .line 1079
    .line 1080
    goto :goto_12

    .line 1081
    :cond_23
    :goto_13
    return v11

    .line 1082
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
