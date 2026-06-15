.class public final Ll1/a;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll1/a;->i:I

    iput-object p2, p0, Ll1/a;->j:Ljava/lang/Object;

    iput-object p3, p0, Ll1/a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc1/e1;Lcom/google/android/gms/internal/measurement/c0;Lc1/e1;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Ll1/a;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll1/a;->j:Ljava/lang/Object;

    iput-object p1, p0, Ll1/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc1/u3;Lc1/h3;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ll1/a;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll1/a;->j:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll1/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc1/z2;Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ll1/a;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll1/a;->j:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll1/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh2/c;Lc1/o4;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Ll1/a;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll1/a;->j:Ljava/lang/Object;

    iput-object p3, p0, Ll1/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Ll1/a;->i:I

    iput-object p2, p0, Ll1/a;->j:Ljava/lang/Object;

    iput-object p1, p0, Ll1/a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/g;

    .line 4
    .line 5
    iget-object v0, v0, Lf1/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ll1/a;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lf1/g;

    .line 11
    .line 12
    iget-object v1, v1, Lf1/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lf1/c;

    .line 15
    .line 16
    iget-object v2, p0, Ll1/a;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lf1/j;

    .line 19
    .line 20
    invoke-virtual {v2}, Lf1/j;->b()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lf1/c;->f()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/g;

    .line 4
    .line 5
    iget-object v0, v0, Lf1/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ll1/a;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lf1/g;

    .line 11
    .line 12
    iget-object v1, v1, Lf1/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lh2/c;

    .line 15
    .line 16
    iget-object v2, p0, Ll1/a;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lf1/j;

    .line 19
    .line 20
    invoke-virtual {v2}, Lf1/j;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lh2/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/j;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ll1/a;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lf1/j;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lf1/j;->e(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Lf1/j;->e(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh3/n;

    .line 4
    .line 5
    iget-object v1, v0, Lh3/n;->k:Lg3/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :try_start_0
    iget-object v3, p0, Ll1/a;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v3

    .line 17
    sget-object v4, Ls2/j;->i:Ls2/j;

    .line 18
    .line 19
    invoke-static {v4, v3}, Lg3/x;->d(Ls2/i;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lh3/n;->f()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object v3, p0, Ll1/a;->j:Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-lt v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lg3/p;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0, p0}, Lg3/p;->b(Ls2/i;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Ll1/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/c;

    .line 4
    .line 5
    iget-object v1, p0, Ll1/a;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln2/a;

    .line 8
    .line 9
    :cond_0
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v2, v0, Lm2/c;->z:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-boolean v2, v0, Lm2/c;->A:Z

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget-boolean v2, v0, Lm2/c;->B:Z

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-boolean v2, v0, Lm2/c;->C:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_2
    :goto_0
    move v2, v3

    .line 34
    :goto_1
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, v0, Lm2/c;->k:J

    .line 41
    .line 42
    const-wide/16 v8, 0x64

    .line 43
    .line 44
    add-long/2addr v6, v8

    .line 45
    sub-long/2addr v6, v4

    .line 46
    const-wide/16 v4, 0x1

    .line 47
    .line 48
    add-long/2addr v6, v4

    .line 49
    long-to-int v2, v6

    .line 50
    const/16 v4, 0x3e8

    .line 51
    .line 52
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const v2, 0x77359400

    .line 62
    .line 63
    .line 64
    :goto_2
    monitor-exit v0

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    iget-object v3, v1, Ln2/a;->i:Ljava/lang/Thread;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object v3, v1, Ln2/a;->h:Lcom/google/android/gms/internal/measurement/n4;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/n4;->d(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v4, v2

    .line 98
    :goto_3
    if-eqz v4, :cond_9

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-virtual {v0, v1, v4}, Lm2/c;->j(Ln2/a;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    invoke-virtual {v0}, Lm2/c;->g()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    :cond_9
    :goto_4
    return-void

    .line 139
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v1
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    .line 5
    iget-object v1, p0, Ll1/a;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln0/j;

    .line 8
    .line 9
    iget-object v2, v1, Ln0/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lm0/a;

    .line 12
    .line 13
    iget-object v3, v1, Ln0/j;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ln0/d;

    .line 16
    .line 17
    iget-object v3, v3, Ln0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-object v4, v1, Ln0/j;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ln0/a;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ln0/h;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v4, v0, Lcom/google/android/gms/common/ConnectionResult;->j:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, Ln0/j;->b:Z

    .line 39
    .line 40
    invoke-interface {v2}, Lm0/a;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v1, Ln0/j;->b:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Ln0/j;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lo0/f;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Ln0/j;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Lm0/a;->n(Lo0/f;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    :try_start_0
    invoke-interface {v2}, Lm0/a;->b()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v5, v0}, Lm0/a;->n(Lo0/f;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "GoogleApiManager"

    .line 74
    .line 75
    const-string v4, "Failed to get service from broker. "

    .line 76
    .line 77
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    const-string v0, "Failed to get service from broker."

    .line 81
    .line 82
    invoke-interface {v2, v0}, Lm0/a;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v5}, Ln0/h;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {v3, v0, v5}, Ln0/h;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/b;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/b;->h:Lo2/c;

    .line 6
    .line 7
    iget-object v1, p0, Ll1/a;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li3/i;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget v2, v1, Li3/i;->b:I

    .line 13
    .line 14
    iget v3, v0, Lo2/c;->q:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lo2/c;->w:Li3/i;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method private final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll1/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/b;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/b;->h:Lo2/c;

    .line 6
    .line 7
    iget-object v1, p0, Ll1/a;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lo2/c;->e:Lo2/d;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget v2, v0, Lo2/c;->k:I

    .line 17
    .line 18
    const/16 v3, 0x3e8

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v3, " (%.1f%%)"

    .line 33
    .line 34
    iget v4, v0, Lo2/c;->k:I

    .line 35
    .line 36
    int-to-double v4, v4

    .line 37
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v4, v6

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v4, v5, v6

    .line 52
    .line 53
    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    :goto_0
    iget-object v2, v0, Lo2/c;->h:Lk2/e;

    .line 68
    .line 69
    invoke-virtual {v2}, Lk2/e;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, v0, Lo2/c;->e:Lo2/d;

    .line 76
    .line 77
    iget-object v2, v2, Lo2/d;->b:Lo2/h;

    .line 78
    .line 79
    iget-object v2, v2, Lo2/h;->e:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v2, v1

    .line 83
    :goto_1
    iget-object v3, v0, Lo2/c;->h:Lk2/e;

    .line 84
    .line 85
    invoke-virtual {v3}, Lk2/e;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, Lo2/c;->e:Lo2/d;

    .line 92
    .line 93
    iget-object v1, v1, Lo2/d;->b:Lo2/h;

    .line 94
    .line 95
    iget-object v1, v1, Lo2/h;->f:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    iget-object v3, v0, Lo2/c;->e:Lo2/d;

    .line 98
    .line 99
    iget-object v3, v3, Lo2/d;->b:Lo2/h;

    .line 100
    .line 101
    iput-object v2, v3, Lo2/h;->e:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v3, Lo2/h;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3}, Lo2/h;->k()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lo2/c;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_3
    monitor-exit v0

    .line 112
    iget-object v0, p0, Ll1/a;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lo2/b;

    .line 115
    .line 116
    iget-object v0, v0, Lo2/b;->h:Lo2/c;

    .line 117
    .line 118
    iget-object v0, v0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v1
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/c;

    .line 4
    .line 5
    iget-object v1, p0, Ll1/a;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv/a;

    .line 8
    .line 9
    sget-object v2, Lv/v;->k:Lm2/a;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    invoke-virtual {v0, v4, v3, v2}, Lv/c;->z(IILm2/a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lv/a;->a(Lm2/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/c;

    .line 4
    .line 5
    iget-object v1, p0, Ll1/a;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm2/a;

    .line 8
    .line 9
    iget-object v2, v0, Lv/c;->f:Ln0/j;

    .line 10
    .line 11
    iget-object v2, v2, Ln0/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lj2/e;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lv/c;->f:Ln0/j;

    .line 18
    .line 19
    iget-object v0, v0, Ln0/j;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lj2/e;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lj2/e;->f(Lm2/a;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "BillingClient"

    .line 29
    .line 30
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ll1/a;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ll1/a;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/Future;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Ll1/a;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Runnable;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    const-string v0, "BillingClient"

    .line 33
    .line 34
    const-string v3, "Async task is taking too long, cancel it!"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    invoke-direct {v1}, Ll1/a;->j()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-direct {v1}, Ll1/a;->i()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    invoke-direct {v1}, Ll1/a;->h()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    invoke-direct {v1}, Ll1/a;->g()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object v0, v1, Ll1/a;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lo2/c;

    .line 64
    .line 65
    iget-object v0, v0, Lo2/c;->a:Lm2/c;

    .line 66
    .line 67
    iget-object v2, v1, Ll1/a;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lm2/b;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lm2/c;->k(Lm2/b;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    invoke-direct {v1}, Ll1/a;->f()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    invoke-direct {v1}, Ll1/a;->e()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    iget-object v0, v1, Ll1/a;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    const v2, 0x7f05005b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Ll1/a;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/jetstartgames/chess/MenuActivity;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/jetstartgames/chess/MenuActivity;->B:Landroid/widget/Toast;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :pswitch_8
    invoke-direct {v1}, Ll1/a;->d()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_9
    invoke-direct {v1}, Ll1/a;->c()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_a
    invoke-direct {v1}, Ll1/a;->b()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_b
    invoke-direct {v1}, Ll1/a;->a()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_c
    iget-object v0, v1, Ll1/a;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lf1/g;

    .line 124
    .line 125
    iget-object v2, v0, Lf1/g;->c:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v2

    .line 128
    :try_start_0
    iget-object v0, v1, Ll1/a;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lf1/g;

    .line 131
    .line 132
    iget-object v0, v0, Lf1/g;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lf1/b;

    .line 135
    .line 136
    iget-object v3, v1, Ll1/a;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lf1/j;

    .line 139
    .line 140
    invoke-interface {v0, v3}, Lf1/b;->c(Lf1/j;)V

    .line 141
    .line 142
    .line 143
    monitor-exit v2

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw v0

    .line 148
    :pswitch_d
    iget-object v0, v1, Ll1/a;->j:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lh2/c;

    .line 151
    .line 152
    iget-object v2, v1, Ll1/a;->k:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Landroid/app/job/JobParameters;

    .line 155
    .line 156
    const-string v3, "FA"

    .line 157
    .line 158
    const-string v4, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 159
    .line 160
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lh2/c;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/app/Service;

    .line 166
    .line 167
    check-cast v0, Lc1/x3;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Lc1/x3;->c(Landroid/app/job/JobParameters;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_e
    iget-object v0, v1, Ll1/a;->j:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lc1/o4;

    .line 176
    .line 177
    invoke-virtual {v0}, Lc1/o4;->B()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Ll1/a;->k:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Runnable;

    .line 183
    .line 184
    invoke-virtual {v0}, Lc1/o4;->c()Lc1/n1;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lc1/n1;->g()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lc1/o4;->q:Ljava/util/ArrayList;

    .line 192
    .line 193
    if-nez v3, :cond_2

    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v3, v0, Lc1/o4;->q:Ljava/util/ArrayList;

    .line 201
    .line 202
    :cond_2
    iget-object v3, v0, Lc1/o4;->q:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lc1/o4;->q()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_f
    iget-object v0, v1, Ll1/a;->k:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lc1/t3;

    .line 214
    .line 215
    iget-object v0, v0, Lc1/t3;->d:Lc1/u3;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    iput-object v2, v0, Lc1/u3;->e:Lc1/e0;

    .line 219
    .line 220
    iget-object v3, v1, Ll1/a;->j:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 223
    .line 224
    iget v3, v3, Lcom/google/android/gms/common/ConnectionResult;->j:I

    .line 225
    .line 226
    const/16 v4, 0x1e61

    .line 227
    .line 228
    if-ne v3, v4, :cond_4

    .line 229
    .line 230
    iget-object v3, v0, Lc1/u3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 231
    .line 232
    if-nez v3, :cond_3

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v0, Lc1/u3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 240
    .line 241
    :cond_3
    iget-object v0, v0, Lc1/u3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 242
    .line 243
    new-instance v3, Landroidx/activity/a;

    .line 244
    .line 245
    const/4 v4, 0x3

    .line 246
    invoke-direct {v3, v4, v1}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v4, Lc1/b0;->a0:Lc1/a0;

    .line 250
    .line 251
    invoke-virtual {v4, v2}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_4
    invoke-virtual {v0}, Lc1/u3;->v()V

    .line 268
    .line 269
    .line 270
    :goto_0
    return-void

    .line 271
    :pswitch_10
    iget-object v0, v1, Ll1/a;->k:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lc1/t3;

    .line 274
    .line 275
    iget-object v0, v0, Lc1/t3;->d:Lc1/u3;

    .line 276
    .line 277
    iget-object v2, v1, Ll1/a;->j:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Landroid/content/ComponentName;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lc1/u3;->r(Landroid/content/ComponentName;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_11
    iget-object v0, v1, Ll1/a;->k:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lc1/u3;

    .line 288
    .line 289
    iget-object v2, v0, Lc1/u3;->e:Lc1/e0;

    .line 290
    .line 291
    iget-object v8, v0, Lc1/a2;->b:Lc1/q1;

    .line 292
    .line 293
    if-nez v2, :cond_5

    .line 294
    .line 295
    iget-object v0, v8, Lc1/q1;->g:Lc1/s0;

    .line 296
    .line 297
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 301
    .line 302
    const-string v2, "Failed to send current screen to service"

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_5
    :try_start_1
    iget-object v3, v1, Ll1/a;->j:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lc1/h3;

    .line 311
    .line 312
    if-nez v3, :cond_6

    .line 313
    .line 314
    iget-object v3, v8, Lc1/q1;->b:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const-wide/16 v3, 0x0

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-interface/range {v2 .. v7}, Lc1/e0;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :catch_0
    move-exception v0

    .line 329
    goto :goto_2

    .line 330
    :cond_6
    iget-wide v4, v3, Lc1/h3;->c:J

    .line 331
    .line 332
    move-wide v6, v4

    .line 333
    iget-object v5, v3, Lc1/h3;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v3, v3, Lc1/h3;->b:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v4, v8, Lc1/q1;->b:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-wide/from16 v36, v6

    .line 344
    .line 345
    move-object v6, v3

    .line 346
    move-object v7, v4

    .line 347
    move-wide/from16 v3, v36

    .line 348
    .line 349
    invoke-interface/range {v2 .. v7}, Lc1/e0;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_1
    invoke-virtual {v0}, Lc1/u3;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :goto_2
    iget-object v2, v8, Lc1/q1;->g:Lc1/s0;

    .line 357
    .line 358
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 362
    .line 363
    const-string v3, "Failed to send current screen to the service"

    .line 364
    .line 365
    invoke-virtual {v2, v0, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_3
    return-void

    .line 369
    :pswitch_12
    iget-object v0, v1, Ll1/a;->j:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lc1/z2;

    .line 372
    .line 373
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 374
    .line 375
    invoke-virtual {v0}, Lc1/q1;->q()Lc1/j0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v3, v1, Ll1/a;->k:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    iget-object v4, v2, Lc1/j0;->r:Ljava/lang/String;

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    if-eqz v4, :cond_7

    .line 387
    .line 388
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_7

    .line 393
    .line 394
    const/4 v5, 0x1

    .line 395
    :cond_7
    iput-object v3, v2, Lc1/j0;->r:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v5, :cond_8

    .line 398
    .line 399
    invoke-virtual {v0}, Lc1/q1;->q()Lc1/j0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lc1/j0;->l()V

    .line 404
    .line 405
    .line 406
    :cond_8
    return-void

    .line 407
    :pswitch_13
    iget-object v0, v1, Ll1/a;->j:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lc1/z2;

    .line 410
    .line 411
    invoke-virtual {v0}, Lc1/u;->g()V

    .line 412
    .line 413
    .line 414
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 415
    .line 416
    const/16 v3, 0x1e

    .line 417
    .line 418
    if-ge v2, v3, :cond_9

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_9
    iget-object v2, v1, Ll1/a;->k:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Ljava/util/List;

    .line 424
    .line 425
    iget-object v3, v0, Lc1/a2;->b:Lc1/q1;

    .line 426
    .line 427
    iget-object v3, v3, Lc1/q1;->f:Lc1/d1;

    .line 428
    .line 429
    invoke-static {v3}, Lc1/q1;->j(Lc1/a2;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Lc1/d1;->m()Landroid/util/SparseArray;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_c

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 451
    .line 452
    iget v5, v4, Lcom/google/android/gms/measurement/internal/zzoh;->k:I

    .line 453
    .line 454
    invoke-static {v3, v5}, Lc1/u2;->c(Landroid/util/SparseArray;I)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_b

    .line 459
    .line 460
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/lang/Long;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/zzoh;->j:J

    .line 471
    .line 472
    cmp-long v5, v5, v7

    .line 473
    .line 474
    if-gez v5, :cond_a

    .line 475
    .line 476
    :cond_b
    invoke-virtual {v0}, Lc1/z2;->E()Ljava/util/PriorityQueue;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_c
    invoke-virtual {v0}, Lc1/z2;->F()V

    .line 485
    .line 486
    .line 487
    :goto_5
    return-void

    .line 488
    :pswitch_14
    iget-object v0, v1, Ll1/a;->k:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 491
    .line 492
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 493
    .line 494
    iget-object v0, v0, Lc1/q1;->n:Lc1/z2;

    .line 495
    .line 496
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v1, Ll1/a;->j:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, La0/e;

    .line 502
    .line 503
    invoke-virtual {v0}, Lc1/u;->g()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lc1/d0;->h()V

    .line 507
    .line 508
    .line 509
    iget-object v3, v0, Lc1/z2;->e:La0/e;

    .line 510
    .line 511
    if-eq v2, v3, :cond_e

    .line 512
    .line 513
    if-nez v3, :cond_d

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    goto :goto_6

    .line 517
    :cond_d
    const/4 v3, 0x0

    .line 518
    :goto_6
    const-string v4, "EventInterceptor already set."

    .line 519
    .line 520
    invoke-static {v4, v3}, Lo0/p;->h(Ljava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    :cond_e
    iput-object v2, v0, Lc1/z2;->e:La0/e;

    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_15
    iget-object v0, v1, Ll1/a;->k:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lc1/z2;

    .line 529
    .line 530
    iget-object v2, v0, Lc1/a2;->b:Lc1/q1;

    .line 531
    .line 532
    iget-object v3, v2, Lc1/q1;->f:Lc1/d1;

    .line 533
    .line 534
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 535
    .line 536
    invoke-static {v3}, Lc1/q1;->j(Lc1/a2;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Lc1/a2;->g()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Lc1/a2;->g()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const-string v5, "dma_consent_settings"

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v4}, Lc1/m;->b(Ljava/lang/String;)Lc1/m;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iget-object v6, v1, Ll1/a;->j:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v6, Lc1/m;

    .line 563
    .line 564
    iget v7, v6, Lc1/m;->a:I

    .line 565
    .line 566
    iget v4, v4, Lc1/m;->a:I

    .line 567
    .line 568
    invoke-static {v7, v4}, Lc1/g2;->l(II)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_10

    .line 573
    .line 574
    invoke-virtual {v3}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget-object v4, v6, Lc1/m;->b:Ljava/lang/String;

    .line 583
    .line 584
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 585
    .line 586
    .line 587
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v2, Lc1/s0;->o:Lc1/q0;

    .line 594
    .line 595
    const-string v3, "Setting DMA consent(FE)"

    .line 596
    .line 597
    invoke-virtual {v2, v6, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 601
    .line 602
    invoke-virtual {v0}, Lc1/q1;->o()Lc1/u3;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Lc1/u3;->q()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_f

    .line 611
    .line 612
    invoke-virtual {v0}, Lc1/q1;->o()Lc1/u3;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Lc1/u;->g()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lc1/d0;->h()V

    .line 620
    .line 621
    .line 622
    new-instance v2, Lc1/s3;

    .line 623
    .line 624
    const/4 v3, 0x1

    .line 625
    invoke-direct {v2, v0, v3}, Lc1/s3;-><init>(Lc1/u3;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v2}, Lc1/u3;->u(Ljava/lang/Runnable;)V

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_f
    invoke-virtual {v0}, Lc1/q1;->o()Lc1/u3;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lc1/u;->g()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lc1/d0;->h()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Lc1/u3;->p()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_11

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    invoke-virtual {v0, v2}, Lc1/u3;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    new-instance v3, Lc1/p3;

    .line 654
    .line 655
    invoke-direct {v3, v0, v2}, Lc1/p3;-><init>(Lc1/u3;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v3}, Lc1/u3;->u(Ljava/lang/Runnable;)V

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_10
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v2, Lc1/s0;->m:Lc1/q0;

    .line 666
    .line 667
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const-string v3, "Lower precedence consent source ignored, proposed source"

    .line 672
    .line 673
    invoke-virtual {v0, v2, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_11
    :goto_7
    return-void

    .line 677
    :pswitch_16
    iget-object v0, v1, Ll1/a;->k:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lc1/z2;

    .line 680
    .line 681
    iget-object v2, v1, Ll1/a;->j:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Ljava/lang/Boolean;

    .line 684
    .line 685
    const/4 v3, 0x1

    .line 686
    invoke-virtual {v0, v2, v3}, Lc1/z2;->x(Ljava/lang/Boolean;Z)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_17
    iget-object v0, v1, Ll1/a;->j:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    .line 693
    .line 694
    iget-object v2, v1, Ll1/a;->k:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Lc1/z2;

    .line 697
    .line 698
    iget-object v3, v2, Lc1/a2;->b:Lc1/q1;

    .line 699
    .line 700
    iget-object v2, v2, Lc1/a2;->b:Lc1/q1;

    .line 701
    .line 702
    iget-object v3, v3, Lc1/q1;->i:Lc1/c4;

    .line 703
    .line 704
    invoke-static {v3}, Lc1/q1;->k(Lc1/d0;)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v3, Lc1/a2;->b:Lc1/q1;

    .line 708
    .line 709
    iget-object v4, v3, Lc1/q1;->f:Lc1/d1;

    .line 710
    .line 711
    invoke-static {v4}, Lc1/q1;->j(Lc1/a2;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Lc1/d1;->n()Lc1/g2;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    sget-object v6, Lc1/f2;->k:Lc1/f2;

    .line 719
    .line 720
    invoke-virtual {v5, v6}, Lc1/g2;->i(Lc1/f2;)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    const/4 v6, 0x0

    .line 725
    if-nez v5, :cond_13

    .line 726
    .line 727
    iget-object v3, v3, Lc1/q1;->g:Lc1/s0;

    .line 728
    .line 729
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v3, Lc1/s0;->l:Lc1/q0;

    .line 733
    .line 734
    const-string v4, "Analytics storage consent denied; will not get session id"

    .line 735
    .line 736
    invoke-virtual {v3, v4}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_12
    :goto_8
    move-object v3, v6

    .line 740
    goto :goto_9

    .line 741
    :cond_13
    invoke-static {v4}, Lc1/q1;->j(Lc1/a2;)V

    .line 742
    .line 743
    .line 744
    iget-object v5, v4, Lc1/d1;->r:Lc1/a1;

    .line 745
    .line 746
    iget-object v3, v3, Lc1/q1;->l:Ls0/a;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 752
    .line 753
    .line 754
    move-result-wide v7

    .line 755
    invoke-virtual {v4, v7, v8}, Lc1/d1;->q(J)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-nez v3, :cond_12

    .line 760
    .line 761
    invoke-virtual {v5}, Lc1/a1;->a()J

    .line 762
    .line 763
    .line 764
    move-result-wide v3

    .line 765
    const-wide/16 v7, 0x0

    .line 766
    .line 767
    cmp-long v3, v3, v7

    .line 768
    .line 769
    if-nez v3, :cond_14

    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_14
    invoke-virtual {v5}, Lc1/a1;->a()J

    .line 773
    .line 774
    .line 775
    move-result-wide v3

    .line 776
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    :goto_9
    if-eqz v3, :cond_15

    .line 781
    .line 782
    iget-object v2, v2, Lc1/q1;->j:Lc1/t4;

    .line 783
    .line 784
    invoke-static {v2}, Lc1/q1;->j(Lc1/a2;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 788
    .line 789
    .line 790
    move-result-wide v3

    .line 791
    invoke-virtual {v2, v0, v3, v4}, Lc1/t4;->Q(Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 792
    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_15
    :try_start_2
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/measurement/n0;->m(Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 796
    .line 797
    .line 798
    goto :goto_a

    .line 799
    :catch_1
    move-exception v0

    .line 800
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 801
    .line 802
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 803
    .line 804
    .line 805
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 806
    .line 807
    const-string v3, "getSessionId failed with exception"

    .line 808
    .line 809
    invoke-virtual {v2, v0, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :goto_a
    return-void

    .line 813
    :pswitch_18
    iget-object v0, v1, Ll1/a;->k:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lc1/z1;

    .line 816
    .line 817
    iget-object v0, v0, Lc1/z1;->a:Lc1/o4;

    .line 818
    .line 819
    invoke-virtual {v0}, Lc1/o4;->B()V

    .line 820
    .line 821
    .line 822
    iget-object v2, v1, Ll1/a;->j:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzah;

    .line 825
    .line 826
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 827
    .line 828
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->a()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    if-nez v3, :cond_16

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v3}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v3}, Lc1/o4;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    if-eqz v3, :cond_17

    .line 847
    .line 848
    invoke-virtual {v0, v2, v3}, Lc1/o4;->Z(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 849
    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v3}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v3}, Lc1/o4;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    if-eqz v3, :cond_17

    .line 865
    .line 866
    invoke-virtual {v0, v2, v3}, Lc1/o4;->Y(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 867
    .line 868
    .line 869
    :cond_17
    :goto_b
    return-void

    .line 870
    :pswitch_19
    const-string v2, "measurement_enabled"

    .line 871
    .line 872
    sget-object v3, Lc1/d2;->j:Lc1/d2;

    .line 873
    .line 874
    const-string v4, "Can\'t initialize twice"

    .line 875
    .line 876
    iget-object v0, v1, Ll1/a;->k:Ljava/lang/Object;

    .line 877
    .line 878
    move-object v6, v0

    .line 879
    check-cast v6, Lc1/q1;

    .line 880
    .line 881
    iget-object v0, v1, Ll1/a;->j:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lc1/i2;

    .line 884
    .line 885
    iget-object v5, v6, Lc1/q1;->h:Lc1/n1;

    .line 886
    .line 887
    iget-object v11, v6, Lc1/q1;->g:Lc1/s0;

    .line 888
    .line 889
    iget-object v12, v6, Lc1/q1;->f:Lc1/d1;

    .line 890
    .line 891
    iget-object v13, v6, Lc1/q1;->j:Lc1/t4;

    .line 892
    .line 893
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5}, Lc1/n1;->g()V

    .line 897
    .line 898
    .line 899
    iget-object v14, v6, Lc1/q1;->e:Lc1/e;

    .line 900
    .line 901
    iget-object v5, v14, Lc1/a2;->b:Lc1/q1;

    .line 902
    .line 903
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    new-instance v5, Lc1/n;

    .line 907
    .line 908
    invoke-direct {v5, v6}, Lc1/b2;-><init>(Lc1/q1;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5}, Lc1/b2;->j()V

    .line 912
    .line 913
    .line 914
    iput-object v5, v6, Lc1/q1;->t:Lc1/n;

    .line 915
    .line 916
    iget-object v15, v0, Lc1/i2;->d:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 917
    .line 918
    const-wide/16 v16, 0x0

    .line 919
    .line 920
    if-nez v15, :cond_18

    .line 921
    .line 922
    move-wide/from16 v9, v16

    .line 923
    .line 924
    goto :goto_c

    .line 925
    :cond_18
    iget-wide v7, v15, Lcom/google/android/gms/internal/measurement/zzdd;->i:J

    .line 926
    .line 927
    move-wide v9, v7

    .line 928
    :goto_c
    new-instance v5, Lc1/j0;

    .line 929
    .line 930
    iget-wide v7, v0, Lc1/i2;->c:J

    .line 931
    .line 932
    invoke-direct/range {v5 .. v10}, Lc1/j0;-><init>(Lc1/q1;JJ)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5}, Lc1/d0;->i()V

    .line 936
    .line 937
    .line 938
    iput-object v5, v6, Lc1/q1;->u:Lc1/j0;

    .line 939
    .line 940
    new-instance v0, Lc1/l0;

    .line 941
    .line 942
    invoke-direct {v0, v6}, Lc1/l0;-><init>(Lc1/q1;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Lc1/d0;->i()V

    .line 946
    .line 947
    .line 948
    iput-object v0, v6, Lc1/q1;->r:Lc1/l0;

    .line 949
    .line 950
    new-instance v0, Lc1/u3;

    .line 951
    .line 952
    invoke-direct {v0, v6}, Lc1/u3;-><init>(Lc1/q1;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Lc1/d0;->i()V

    .line 956
    .line 957
    .line 958
    iput-object v0, v6, Lc1/q1;->s:Lc1/u3;

    .line 959
    .line 960
    iget-boolean v0, v13, Lc1/b2;->c:Z

    .line 961
    .line 962
    iget-object v7, v13, Lc1/a2;->b:Lc1/q1;

    .line 963
    .line 964
    if-nez v0, :cond_63

    .line 965
    .line 966
    invoke-virtual {v13}, Lc1/a2;->g()V

    .line 967
    .line 968
    .line 969
    new-instance v0, Ljava/security/SecureRandom;

    .line 970
    .line 971
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 975
    .line 976
    .line 977
    move-result-wide v8

    .line 978
    const-wide/16 v18, 0x0

    .line 979
    .line 980
    cmp-long v10, v8, v18

    .line 981
    .line 982
    if-nez v10, :cond_19

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 985
    .line 986
    .line 987
    move-result-wide v8

    .line 988
    cmp-long v0, v8, v18

    .line 989
    .line 990
    if-nez v0, :cond_19

    .line 991
    .line 992
    iget-object v0, v13, Lc1/a2;->b:Lc1/q1;

    .line 993
    .line 994
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 995
    .line 996
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v0, Lc1/s0;->j:Lc1/q0;

    .line 1000
    .line 1001
    const-string v10, "Utils falling back to Random for random id"

    .line 1002
    .line 1003
    invoke-virtual {v0, v10}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_19
    iget-object v0, v13, Lc1/t4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1007
    .line 1008
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v7, Lc1/q1;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1014
    .line 1015
    .line 1016
    const/4 v8, 0x1

    .line 1017
    iput-boolean v8, v13, Lc1/b2;->c:Z

    .line 1018
    .line 1019
    iget-boolean v0, v12, Lc1/b2;->c:Z

    .line 1020
    .line 1021
    if-nez v0, :cond_62

    .line 1022
    .line 1023
    iget-object v0, v12, Lc1/a2;->b:Lc1/q1;

    .line 1024
    .line 1025
    iget-object v0, v0, Lc1/q1;->b:Landroid/content/Context;

    .line 1026
    .line 1027
    const-string v9, "com.google.android.gms.measurement.prefs"

    .line 1028
    .line 1029
    const/4 v10, 0x0

    .line 1030
    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iput-object v0, v12, Lc1/d1;->d:Landroid/content/SharedPreferences;

    .line 1035
    .line 1036
    const-string v9, "has_been_opened"

    .line 1037
    .line 1038
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    iput-boolean v0, v12, Lc1/d1;->s:Z

    .line 1043
    .line 1044
    if-nez v0, :cond_1a

    .line 1045
    .line 1046
    iget-object v0, v12, Lc1/d1;->d:Landroid/content/SharedPreferences;

    .line 1047
    .line 1048
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const/4 v10, 0x1

    .line 1053
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1057
    .line 1058
    .line 1059
    :cond_1a
    new-instance v0, Lc1/b1;

    .line 1060
    .line 1061
    sget-object v9, Lc1/b0;->d:Lc1/a0;

    .line 1062
    .line 1063
    const/4 v10, 0x0

    .line 1064
    invoke-virtual {v9, v10}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    check-cast v9, Ljava/lang/Long;

    .line 1069
    .line 1070
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v9

    .line 1074
    move-object/from16 v18, v4

    .line 1075
    .line 1076
    move-object/from16 v19, v5

    .line 1077
    .line 1078
    const-wide/16 v4, 0x0

    .line 1079
    .line 1080
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v4

    .line 1084
    invoke-direct {v0, v12, v4, v5}, Lc1/b1;-><init>(Lc1/d1;J)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v0, v12, Lc1/d1;->f:Lc1/b1;

    .line 1088
    .line 1089
    iget-object v0, v12, Lc1/a2;->b:Lc1/q1;

    .line 1090
    .line 1091
    iget-object v0, v0, Lc1/q1;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1094
    .line 1095
    .line 1096
    iput-boolean v8, v12, Lc1/b2;->c:Z

    .line 1097
    .line 1098
    iget-object v4, v6, Lc1/q1;->u:Lc1/j0;

    .line 1099
    .line 1100
    iget-boolean v0, v4, Lc1/d0;->c:Z

    .line 1101
    .line 1102
    if-nez v0, :cond_61

    .line 1103
    .line 1104
    const-string v0, ""

    .line 1105
    .line 1106
    iget-object v5, v4, Lc1/a2;->b:Lc1/q1;

    .line 1107
    .line 1108
    iget-object v9, v5, Lc1/q1;->g:Lc1/s0;

    .line 1109
    .line 1110
    iget-object v10, v5, Lc1/q1;->g:Lc1/s0;

    .line 1111
    .line 1112
    invoke-static {v9}, Lc1/q1;->l(Lc1/b2;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v9, v9, Lc1/s0;->o:Lc1/q0;

    .line 1116
    .line 1117
    move-object/from16 v21, v9

    .line 1118
    .line 1119
    iget-wide v8, v4, Lc1/j0;->k:J

    .line 1120
    .line 1121
    move-wide/from16 v22, v8

    .line 1122
    .line 1123
    const-string v8, "sdkVersion bundled with app, dynamiteVersion"

    .line 1124
    .line 1125
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    move-object/from16 v22, v2

    .line 1130
    .line 1131
    iget-wide v1, v4, Lc1/j0;->j:J

    .line 1132
    .line 1133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    move-object/from16 v2, v21

    .line 1138
    .line 1139
    invoke-virtual {v2, v8, v9, v1}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v5, Lc1/q1;->b:Landroid/content/Context;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    const-string v9, "Unknown"

    .line 1153
    .line 1154
    const-string v21, "unknown"

    .line 1155
    .line 1156
    move-object/from16 v23, v9

    .line 1157
    .line 1158
    const/high16 v24, -0x80000000

    .line 1159
    .line 1160
    if-nez v8, :cond_1c

    .line 1161
    .line 1162
    invoke-static {v10}, Lc1/q1;->l(Lc1/b2;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v9, v10, Lc1/s0;->g:Lc1/q0;

    .line 1166
    .line 1167
    move-object/from16 v26, v15

    .line 1168
    .line 1169
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v15

    .line 1173
    move-object/from16 v27, v3

    .line 1174
    .line 1175
    const-string v3, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 1176
    .line 1177
    invoke-virtual {v9, v15, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_1b
    move-object/from16 v28, v8

    .line 1181
    .line 1182
    move-object/from16 v8, v21

    .line 1183
    .line 1184
    move-object/from16 v3, v23

    .line 1185
    .line 1186
    move-object v9, v3

    .line 1187
    :goto_d
    move/from16 v15, v24

    .line 1188
    .line 1189
    goto/16 :goto_13

    .line 1190
    .line 1191
    :cond_1c
    move-object/from16 v27, v3

    .line 1192
    .line 1193
    move-object/from16 v26, v15

    .line 1194
    .line 1195
    :try_start_3
    invoke-virtual {v8, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v21
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1199
    :goto_e
    move-object/from16 v3, v21

    .line 1200
    .line 1201
    goto :goto_f

    .line 1202
    :catch_2
    invoke-static {v10}, Lc1/q1;->l(Lc1/b2;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v3, v10, Lc1/s0;->g:Lc1/q0;

    .line 1206
    .line 1207
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    const-string v15, "Error retrieving app installer package name. appId"

    .line 1212
    .line 1213
    invoke-virtual {v3, v9, v15}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_e

    .line 1217
    :goto_f
    if-nez v3, :cond_1e

    .line 1218
    .line 1219
    const-string v3, "manual_install"

    .line 1220
    .line 1221
    :cond_1d
    move-object/from16 v21, v3

    .line 1222
    .line 1223
    goto :goto_10

    .line 1224
    :cond_1e
    const-string v9, "com.android.vending"

    .line 1225
    .line 1226
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v9

    .line 1230
    if-eqz v9, :cond_1d

    .line 1231
    .line 1232
    move-object/from16 v21, v0

    .line 1233
    .line 1234
    :goto_10
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    const/4 v9, 0x0

    .line 1239
    invoke-virtual {v8, v3, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    if-eqz v3, :cond_1b

    .line 1244
    .line 1245
    iget-object v9, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1246
    .line 1247
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v15

    .line 1255
    if-nez v15, :cond_1f

    .line 1256
    .line 1257
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v9
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1261
    goto :goto_11

    .line 1262
    :cond_1f
    move-object/from16 v9, v23

    .line 1263
    .line 1264
    :goto_11
    :try_start_5
    iget-object v15, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1265
    .line 1266
    :try_start_6
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1267
    .line 1268
    move-object/from16 v28, v15

    .line 1269
    .line 1270
    move v15, v3

    .line 1271
    move-object v3, v9

    .line 1272
    move-object/from16 v9, v28

    .line 1273
    .line 1274
    move-object/from16 v28, v8

    .line 1275
    .line 1276
    move-object/from16 v8, v21

    .line 1277
    .line 1278
    goto :goto_13

    .line 1279
    :catch_3
    move-object/from16 v23, v15

    .line 1280
    .line 1281
    goto :goto_12

    .line 1282
    :catch_4
    move-object/from16 v9, v23

    .line 1283
    .line 1284
    :catch_5
    :goto_12
    invoke-static {v10}, Lc1/q1;->l(Lc1/b2;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v3, v10, Lc1/s0;->g:Lc1/q0;

    .line 1288
    .line 1289
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v15

    .line 1293
    move-object/from16 v28, v8

    .line 1294
    .line 1295
    const-string v8, "Error retrieving package info. appId, appName"

    .line 1296
    .line 1297
    invoke-virtual {v3, v8, v15, v9}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    move-object v3, v9

    .line 1301
    move-object/from16 v8, v21

    .line 1302
    .line 1303
    move-object/from16 v9, v23

    .line 1304
    .line 1305
    goto :goto_d

    .line 1306
    :goto_13
    iput-object v2, v4, Lc1/j0;->d:Ljava/lang/String;

    .line 1307
    .line 1308
    iput-object v8, v4, Lc1/j0;->g:Ljava/lang/String;

    .line 1309
    .line 1310
    iput-object v9, v4, Lc1/j0;->e:Ljava/lang/String;

    .line 1311
    .line 1312
    iput v15, v4, Lc1/j0;->f:I

    .line 1313
    .line 1314
    iput-object v3, v4, Lc1/j0;->h:Ljava/lang/String;

    .line 1315
    .line 1316
    const-wide/16 v8, 0x0

    .line 1317
    .line 1318
    iput-wide v8, v4, Lc1/j0;->i:J

    .line 1319
    .line 1320
    invoke-virtual {v5}, Lc1/q1;->g()I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    if-eqz v3, :cond_26

    .line 1325
    .line 1326
    const/4 v8, 0x1

    .line 1327
    if-eq v3, v8, :cond_25

    .line 1328
    .line 1329
    const/4 v8, 0x3

    .line 1330
    if-eq v3, v8, :cond_24

    .line 1331
    .line 1332
    const/4 v8, 0x4

    .line 1333
    if-eq v3, v8, :cond_23

    .line 1334
    .line 1335
    const/4 v8, 0x6

    .line 1336
    if-eq v3, v8, :cond_22

    .line 1337
    .line 1338
    const/4 v8, 0x7

    .line 1339
    if-eq v3, v8, :cond_21

    .line 1340
    .line 1341
    const/16 v8, 0x8

    .line 1342
    .line 1343
    if-eq v3, v8, :cond_20

    .line 1344
    .line 1345
    invoke-static {v10}, Lc1/q1;->l(Lc1/b2;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v8, v10, Lc1/s0;->m:Lc1/q0;

    .line 1349
    .line 1350
    const-string v9, "App measurement disabled"

    .line 1351
    .line 1352
    invoke-virtual {v8, v9}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v10}, Lc1/q1;->l(Lc1/b2;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v8, v10, Lc1/s0;->h:Lc1/q0;

    .line 1359
    .line 1360
    const-string v9, "Invalid scion state in identity"

    .line 1361
    .line 1362
    invoke-virtual {v8, v9}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_14

    .line 1366
    :cond_20
    invoke-static {v10}, Lc1/q1;->l(Lc1/b2;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v8, v10, Lc1/s0;->m:Lc1/q0;

    .line 1370
    .line 1371
    const-string v9, "App measurement disabled due to denied storage consent"

    .line 1372
    .line 1373
    invoke-virtual {v8, v9}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_14

    .line 1377
    :cond_21
    invoke-static {v10}, Lc1/q1;->l(Lc1/b2;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v8, v10, Lc1/s0;->m:Lc1/q0;

    .line 1381
    .line 1382
    const-string v9, "App measurement disabled via the global data collection setting"

    .line 1383
    .line 1384
    invoke-virtual {v8, v9}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_14

    .line 1388
    :cond_22
    invoke-static {v10}, Lc1/q1;->l(Lc1/b2;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v8, v10, Lc1/s0;->l:Lc1/q0;

    .line 1392
    .line 1393
    const-string v9, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 1394
    .line 1395
    invoke-virtual {v8, v9}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_14

    .line 1399
    :cond_23
    invoke-static {v10}, Lc1/q1;->l(Lc1/b2;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v8, v10, Lc1/s0;->m:Lc1/q0;

    .line 1403
    .line 1404
    const-string v9, "App measurement disabled via the manifest"

    .line 1405
    .line 1406
    invoke-virtual {v8, v9}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_14

    .line 1410
    :cond_24
    invoke-static {v10}, Lc1/q1;->l(Lc1/b2;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v8, v10, Lc1/s0;->m:Lc1/q0;

    .line 1414
    .line 1415
    const-string v9, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 1416
    .line 1417
    invoke-virtual {v8, v9}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_14

    .line 1421
    :cond_25
    invoke-static {v10}, Lc1/q1;->l(Lc1/b2;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v8, v10, Lc1/s0;->m:Lc1/q0;

    .line 1425
    .line 1426
    const-string v9, "App measurement deactivated via the manifest"

    .line 1427
    .line 1428
    invoke-virtual {v8, v9}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_14

    .line 1432
    :cond_26
    invoke-static {v10}, Lc1/q1;->l(Lc1/b2;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v8, v10, Lc1/s0;->o:Lc1/q0;

    .line 1436
    .line 1437
    const-string v9, "App measurement collection enabled"

    .line 1438
    .line 1439
    invoke-virtual {v8, v9}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    :goto_14
    iput-object v0, v4, Lc1/j0;->o:Ljava/lang/String;

    .line 1443
    .line 1444
    :try_start_7
    iget-object v8, v5, Lc1/q1;->q:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-static {v1, v8}, Lc1/h2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v8

    .line 1450
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v9

    .line 1454
    if-eqz v9, :cond_27

    .line 1455
    .line 1456
    goto :goto_15

    .line 1457
    :cond_27
    move-object v0, v8

    .line 1458
    :goto_15
    iput-object v0, v4, Lc1/j0;->o:Ljava/lang/String;

    .line 1459
    .line 1460
    if-nez v3, :cond_28

    .line 1461
    .line 1462
    invoke-static {v10}, Lc1/q1;->l(Lc1/b2;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v0, v10, Lc1/s0;->o:Lc1/q0;

    .line 1466
    .line 1467
    const-string v3, "App measurement enabled for app package, google app id"

    .line 1468
    .line 1469
    iget-object v8, v4, Lc1/j0;->d:Ljava/lang/String;

    .line 1470
    .line 1471
    iget-object v9, v4, Lc1/j0;->o:Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-virtual {v0, v3, v8, v9}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1474
    .line 1475
    .line 1476
    goto :goto_16

    .line 1477
    :catch_6
    move-exception v0

    .line 1478
    invoke-static {v10}, Lc1/q1;->l(Lc1/b2;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v3, v10, Lc1/s0;->g:Lc1/q0;

    .line 1482
    .line 1483
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    const-string v8, "Fetching Google App Id failed with exception. appId"

    .line 1488
    .line 1489
    invoke-virtual {v3, v8, v2, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_28
    :goto_16
    const/4 v2, 0x0

    .line 1493
    iput-object v2, v4, Lc1/j0;->l:Ljava/util/List;

    .line 1494
    .line 1495
    iget-object v0, v5, Lc1/q1;->e:Lc1/e;

    .line 1496
    .line 1497
    iget-object v3, v0, Lc1/a2;->b:Lc1/q1;

    .line 1498
    .line 1499
    const-string v8, "analytics.safelisted_events"

    .line 1500
    .line 1501
    invoke-static {v8}, Lo0/p;->c(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0}, Lc1/e;->r()Landroid/os/Bundle;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    if-nez v0, :cond_29

    .line 1509
    .line 1510
    iget-object v0, v3, Lc1/q1;->g:Lc1/s0;

    .line 1511
    .line 1512
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 1516
    .line 1517
    const-string v8, "Failed to load metadata: Metadata bundle is null"

    .line 1518
    .line 1519
    invoke-virtual {v0, v8}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    :goto_17
    move-object v0, v2

    .line 1523
    goto :goto_18

    .line 1524
    :cond_29
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v9

    .line 1528
    if-nez v9, :cond_2a

    .line 1529
    .line 1530
    goto :goto_17

    .line 1531
    :cond_2a
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    :goto_18
    if-eqz v0, :cond_2c

    .line 1540
    .line 1541
    :try_start_8
    iget-object v8, v3, Lc1/q1;->b:Landroid/content/Context;

    .line 1542
    .line 1543
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v8

    .line 1547
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    if-nez v0, :cond_2b

    .line 1556
    .line 1557
    goto :goto_19

    .line 1558
    :cond_2b
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1562
    goto :goto_19

    .line 1563
    :catch_7
    move-exception v0

    .line 1564
    iget-object v3, v3, Lc1/q1;->g:Lc1/s0;

    .line 1565
    .line 1566
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v3, v3, Lc1/s0;->g:Lc1/q0;

    .line 1570
    .line 1571
    const-string v8, "Failed to load string array from metadata: resource not found"

    .line 1572
    .line 1573
    invoke-virtual {v3, v0, v8}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_2c
    :goto_19
    if-nez v2, :cond_2d

    .line 1577
    .line 1578
    goto :goto_1a

    .line 1579
    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_2e

    .line 1584
    .line 1585
    invoke-static {v10}, Lc1/q1;->l(Lc1/b2;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v0, v10, Lc1/s0;->l:Lc1/q0;

    .line 1589
    .line 1590
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 1591
    .line 1592
    invoke-virtual {v0, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_1b

    .line 1596
    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    if-eqz v3, :cond_30

    .line 1605
    .line 1606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    check-cast v3, Ljava/lang/String;

    .line 1611
    .line 1612
    iget-object v8, v5, Lc1/q1;->j:Lc1/t4;

    .line 1613
    .line 1614
    invoke-static {v8}, Lc1/q1;->j(Lc1/a2;)V

    .line 1615
    .line 1616
    .line 1617
    const-string v9, "safelisted event"

    .line 1618
    .line 1619
    invoke-virtual {v8, v9, v3}, Lc1/t4;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    if-nez v3, :cond_2f

    .line 1624
    .line 1625
    goto :goto_1b

    .line 1626
    :cond_30
    :goto_1a
    iput-object v2, v4, Lc1/j0;->l:Ljava/util/List;

    .line 1627
    .line 1628
    :goto_1b
    if-eqz v28, :cond_31

    .line 1629
    .line 1630
    invoke-static {v1}, Lt0/a;->f(Landroid/content/Context;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    iput v0, v4, Lc1/j0;->n:I

    .line 1635
    .line 1636
    goto :goto_1c

    .line 1637
    :cond_31
    const/4 v9, 0x0

    .line 1638
    iput v9, v4, Lc1/j0;->n:I

    .line 1639
    .line 1640
    :goto_1c
    iget-object v0, v4, Lc1/a2;->b:Lc1/q1;

    .line 1641
    .line 1642
    iget-object v0, v0, Lc1/q1;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1643
    .line 1644
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1645
    .line 1646
    .line 1647
    const/4 v1, 0x1

    .line 1648
    iput-boolean v1, v4, Lc1/d0;->c:Z

    .line 1649
    .line 1650
    new-instance v0, Lc1/e3;

    .line 1651
    .line 1652
    invoke-direct {v0, v6}, Lc1/d0;-><init>(Lc1/q1;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v0}, Lc1/d0;->i()V

    .line 1656
    .line 1657
    .line 1658
    iput-object v0, v6, Lc1/q1;->v:Lc1/e3;

    .line 1659
    .line 1660
    iget-boolean v1, v0, Lc1/d0;->c:Z

    .line 1661
    .line 1662
    if-nez v1, :cond_60

    .line 1663
    .line 1664
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 1665
    .line 1666
    iget-object v1, v1, Lc1/q1;->b:Landroid/content/Context;

    .line 1667
    .line 1668
    const-string v2, "jobscheduler"

    .line 1669
    .line 1670
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 1675
    .line 1676
    iput-object v1, v0, Lc1/e3;->d:Landroid/app/job/JobScheduler;

    .line 1677
    .line 1678
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 1679
    .line 1680
    iget-object v1, v1, Lc1/q1;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1681
    .line 1682
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1683
    .line 1684
    .line 1685
    const/4 v1, 0x1

    .line 1686
    iput-boolean v1, v0, Lc1/d0;->c:Z

    .line 1687
    .line 1688
    invoke-static {v11}, Lc1/q1;->l(Lc1/b2;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v0, v11, Lc1/s0;->n:Lc1/q0;

    .line 1692
    .line 1693
    iget-object v1, v11, Lc1/s0;->m:Lc1/q0;

    .line 1694
    .line 1695
    iget-object v2, v11, Lc1/s0;->o:Lc1/q0;

    .line 1696
    .line 1697
    iget-object v3, v11, Lc1/s0;->g:Lc1/q0;

    .line 1698
    .line 1699
    invoke-virtual {v14}, Lc1/e;->l()V

    .line 1700
    .line 1701
    .line 1702
    const-string v4, "App measurement initialized, version"

    .line 1703
    .line 1704
    const-wide/32 v8, 0x2078d

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    invoke-virtual {v1, v5, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v11}, Lc1/q1;->l(Lc1/b2;)V

    .line 1715
    .line 1716
    .line 1717
    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1718
    .line 1719
    invoke-virtual {v1, v4}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual/range {v19 .. v19}, Lc1/j0;->m()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    iget-object v5, v14, Lc1/e;->d:Ljava/lang/String;

    .line 1727
    .line 1728
    invoke-virtual {v13, v4, v5}, Lc1/t4;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    if-eqz v5, :cond_32

    .line 1733
    .line 1734
    invoke-static {v11}, Lc1/q1;->l(Lc1/b2;)V

    .line 1735
    .line 1736
    .line 1737
    const-string v4, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1738
    .line 1739
    invoke-virtual {v1, v4}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_1d

    .line 1743
    :cond_32
    invoke-static {v11}, Lc1/q1;->l(Lc1/b2;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    const-string v5, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1751
    .line 1752
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    invoke-virtual {v1, v4}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    :goto_1d
    invoke-static {v11}, Lc1/q1;->l(Lc1/b2;)V

    .line 1760
    .line 1761
    .line 1762
    const-string v4, "Debug-level message logging enabled"

    .line 1763
    .line 1764
    invoke-virtual {v0, v4}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    iget v4, v6, Lc1/q1;->B:I

    .line 1768
    .line 1769
    iget-object v5, v6, Lc1/q1;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1770
    .line 1771
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1772
    .line 1773
    .line 1774
    move-result v8

    .line 1775
    if-eq v4, v8, :cond_33

    .line 1776
    .line 1777
    invoke-static {v11}, Lc1/q1;->l(Lc1/b2;)V

    .line 1778
    .line 1779
    .line 1780
    iget v4, v6, Lc1/q1;->B:I

    .line 1781
    .line 1782
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v5

    .line 1794
    const-string v8, "Not all components initialized"

    .line 1795
    .line 1796
    invoke-virtual {v3, v8, v4, v5}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    :cond_33
    const/4 v4, 0x1

    .line 1800
    iput-boolean v4, v6, Lc1/q1;->w:Z

    .line 1801
    .line 1802
    const-string v4, "gmp_app_id"

    .line 1803
    .line 1804
    iget-wide v8, v6, Lc1/q1;->E:J

    .line 1805
    .line 1806
    sget-object v5, Lc1/f2;->k:Lc1/f2;

    .line 1807
    .line 1808
    const-class v10, Lc1/f2;

    .line 1809
    .line 1810
    iget-object v15, v6, Lc1/q1;->n:Lc1/z2;

    .line 1811
    .line 1812
    move-object/from16 v19, v11

    .line 1813
    .line 1814
    iget-object v11, v6, Lc1/q1;->h:Lc1/n1;

    .line 1815
    .line 1816
    invoke-static {v11}, Lc1/q1;->l(Lc1/b2;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v11}, Lc1/n1;->g()V

    .line 1820
    .line 1821
    .line 1822
    iget-object v11, v6, Lc1/q1;->v:Lc1/e3;

    .line 1823
    .line 1824
    invoke-static {v11}, Lc1/q1;->i(Lc1/u;)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v11, v6, Lc1/q1;->v:Lc1/e3;

    .line 1828
    .line 1829
    invoke-virtual {v11}, Lc1/e3;->l()I

    .line 1830
    .line 1831
    .line 1832
    move-result v11

    .line 1833
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u8;->a()V

    .line 1834
    .line 1835
    .line 1836
    move-object/from16 v18, v1

    .line 1837
    .line 1838
    sget-object v1, Lc1/b0;->R0:Lc1/a0;

    .line 1839
    .line 1840
    move-object/from16 v21, v4

    .line 1841
    .line 1842
    const/4 v4, 0x0

    .line 1843
    invoke-virtual {v14, v4, v1}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    const/4 v4, 0x2

    .line 1848
    if-ne v11, v4, :cond_34

    .line 1849
    .line 1850
    const/4 v4, 0x1

    .line 1851
    goto :goto_1e

    .line 1852
    :cond_34
    const/4 v4, 0x0

    .line 1853
    :goto_1e
    const-wide/16 v28, 0x1

    .line 1854
    .line 1855
    if-eqz v1, :cond_35

    .line 1856
    .line 1857
    invoke-virtual {v13}, Lc1/a2;->g()V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v13}, Lc1/t4;->C()J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v30

    .line 1864
    cmp-long v1, v30, v28

    .line 1865
    .line 1866
    if-nez v1, :cond_35

    .line 1867
    .line 1868
    goto :goto_1f

    .line 1869
    :cond_35
    if-eqz v4, :cond_38

    .line 1870
    .line 1871
    const/4 v4, 0x1

    .line 1872
    :goto_1f
    invoke-virtual {v13}, Lc1/a2;->g()V

    .line 1873
    .line 1874
    .line 1875
    new-instance v1, Landroid/content/IntentFilter;

    .line 1876
    .line 1877
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1878
    .line 1879
    .line 1880
    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1881
    .line 1882
    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    const-string v11, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1886
    .line 1887
    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    new-instance v11, Lc1/v4;

    .line 1891
    .line 1892
    invoke-direct {v11, v7}, Lc1/v4;-><init>(Lc1/q1;)V

    .line 1893
    .line 1894
    .line 1895
    move-object/from16 v32, v1

    .line 1896
    .line 1897
    iget-object v1, v7, Lc1/q1;->b:Landroid/content/Context;

    .line 1898
    .line 1899
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g5;->c()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v25

    .line 1903
    const/16 v33, 0x0

    .line 1904
    .line 1905
    const/16 v34, 0x0

    .line 1906
    .line 1907
    const/16 v35, 0x2

    .line 1908
    .line 1909
    if-eqz v25, :cond_36

    .line 1910
    .line 1911
    move-object/from16 v30, v1

    .line 1912
    .line 1913
    move-object/from16 v31, v11

    .line 1914
    .line 1915
    invoke-static/range {v30 .. v35}, Li/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 1916
    .line 1917
    .line 1918
    :goto_20
    move-object/from16 v30, v3

    .line 1919
    .line 1920
    move/from16 v25, v4

    .line 1921
    .line 1922
    move-object/from16 v31, v13

    .line 1923
    .line 1924
    goto :goto_21

    .line 1925
    :cond_36
    move-object/from16 v30, v1

    .line 1926
    .line 1927
    move-object/from16 v31, v11

    .line 1928
    .line 1929
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1930
    .line 1931
    const/16 v11, 0x1a

    .line 1932
    .line 1933
    if-lt v1, v11, :cond_37

    .line 1934
    .line 1935
    invoke-static/range {v30 .. v35}, Li/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 1936
    .line 1937
    .line 1938
    goto :goto_20

    .line 1939
    :cond_37
    move/from16 v25, v4

    .line 1940
    .line 1941
    move-object/from16 v4, v30

    .line 1942
    .line 1943
    move-object/from16 v11, v31

    .line 1944
    .line 1945
    move-object/from16 v1, v32

    .line 1946
    .line 1947
    move-object/from16 v30, v3

    .line 1948
    .line 1949
    move-object/from16 v31, v13

    .line 1950
    .line 1951
    move-object/from16 v3, v33

    .line 1952
    .line 1953
    move-object/from16 v13, v34

    .line 1954
    .line 1955
    invoke-virtual {v4, v11, v1, v3, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1956
    .line 1957
    .line 1958
    :goto_21
    iget-object v1, v7, Lc1/q1;->g:Lc1/s0;

    .line 1959
    .line 1960
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v1, v1, Lc1/s0;->n:Lc1/q0;

    .line 1964
    .line 1965
    const-string v3, "Registered app receiver"

    .line 1966
    .line 1967
    invoke-virtual {v1, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    if-eqz v25, :cond_39

    .line 1971
    .line 1972
    iget-object v1, v6, Lc1/q1;->v:Lc1/e3;

    .line 1973
    .line 1974
    invoke-static {v1}, Lc1/q1;->i(Lc1/u;)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v1, v6, Lc1/q1;->v:Lc1/e3;

    .line 1978
    .line 1979
    sget-object v3, Lc1/b0;->C:Lc1/a0;

    .line 1980
    .line 1981
    const/4 v4, 0x0

    .line 1982
    invoke-virtual {v3, v4}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    check-cast v3, Ljava/lang/Long;

    .line 1987
    .line 1988
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1989
    .line 1990
    .line 1991
    move-result-wide v3

    .line 1992
    invoke-virtual {v1, v3, v4}, Lc1/e3;->k(J)V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_22

    .line 1996
    :cond_38
    move-object/from16 v30, v3

    .line 1997
    .line 1998
    move-object/from16 v31, v13

    .line 1999
    .line 2000
    :cond_39
    :goto_22
    iget-object v1, v12, Lc1/d1;->h:Lc1/c1;

    .line 2001
    .line 2002
    invoke-virtual {v12}, Lc1/d1;->n()Lc1/g2;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    iget v4, v3, Lc1/g2;->b:I

    .line 2007
    .line 2008
    const-string v11, "google_analytics_default_allow_ad_storage"

    .line 2009
    .line 2010
    const/4 v13, 0x0

    .line 2011
    invoke-virtual {v14, v11, v13}, Lc1/e;->v(Ljava/lang/String;Z)Lc1/d2;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v11

    .line 2015
    move-object/from16 v25, v3

    .line 2016
    .line 2017
    const-string v3, "google_analytics_default_allow_analytics_storage"

    .line 2018
    .line 2019
    invoke-virtual {v14, v3, v13}, Lc1/e;->v(Ljava/lang/String;Z)Lc1/d2;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    move-object/from16 v13, v27

    .line 2024
    .line 2025
    if-ne v11, v13, :cond_3a

    .line 2026
    .line 2027
    if-eq v3, v13, :cond_3b

    .line 2028
    .line 2029
    :cond_3a
    move-object/from16 v27, v7

    .line 2030
    .line 2031
    goto :goto_23

    .line 2032
    :cond_3b
    move-object/from16 v34, v1

    .line 2033
    .line 2034
    move-object/from16 v35, v6

    .line 2035
    .line 2036
    move-object/from16 v27, v7

    .line 2037
    .line 2038
    goto :goto_25

    .line 2039
    :goto_23
    invoke-virtual {v12}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v7

    .line 2043
    move-object/from16 v34, v1

    .line 2044
    .line 2045
    const-string v1, "consent_source"

    .line 2046
    .line 2047
    move-object/from16 v35, v6

    .line 2048
    .line 2049
    const/16 v6, 0x64

    .line 2050
    .line 2051
    invoke-interface {v7, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    const/16 v6, -0xa

    .line 2056
    .line 2057
    invoke-static {v6, v1}, Lc1/g2;->l(II)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    if-eqz v1, :cond_3c

    .line 2062
    .line 2063
    new-instance v1, Ljava/util/EnumMap;

    .line 2064
    .line 2065
    invoke-direct {v1, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2066
    .line 2067
    .line 2068
    sget-object v4, Lc1/f2;->j:Lc1/f2;

    .line 2069
    .line 2070
    invoke-virtual {v1, v4, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v1, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    new-instance v3, Lc1/g2;

    .line 2077
    .line 2078
    invoke-direct {v3, v1, v6}, Lc1/g2;-><init>(Ljava/util/EnumMap;I)V

    .line 2079
    .line 2080
    .line 2081
    move-object v1, v3

    .line 2082
    :goto_24
    const/4 v3, 0x0

    .line 2083
    goto :goto_28

    .line 2084
    :cond_3c
    :goto_25
    invoke-virtual/range {v35 .. v35}, Lc1/q1;->q()Lc1/j0;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    invoke-virtual {v1}, Lc1/j0;->n()Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v1

    .line 2096
    if-nez v1, :cond_3f

    .line 2097
    .line 2098
    if-eqz v4, :cond_3e

    .line 2099
    .line 2100
    const/16 v1, 0x1e

    .line 2101
    .line 2102
    if-eq v4, v1, :cond_3e

    .line 2103
    .line 2104
    const/16 v1, 0xa

    .line 2105
    .line 2106
    if-eq v4, v1, :cond_3e

    .line 2107
    .line 2108
    const/16 v1, 0x28

    .line 2109
    .line 2110
    if-ne v4, v1, :cond_3d

    .line 2111
    .line 2112
    goto :goto_26

    .line 2113
    :cond_3d
    const/4 v1, 0x0

    .line 2114
    goto :goto_24

    .line 2115
    :cond_3e
    :goto_26
    invoke-static {v15}, Lc1/q1;->k(Lc1/d0;)V

    .line 2116
    .line 2117
    .line 2118
    new-instance v1, Lc1/g2;

    .line 2119
    .line 2120
    const/16 v6, -0xa

    .line 2121
    .line 2122
    invoke-direct {v1, v6}, Lc1/g2;-><init>(I)V

    .line 2123
    .line 2124
    .line 2125
    const/4 v3, 0x0

    .line 2126
    invoke-virtual {v15, v1, v3}, Lc1/z2;->C(Lc1/g2;Z)V

    .line 2127
    .line 2128
    .line 2129
    :goto_27
    const/4 v1, 0x0

    .line 2130
    goto :goto_28

    .line 2131
    :cond_3f
    const/4 v3, 0x0

    .line 2132
    goto :goto_27

    .line 2133
    :goto_28
    if-eqz v1, :cond_40

    .line 2134
    .line 2135
    invoke-static {v15}, Lc1/q1;->k(Lc1/d0;)V

    .line 2136
    .line 2137
    .line 2138
    const/4 v4, 0x1

    .line 2139
    invoke-virtual {v15, v1, v4}, Lc1/z2;->C(Lc1/g2;Z)V

    .line 2140
    .line 2141
    .line 2142
    goto :goto_29

    .line 2143
    :cond_40
    move-object/from16 v1, v25

    .line 2144
    .line 2145
    :goto_29
    invoke-static {v15}, Lc1/q1;->k(Lc1/d0;)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v4, v15, Lc1/a2;->b:Lc1/q1;

    .line 2149
    .line 2150
    invoke-virtual {v15, v1}, Lc1/z2;->k(Lc1/g2;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v12}, Lc1/a2;->g()V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v12}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    const-string v6, "dma_consent_settings"

    .line 2161
    .line 2162
    const/4 v7, 0x0

    .line 2163
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    invoke-static {v1}, Lc1/m;->b(Ljava/lang/String;)Lc1/m;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    iget v1, v1, Lc1/m;->a:I

    .line 2172
    .line 2173
    const-string v6, "google_analytics_default_allow_ad_personalization_signals"

    .line 2174
    .line 2175
    const/4 v7, 0x1

    .line 2176
    invoke-virtual {v14, v6, v7}, Lc1/e;->v(Ljava/lang/String;Z)Lc1/d2;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v6

    .line 2180
    if-eq v6, v13, :cond_41

    .line 2181
    .line 2182
    invoke-static/range {v19 .. v19}, Lc1/q1;->l(Lc1/b2;)V

    .line 2183
    .line 2184
    .line 2185
    const-string v11, "Default ad personalization consent from Manifest"

    .line 2186
    .line 2187
    invoke-virtual {v2, v6, v11}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    :cond_41
    const-string v6, "google_analytics_default_allow_ad_user_data"

    .line 2191
    .line 2192
    invoke-virtual {v14, v6, v7}, Lc1/e;->v(Ljava/lang/String;Z)Lc1/d2;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v6

    .line 2196
    if-eq v6, v13, :cond_42

    .line 2197
    .line 2198
    const/16 v11, -0xa

    .line 2199
    .line 2200
    invoke-static {v11, v1}, Lc1/g2;->l(II)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v20

    .line 2204
    if-eqz v20, :cond_42

    .line 2205
    .line 2206
    invoke-static {v15}, Lc1/q1;->k(Lc1/d0;)V

    .line 2207
    .line 2208
    .line 2209
    new-instance v1, Ljava/util/EnumMap;

    .line 2210
    .line 2211
    invoke-direct {v1, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2212
    .line 2213
    .line 2214
    sget-object v10, Lc1/f2;->l:Lc1/f2;

    .line 2215
    .line 2216
    invoke-virtual {v1, v10, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    new-instance v6, Lc1/m;

    .line 2220
    .line 2221
    const/4 v10, 0x0

    .line 2222
    invoke-direct {v6, v1, v11, v10, v10}, Lc1/m;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v15, v6, v7}, Lc1/z2;->B(Lc1/m;Z)V

    .line 2226
    .line 2227
    .line 2228
    goto :goto_2a

    .line 2229
    :cond_42
    invoke-virtual/range {v35 .. v35}, Lc1/q1;->q()Lc1/j0;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v6

    .line 2233
    invoke-virtual {v6}, Lc1/j0;->n()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v6

    .line 2237
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v6

    .line 2241
    if-nez v6, :cond_44

    .line 2242
    .line 2243
    if-eqz v1, :cond_43

    .line 2244
    .line 2245
    const/16 v6, 0x1e

    .line 2246
    .line 2247
    if-ne v1, v6, :cond_44

    .line 2248
    .line 2249
    :cond_43
    invoke-static {v15}, Lc1/q1;->k(Lc1/d0;)V

    .line 2250
    .line 2251
    .line 2252
    new-instance v1, Lc1/m;

    .line 2253
    .line 2254
    const/16 v6, -0xa

    .line 2255
    .line 2256
    const/4 v7, 0x0

    .line 2257
    invoke-direct {v1, v7, v6, v7, v7}, Lc1/m;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    const/4 v7, 0x1

    .line 2261
    invoke-virtual {v15, v1, v7}, Lc1/z2;->B(Lc1/m;Z)V

    .line 2262
    .line 2263
    .line 2264
    goto :goto_2a

    .line 2265
    :cond_44
    invoke-virtual/range {v35 .. v35}, Lc1/q1;->q()Lc1/j0;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v6

    .line 2269
    invoke-virtual {v6}, Lc1/j0;->n()Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v6

    .line 2273
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v6

    .line 2277
    if-eqz v6, :cond_46

    .line 2278
    .line 2279
    if-eqz v26, :cond_46

    .line 2280
    .line 2281
    move-object/from16 v6, v26

    .line 2282
    .line 2283
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzdd;->l:Landroid/os/Bundle;

    .line 2284
    .line 2285
    if-eqz v6, :cond_46

    .line 2286
    .line 2287
    const/16 v7, 0x1e

    .line 2288
    .line 2289
    invoke-static {v7, v1}, Lc1/g2;->l(II)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v1

    .line 2293
    if-eqz v1, :cond_46

    .line 2294
    .line 2295
    invoke-static {v7, v6}, Lc1/m;->c(ILandroid/os/Bundle;)Lc1/m;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    iget-object v6, v1, Lc1/m;->e:Ljava/util/EnumMap;

    .line 2300
    .line 2301
    invoke-virtual {v6}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v6

    .line 2305
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v6

    .line 2309
    :cond_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v7

    .line 2313
    if-eqz v7, :cond_46

    .line 2314
    .line 2315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v7

    .line 2319
    check-cast v7, Lc1/d2;

    .line 2320
    .line 2321
    if-eq v7, v13, :cond_45

    .line 2322
    .line 2323
    invoke-static {v15}, Lc1/q1;->k(Lc1/d0;)V

    .line 2324
    .line 2325
    .line 2326
    const/4 v7, 0x1

    .line 2327
    invoke-virtual {v15, v1, v7}, Lc1/z2;->B(Lc1/m;Z)V

    .line 2328
    .line 2329
    .line 2330
    :cond_46
    :goto_2a
    const-string v1, "google_analytics_tcf_data_enabled"

    .line 2331
    .line 2332
    invoke-virtual {v14, v1}, Lc1/e;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    if-eqz v1, :cond_47

    .line 2337
    .line 2338
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2339
    .line 2340
    .line 2341
    move-result v1

    .line 2342
    if-eqz v1, :cond_49

    .line 2343
    .line 2344
    :cond_47
    invoke-static/range {v19 .. v19}, Lc1/q1;->l(Lc1/b2;)V

    .line 2345
    .line 2346
    .line 2347
    const-string v1, "TCF client enabled."

    .line 2348
    .line 2349
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 2350
    .line 2351
    .line 2352
    invoke-static {v15}, Lc1/q1;->k(Lc1/d0;)V

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v15}, Lc1/u;->g()V

    .line 2356
    .line 2357
    .line 2358
    iget-object v0, v4, Lc1/q1;->g:Lc1/s0;

    .line 2359
    .line 2360
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 2361
    .line 2362
    .line 2363
    iget-object v0, v0, Lc1/s0;->n:Lc1/q0;

    .line 2364
    .line 2365
    const-string v1, "Register tcfPrefChangeListener."

    .line 2366
    .line 2367
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    iget-object v0, v15, Lc1/z2;->v:Lc1/x2;

    .line 2371
    .line 2372
    if-nez v0, :cond_48

    .line 2373
    .line 2374
    new-instance v0, Lc1/k2;

    .line 2375
    .line 2376
    const/4 v1, 0x2

    .line 2377
    invoke-direct {v0, v15, v4, v1}, Lc1/k2;-><init>(Lc1/z2;Lc1/c2;I)V

    .line 2378
    .line 2379
    .line 2380
    iput-object v0, v15, Lc1/z2;->w:Lc1/k2;

    .line 2381
    .line 2382
    new-instance v0, Lc1/x2;

    .line 2383
    .line 2384
    invoke-direct {v0, v15}, Lc1/x2;-><init>(Lc1/z2;)V

    .line 2385
    .line 2386
    .line 2387
    iput-object v0, v15, Lc1/z2;->v:Lc1/x2;

    .line 2388
    .line 2389
    :cond_48
    iget-object v0, v4, Lc1/q1;->f:Lc1/d1;

    .line 2390
    .line 2391
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v0}, Lc1/d1;->l()Landroid/content/SharedPreferences;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    iget-object v1, v15, Lc1/z2;->v:Lc1/x2;

    .line 2399
    .line 2400
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-static {v15}, Lc1/q1;->k(Lc1/d0;)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v15}, Lc1/z2;->m()V

    .line 2407
    .line 2408
    .line 2409
    :cond_49
    iget-object v0, v12, Lc1/d1;->g:Lc1/a1;

    .line 2410
    .line 2411
    invoke-virtual {v0}, Lc1/a1;->a()J

    .line 2412
    .line 2413
    .line 2414
    move-result-wide v6

    .line 2415
    cmp-long v1, v6, v16

    .line 2416
    .line 2417
    if-nez v1, :cond_4a

    .line 2418
    .line 2419
    invoke-static/range {v19 .. v19}, Lc1/q1;->l(Lc1/b2;)V

    .line 2420
    .line 2421
    .line 2422
    const-string v1, "Persisting first open"

    .line 2423
    .line 2424
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v6

    .line 2428
    invoke-virtual {v2, v6, v1}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v0, v8, v9}, Lc1/a1;->b(J)V

    .line 2432
    .line 2433
    .line 2434
    :cond_4a
    invoke-static {v15}, Lc1/q1;->k(Lc1/d0;)V

    .line 2435
    .line 2436
    .line 2437
    iget-object v1, v15, Lc1/z2;->s:Lc1/f1;

    .line 2438
    .line 2439
    invoke-virtual {v1}, Lc1/f1;->e()Z

    .line 2440
    .line 2441
    .line 2442
    move-result v6

    .line 2443
    if-eqz v6, :cond_4b

    .line 2444
    .line 2445
    invoke-virtual {v1}, Lc1/f1;->d()Z

    .line 2446
    .line 2447
    .line 2448
    move-result v6

    .line 2449
    if-eqz v6, :cond_4b

    .line 2450
    .line 2451
    iget-object v1, v1, Lc1/f1;->c:Lc1/q1;

    .line 2452
    .line 2453
    iget-object v1, v1, Lc1/q1;->f:Lc1/d1;

    .line 2454
    .line 2455
    invoke-static {v1}, Lc1/q1;->j(Lc1/a2;)V

    .line 2456
    .line 2457
    .line 2458
    iget-object v1, v1, Lc1/d1;->x:Lc1/c1;

    .line 2459
    .line 2460
    const/4 v7, 0x0

    .line 2461
    invoke-virtual {v1, v7}, Lc1/c1;->b(Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    :cond_4b
    invoke-virtual/range {v35 .. v35}, Lc1/q1;->h()Z

    .line 2465
    .line 2466
    .line 2467
    move-result v1

    .line 2468
    if-nez v1, :cond_51

    .line 2469
    .line 2470
    invoke-virtual/range {v35 .. v35}, Lc1/q1;->b()Z

    .line 2471
    .line 2472
    .line 2473
    move-result v0

    .line 2474
    if-eqz v0, :cond_50

    .line 2475
    .line 2476
    const-string v0, "android.permission.INTERNET"

    .line 2477
    .line 2478
    move-object/from16 v1, v31

    .line 2479
    .line 2480
    invoke-virtual {v1, v0}, Lc1/t4;->E(Ljava/lang/String;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v0

    .line 2484
    if-nez v0, :cond_4c

    .line 2485
    .line 2486
    invoke-static/range {v19 .. v19}, Lc1/q1;->l(Lc1/b2;)V

    .line 2487
    .line 2488
    .line 2489
    const-string v0, "App is missing INTERNET permission"

    .line 2490
    .line 2491
    move-object/from16 v5, v30

    .line 2492
    .line 2493
    invoke-virtual {v5, v0}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 2494
    .line 2495
    .line 2496
    goto :goto_2b

    .line 2497
    :cond_4c
    move-object/from16 v5, v30

    .line 2498
    .line 2499
    :goto_2b
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2500
    .line 2501
    invoke-virtual {v1, v0}, Lc1/t4;->E(Ljava/lang/String;)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v0

    .line 2505
    if-nez v0, :cond_4d

    .line 2506
    .line 2507
    invoke-static/range {v19 .. v19}, Lc1/q1;->l(Lc1/b2;)V

    .line 2508
    .line 2509
    .line 2510
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 2511
    .line 2512
    invoke-virtual {v5, v0}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    :cond_4d
    move-object/from16 v6, v35

    .line 2516
    .line 2517
    iget-object v0, v6, Lc1/q1;->b:Landroid/content/Context;

    .line 2518
    .line 2519
    invoke-static {v0}, Lt0/b;->a(Landroid/content/Context;)Lc1/p4;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v7

    .line 2523
    invoke-virtual {v7}, Lc1/p4;->c()Z

    .line 2524
    .line 2525
    .line 2526
    move-result v7

    .line 2527
    if-nez v7, :cond_4f

    .line 2528
    .line 2529
    invoke-virtual {v14}, Lc1/e;->j()Z

    .line 2530
    .line 2531
    .line 2532
    move-result v7

    .line 2533
    if-nez v7, :cond_4f

    .line 2534
    .line 2535
    invoke-static {v0}, Lc1/t4;->X(Landroid/content/Context;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v7

    .line 2539
    if-nez v7, :cond_4e

    .line 2540
    .line 2541
    invoke-static/range {v19 .. v19}, Lc1/q1;->l(Lc1/b2;)V

    .line 2542
    .line 2543
    .line 2544
    const-string v7, "AppMeasurementReceiver not registered/enabled"

    .line 2545
    .line 2546
    invoke-virtual {v5, v7}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 2547
    .line 2548
    .line 2549
    :cond_4e
    invoke-static {v0}, Lc1/t4;->z(Landroid/content/Context;)Z

    .line 2550
    .line 2551
    .line 2552
    move-result v0

    .line 2553
    if-nez v0, :cond_4f

    .line 2554
    .line 2555
    invoke-static/range {v19 .. v19}, Lc1/q1;->l(Lc1/b2;)V

    .line 2556
    .line 2557
    .line 2558
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 2559
    .line 2560
    invoke-virtual {v5, v0}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 2561
    .line 2562
    .line 2563
    :cond_4f
    invoke-static/range {v19 .. v19}, Lc1/q1;->l(Lc1/b2;)V

    .line 2564
    .line 2565
    .line 2566
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 2567
    .line 2568
    invoke-virtual {v5, v0}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 2569
    .line 2570
    .line 2571
    :goto_2c
    move-object/from16 v5, v19

    .line 2572
    .line 2573
    goto/16 :goto_32

    .line 2574
    .line 2575
    :cond_50
    move-object/from16 v1, v31

    .line 2576
    .line 2577
    move-object/from16 v6, v35

    .line 2578
    .line 2579
    goto :goto_2c

    .line 2580
    :cond_51
    move-object/from16 v1, v31

    .line 2581
    .line 2582
    move-object/from16 v6, v35

    .line 2583
    .line 2584
    invoke-virtual {v6}, Lc1/q1;->q()Lc1/j0;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v7

    .line 2588
    invoke-virtual {v7}, Lc1/j0;->n()Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v7

    .line 2592
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v7

    .line 2596
    if-nez v7, :cond_55

    .line 2597
    .line 2598
    invoke-virtual {v6}, Lc1/q1;->q()Lc1/j0;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v7

    .line 2602
    invoke-virtual {v7}, Lc1/j0;->n()Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v7

    .line 2606
    invoke-virtual {v12}, Lc1/a2;->g()V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v12}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v10

    .line 2613
    move-object/from16 v11, v21

    .line 2614
    .line 2615
    const/4 v13, 0x0

    .line 2616
    invoke-interface {v10, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v10

    .line 2620
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v13

    .line 2624
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2625
    .line 2626
    .line 2627
    move-result v16

    .line 2628
    if-nez v13, :cond_54

    .line 2629
    .line 2630
    if-nez v16, :cond_54

    .line 2631
    .line 2632
    invoke-static {v7}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v7

    .line 2639
    if-nez v7, :cond_54

    .line 2640
    .line 2641
    invoke-static/range {v19 .. v19}, Lc1/q1;->l(Lc1/b2;)V

    .line 2642
    .line 2643
    .line 2644
    const-string v7, "Rechecking which service to use due to a GMP App Id change"

    .line 2645
    .line 2646
    move-object/from16 v10, v18

    .line 2647
    .line 2648
    invoke-virtual {v10, v7}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v12}, Lc1/a2;->g()V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v12}, Lc1/a2;->g()V

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v12}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v7

    .line 2661
    move-object/from16 v10, v22

    .line 2662
    .line 2663
    invoke-interface {v7, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v7

    .line 2667
    if-eqz v7, :cond_52

    .line 2668
    .line 2669
    invoke-virtual {v12}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v7

    .line 2673
    const/4 v13, 0x1

    .line 2674
    invoke-interface {v7, v10, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2675
    .line 2676
    .line 2677
    move-result v7

    .line 2678
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v7

    .line 2682
    goto :goto_2d

    .line 2683
    :cond_52
    const/4 v7, 0x0

    .line 2684
    :goto_2d
    invoke-virtual {v12}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v13

    .line 2688
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v13

    .line 2692
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2693
    .line 2694
    .line 2695
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2696
    .line 2697
    .line 2698
    if-eqz v7, :cond_53

    .line 2699
    .line 2700
    invoke-virtual {v12}, Lc1/a2;->g()V

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v12}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v13

    .line 2707
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v13

    .line 2711
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2712
    .line 2713
    .line 2714
    move-result v7

    .line 2715
    invoke-interface {v13, v10, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2716
    .line 2717
    .line 2718
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2719
    .line 2720
    .line 2721
    :cond_53
    invoke-virtual {v6}, Lc1/q1;->n()Lc1/l0;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v7

    .line 2725
    invoke-virtual {v7}, Lc1/l0;->k()V

    .line 2726
    .line 2727
    .line 2728
    iget-object v7, v6, Lc1/q1;->s:Lc1/u3;

    .line 2729
    .line 2730
    invoke-virtual {v7}, Lc1/u3;->o()V

    .line 2731
    .line 2732
    .line 2733
    iget-object v7, v6, Lc1/q1;->s:Lc1/u3;

    .line 2734
    .line 2735
    invoke-virtual {v7}, Lc1/u3;->m()V

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v0, v8, v9}, Lc1/a1;->b(J)V

    .line 2739
    .line 2740
    .line 2741
    move-object/from16 v0, v34

    .line 2742
    .line 2743
    const/4 v7, 0x0

    .line 2744
    invoke-virtual {v0, v7}, Lc1/c1;->b(Ljava/lang/String;)V

    .line 2745
    .line 2746
    .line 2747
    goto :goto_2e

    .line 2748
    :cond_54
    move-object/from16 v0, v34

    .line 2749
    .line 2750
    :goto_2e
    invoke-virtual {v6}, Lc1/q1;->q()Lc1/j0;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v7

    .line 2754
    invoke-virtual {v7}, Lc1/j0;->n()Ljava/lang/String;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v7

    .line 2758
    invoke-virtual {v12}, Lc1/a2;->g()V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v12}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v8

    .line 2765
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v8

    .line 2769
    invoke-interface {v8, v11, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2770
    .line 2771
    .line 2772
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2773
    .line 2774
    .line 2775
    goto :goto_2f

    .line 2776
    :cond_55
    move-object/from16 v0, v34

    .line 2777
    .line 2778
    :goto_2f
    invoke-virtual {v12}, Lc1/d1;->n()Lc1/g2;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v7

    .line 2782
    invoke-virtual {v7, v5}, Lc1/g2;->i(Lc1/f2;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v5

    .line 2786
    if-nez v5, :cond_56

    .line 2787
    .line 2788
    const/4 v7, 0x0

    .line 2789
    invoke-virtual {v0, v7}, Lc1/c1;->b(Ljava/lang/String;)V

    .line 2790
    .line 2791
    .line 2792
    :cond_56
    invoke-static {v15}, Lc1/q1;->k(Lc1/d0;)V

    .line 2793
    .line 2794
    .line 2795
    invoke-virtual {v0}, Lc1/c1;->a()Ljava/lang/String;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    iget-object v5, v15, Lc1/z2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2800
    .line 2801
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2802
    .line 2803
    .line 2804
    move-object/from16 v5, v27

    .line 2805
    .line 2806
    :try_start_9
    iget-object v0, v5, Lc1/q1;->b:Landroid/content/Context;

    .line 2807
    .line 2808
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    const-string v5, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2813
    .line 2814
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2815
    .line 2816
    .line 2817
    :cond_57
    move-object/from16 v5, v19

    .line 2818
    .line 2819
    goto :goto_30

    .line 2820
    :catch_8
    iget-object v0, v12, Lc1/d1;->w:Lc1/c1;

    .line 2821
    .line 2822
    invoke-virtual {v0}, Lc1/c1;->a()Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v5

    .line 2826
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2827
    .line 2828
    .line 2829
    move-result v5

    .line 2830
    if-nez v5, :cond_57

    .line 2831
    .line 2832
    invoke-static/range {v19 .. v19}, Lc1/q1;->l(Lc1/b2;)V

    .line 2833
    .line 2834
    .line 2835
    move-object/from16 v5, v19

    .line 2836
    .line 2837
    iget-object v7, v5, Lc1/s0;->j:Lc1/q0;

    .line 2838
    .line 2839
    const-string v8, "Remote config removed with active feature rollouts"

    .line 2840
    .line 2841
    invoke-virtual {v7, v8}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 2842
    .line 2843
    .line 2844
    const/4 v7, 0x0

    .line 2845
    invoke-virtual {v0, v7}, Lc1/c1;->b(Ljava/lang/String;)V

    .line 2846
    .line 2847
    .line 2848
    :goto_30
    invoke-virtual {v6}, Lc1/q1;->q()Lc1/j0;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    invoke-virtual {v0}, Lc1/j0;->n()Ljava/lang/String;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2857
    .line 2858
    .line 2859
    move-result v0

    .line 2860
    if-nez v0, :cond_5b

    .line 2861
    .line 2862
    invoke-virtual {v6}, Lc1/q1;->b()Z

    .line 2863
    .line 2864
    .line 2865
    move-result v0

    .line 2866
    iget-object v7, v12, Lc1/d1;->d:Landroid/content/SharedPreferences;

    .line 2867
    .line 2868
    if-nez v7, :cond_58

    .line 2869
    .line 2870
    move v13, v3

    .line 2871
    goto :goto_31

    .line 2872
    :cond_58
    const-string v8, "deferred_analytics_collection"

    .line 2873
    .line 2874
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v13

    .line 2878
    :goto_31
    if-nez v13, :cond_59

    .line 2879
    .line 2880
    invoke-virtual {v14}, Lc1/e;->t()Z

    .line 2881
    .line 2882
    .line 2883
    move-result v7

    .line 2884
    if-nez v7, :cond_59

    .line 2885
    .line 2886
    xor-int/lit8 v7, v0, 0x1

    .line 2887
    .line 2888
    invoke-virtual {v12, v7}, Lc1/d1;->p(Z)V

    .line 2889
    .line 2890
    .line 2891
    :cond_59
    if-eqz v0, :cond_5a

    .line 2892
    .line 2893
    invoke-static {v15}, Lc1/q1;->k(Lc1/d0;)V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v15}, Lc1/z2;->s()V

    .line 2897
    .line 2898
    .line 2899
    :cond_5a
    iget-object v0, v6, Lc1/q1;->i:Lc1/c4;

    .line 2900
    .line 2901
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 2902
    .line 2903
    .line 2904
    iget-object v0, v0, Lc1/c4;->f:Lh2/c;

    .line 2905
    .line 2906
    invoke-virtual {v0}, Lh2/c;->r()V

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v6}, Lc1/q1;->o()Lc1/u3;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2914
    .line 2915
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2916
    .line 2917
    .line 2918
    invoke-virtual {v0, v7}, Lc1/u3;->k(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2919
    .line 2920
    .line 2921
    invoke-virtual {v6}, Lc1/q1;->o()Lc1/u3;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v0

    .line 2925
    iget-object v7, v12, Lc1/d1;->z:Lc0/a;

    .line 2926
    .line 2927
    invoke-virtual {v7}, Lc0/a;->o()Landroid/os/Bundle;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v7

    .line 2931
    invoke-virtual {v0, v7}, Lc1/u3;->l(Landroid/os/Bundle;)V

    .line 2932
    .line 2933
    .line 2934
    :cond_5b
    :goto_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u8;->a()V

    .line 2935
    .line 2936
    .line 2937
    sget-object v0, Lc1/b0;->R0:Lc1/a0;

    .line 2938
    .line 2939
    const/4 v7, 0x0

    .line 2940
    invoke-virtual {v14, v7, v0}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 2941
    .line 2942
    .line 2943
    move-result v0

    .line 2944
    if-eqz v0, :cond_5f

    .line 2945
    .line 2946
    invoke-virtual {v1}, Lc1/a2;->g()V

    .line 2947
    .line 2948
    .line 2949
    invoke-virtual {v1}, Lc1/t4;->C()J

    .line 2950
    .line 2951
    .line 2952
    move-result-wide v0

    .line 2953
    cmp-long v0, v0, v28

    .line 2954
    .line 2955
    if-nez v0, :cond_5c

    .line 2956
    .line 2957
    const/4 v1, 0x1

    .line 2958
    goto :goto_33

    .line 2959
    :cond_5c
    move v1, v3

    .line 2960
    :goto_33
    if-eqz v1, :cond_5f

    .line 2961
    .line 2962
    sget-object v0, Lc1/b0;->y0:Lc1/a0;

    .line 2963
    .line 2964
    invoke-virtual {v0, v7}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v0

    .line 2968
    check-cast v0, Ljava/lang/Integer;

    .line 2969
    .line 2970
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2971
    .line 2972
    .line 2973
    move-result v0

    .line 2974
    int-to-long v0, v0

    .line 2975
    new-instance v3, Ljava/util/Random;

    .line 2976
    .line 2977
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 2978
    .line 2979
    .line 2980
    const/16 v7, 0x1388

    .line 2981
    .line 2982
    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    .line 2983
    .line 2984
    .line 2985
    move-result v3

    .line 2986
    const-wide/16 v7, 0x3e8

    .line 2987
    .line 2988
    mul-long/2addr v0, v7

    .line 2989
    int-to-long v7, v3

    .line 2990
    iget-object v3, v6, Lc1/q1;->l:Ls0/a;

    .line 2991
    .line 2992
    add-long/2addr v0, v7

    .line 2993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2994
    .line 2995
    .line 2996
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2997
    .line 2998
    .line 2999
    move-result-wide v6

    .line 3000
    sub-long/2addr v0, v6

    .line 3001
    const-wide/16 v6, 0x1f4

    .line 3002
    .line 3003
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 3004
    .line 3005
    .line 3006
    move-result-wide v0

    .line 3007
    cmp-long v3, v0, v6

    .line 3008
    .line 3009
    if-lez v3, :cond_5d

    .line 3010
    .line 3011
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 3012
    .line 3013
    .line 3014
    const-string v3, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 3015
    .line 3016
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v5

    .line 3020
    invoke-virtual {v2, v5, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3021
    .line 3022
    .line 3023
    :cond_5d
    invoke-static {v15}, Lc1/q1;->k(Lc1/d0;)V

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v15}, Lc1/u;->g()V

    .line 3027
    .line 3028
    .line 3029
    iget-object v2, v15, Lc1/z2;->m:Lc1/k2;

    .line 3030
    .line 3031
    if-nez v2, :cond_5e

    .line 3032
    .line 3033
    new-instance v2, Lc1/k2;

    .line 3034
    .line 3035
    const/4 v3, 0x0

    .line 3036
    invoke-direct {v2, v15, v4, v3}, Lc1/k2;-><init>(Lc1/z2;Lc1/c2;I)V

    .line 3037
    .line 3038
    .line 3039
    iput-object v2, v15, Lc1/z2;->m:Lc1/k2;

    .line 3040
    .line 3041
    :cond_5e
    iget-object v2, v15, Lc1/z2;->m:Lc1/k2;

    .line 3042
    .line 3043
    invoke-virtual {v2, v0, v1}, Lc1/l;->b(J)V

    .line 3044
    .line 3045
    .line 3046
    :cond_5f
    iget-object v0, v12, Lc1/d1;->p:Lc1/z0;

    .line 3047
    .line 3048
    const/4 v7, 0x1

    .line 3049
    invoke-virtual {v0, v7}, Lc1/z0;->b(Z)V

    .line 3050
    .line 3051
    .line 3052
    return-void

    .line 3053
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3054
    .line 3055
    move-object/from16 v1, v18

    .line 3056
    .line 3057
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    throw v0

    .line 3061
    :cond_61
    move-object/from16 v1, v18

    .line 3062
    .line 3063
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3064
    .line 3065
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3066
    .line 3067
    .line 3068
    throw v0

    .line 3069
    :cond_62
    move-object v1, v4

    .line 3070
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3071
    .line 3072
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3073
    .line 3074
    .line 3075
    throw v0

    .line 3076
    :cond_63
    move-object v1, v4

    .line 3077
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3078
    .line 3079
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3080
    .line 3081
    .line 3082
    throw v0

    .line 3083
    :pswitch_1a
    iget-object v0, v1, Ll1/a;->k:Ljava/lang/Object;

    .line 3084
    .line 3085
    check-cast v0, Lc1/e1;

    .line 3086
    .line 3087
    iget-object v2, v0, Lc1/e1;->c:Lc1/f1;

    .line 3088
    .line 3089
    iget-object v2, v2, Lc1/f1;->c:Lc1/q1;

    .line 3090
    .line 3091
    iget-object v3, v2, Lc1/q1;->h:Lc1/n1;

    .line 3092
    .line 3093
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 3094
    .line 3095
    .line 3096
    invoke-virtual {v3}, Lc1/n1;->g()V

    .line 3097
    .line 3098
    .line 3099
    new-instance v3, Landroid/os/Bundle;

    .line 3100
    .line 3101
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3102
    .line 3103
    .line 3104
    const-string v4, "package_name"

    .line 3105
    .line 3106
    iget-object v0, v0, Lc1/e1;->b:Ljava/lang/String;

    .line 3107
    .line 3108
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3109
    .line 3110
    .line 3111
    iget-object v0, v1, Ll1/a;->j:Ljava/lang/Object;

    .line 3112
    .line 3113
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 3114
    .line 3115
    :try_start_a
    check-cast v0, Lcom/google/android/gms/internal/measurement/a0;

    .line 3116
    .line 3117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->e()Landroid/os/Parcel;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v4

    .line 3121
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3122
    .line 3123
    .line 3124
    const/4 v3, 0x1

    .line 3125
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/x;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v0

    .line 3129
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3130
    .line 3131
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v3

    .line 3135
    check-cast v3, Landroid/os/Bundle;

    .line 3136
    .line 3137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3138
    .line 3139
    .line 3140
    if-nez v3, :cond_64

    .line 3141
    .line 3142
    iget-object v0, v2, Lc1/q1;->g:Lc1/s0;

    .line 3143
    .line 3144
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 3145
    .line 3146
    .line 3147
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 3148
    .line 3149
    const-string v3, "Install Referrer Service returned a null response"

    .line 3150
    .line 3151
    invoke-virtual {v0, v3}, Lc1/q0;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 3152
    .line 3153
    .line 3154
    goto :goto_34

    .line 3155
    :catch_9
    move-exception v0

    .line 3156
    iget-object v3, v2, Lc1/q1;->g:Lc1/s0;

    .line 3157
    .line 3158
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 3159
    .line 3160
    .line 3161
    iget-object v3, v3, Lc1/s0;->g:Lc1/q0;

    .line 3162
    .line 3163
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 3164
    .line 3165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    invoke-virtual {v3, v0, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3170
    .line 3171
    .line 3172
    :cond_64
    :goto_34
    iget-object v0, v2, Lc1/q1;->h:Lc1/n1;

    .line 3173
    .line 3174
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 3175
    .line 3176
    .line 3177
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 3178
    .line 3179
    .line 3180
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3181
    .line 3182
    const-string v2, "Unexpected call on client side"

    .line 3183
    .line 3184
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3185
    .line 3186
    .line 3187
    throw v0

    .line 3188
    :pswitch_1b
    iget-object v0, v1, Ll1/a;->j:Ljava/lang/Object;

    .line 3189
    .line 3190
    check-cast v0, Lc1/c2;

    .line 3191
    .line 3192
    invoke-interface {v0}, Lc1/c2;->f()Lo1/b;

    .line 3193
    .line 3194
    .line 3195
    invoke-static {}, Lo1/b;->b()Z

    .line 3196
    .line 3197
    .line 3198
    move-result v2

    .line 3199
    if-eqz v2, :cond_65

    .line 3200
    .line 3201
    invoke-interface {v0}, Lc1/c2;->c()Lc1/n1;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    invoke-virtual {v0, v1}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 3206
    .line 3207
    .line 3208
    goto :goto_36

    .line 3209
    :cond_65
    iget-object v0, v1, Ll1/a;->k:Ljava/lang/Object;

    .line 3210
    .line 3211
    check-cast v0, Lc1/l;

    .line 3212
    .line 3213
    iget-wide v2, v0, Lc1/l;->c:J

    .line 3214
    .line 3215
    const-wide/16 v4, 0x0

    .line 3216
    .line 3217
    cmp-long v2, v2, v4

    .line 3218
    .line 3219
    if-eqz v2, :cond_66

    .line 3220
    .line 3221
    const/4 v2, 0x1

    .line 3222
    goto :goto_35

    .line 3223
    :cond_66
    const/4 v2, 0x0

    .line 3224
    :goto_35
    iput-wide v4, v0, Lc1/l;->c:J

    .line 3225
    .line 3226
    if-eqz v2, :cond_67

    .line 3227
    .line 3228
    invoke-virtual {v0}, Lc1/l;->a()V

    .line 3229
    .line 3230
    .line 3231
    :cond_67
    :goto_36
    return-void

    .line 3232
    :pswitch_1c
    iget-object v0, v1, Ll1/a;->k:Ljava/lang/Object;

    .line 3233
    .line 3234
    move-object v2, v0

    .line 3235
    check-cast v2, La0/e;

    .line 3236
    .line 3237
    iget-object v0, v1, Ll1/a;->j:Ljava/lang/Object;

    .line 3238
    .line 3239
    check-cast v0, Ll1/b;

    .line 3240
    .line 3241
    :try_start_b
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x3;->g(Ll1/b;)V
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_a

    .line 3242
    .line 3243
    .line 3244
    iget-object v0, v2, La0/e;->d:Ljava/lang/Object;

    .line 3245
    .line 3246
    check-cast v0, Lc1/z2;

    .line 3247
    .line 3248
    invoke-virtual {v0}, Lc1/u;->g()V

    .line 3249
    .line 3250
    .line 3251
    invoke-virtual {v2}, La0/e;->j()V

    .line 3252
    .line 3253
    .line 3254
    const/4 v3, 0x0

    .line 3255
    iput-boolean v3, v0, Lc1/z2;->j:Z

    .line 3256
    .line 3257
    const/4 v3, 0x1

    .line 3258
    iput v3, v0, Lc1/z2;->k:I

    .line 3259
    .line 3260
    iget-object v3, v0, Lc1/a2;->b:Lc1/q1;

    .line 3261
    .line 3262
    iget-object v3, v3, Lc1/q1;->g:Lc1/s0;

    .line 3263
    .line 3264
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 3265
    .line 3266
    .line 3267
    iget-object v3, v3, Lc1/s0;->n:Lc1/q0;

    .line 3268
    .line 3269
    iget-object v2, v2, La0/e;->c:Ljava/lang/Object;

    .line 3270
    .line 3271
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 3272
    .line 3273
    const-string v4, "Successfully registered trigger URI"

    .line 3274
    .line 3275
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoh;->i:Ljava/lang/String;

    .line 3276
    .line 3277
    invoke-virtual {v3, v2, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3278
    .line 3279
    .line 3280
    invoke-virtual {v0}, Lc1/z2;->F()V

    .line 3281
    .line 3282
    .line 3283
    goto :goto_38

    .line 3284
    :catch_a
    move-exception v0

    .line 3285
    goto :goto_37

    .line 3286
    :catch_b
    move-exception v0

    .line 3287
    :goto_37
    invoke-virtual {v2, v0}, La0/e;->f(Ljava/lang/Throwable;)V

    .line 3288
    .line 3289
    .line 3290
    goto :goto_38

    .line 3291
    :catch_c
    move-exception v0

    .line 3292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v0

    .line 3296
    invoke-virtual {v2, v0}, La0/e;->f(Ljava/lang/Throwable;)V

    .line 3297
    .line 3298
    .line 3299
    :goto_38
    return-void

    .line 3300
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ll1/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, La0/d;

    .line 12
    .line 13
    const-class v1, Ll1/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, La0/d;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ll1/a;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, La0/e;

    .line 27
    .line 28
    new-instance v2, La0/e;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v3, v4}, La0/e;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, La0/d;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, La0/e;

    .line 39
    .line 40
    iput-object v2, v3, La0/e;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v2, v0, La0/d;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, v2, La0/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, La0/d;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
