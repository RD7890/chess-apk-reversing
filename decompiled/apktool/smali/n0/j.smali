.class public final Ln0/j;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lo0/d;


# instance fields
.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj2/e;La0/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln0/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln0/j;->e:Ljava/lang/Object;

    new-instance p1, Lc1/y0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lc1/y0;-><init>(Ln0/j;Z)V

    iput-object p1, p0, Ln0/j;->f:Ljava/lang/Object;

    new-instance p1, Lc1/y0;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p0, p2}, Lc1/y0;-><init>(Ln0/j;Z)V

    iput-object p1, p0, Ln0/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln0/d;Lm0/a;Ln0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/j;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ln0/j;->e:Ljava/lang/Object;

    iput-object p1, p0, Ln0/j;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln0/j;->b:Z

    iput-object p2, p0, Ln0/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln0/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/d;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Ln0/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ln0/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln0/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ln0/h;->k:Ln0/d;

    .line 20
    .line 21
    iget-object v1, v1, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 22
    .line 23
    invoke-static {v1}, Lo0/p;->b(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ln0/h;->b:Lm0/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "onSignInFailed for "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " with "

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Lm0/a;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v1}, Ln0/h;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/d;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 6
    .line 7
    new-instance v1, Ll1/a;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Ll1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Z)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Ln0/j;->b:Z

    .line 21
    .line 22
    iget-object p1, p0, Ln0/j;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lc1/y0;

    .line 25
    .line 26
    iget-object v2, p0, Ln0/j;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lc1/y0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Ln0/j;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Ln0/j;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lc1/y0;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-boolean v1, p1, Lc1/y0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 51
    .line 52
    const/16 v4, 0x21

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-lt v1, v4, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p1, Lc1/y0;->c:Z

    .line 58
    .line 59
    if-eq v5, v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x2

    .line 64
    :goto_0
    invoke-static {v2, p1, v0, v1}, Lh/i;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v2, p1, v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-boolean v5, p1, Lc1/y0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_3
    iget-object p1, p0, Ln0/j;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lc1/y0;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Lc1/y0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
