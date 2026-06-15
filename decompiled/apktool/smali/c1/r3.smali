.class public final Lc1/r3;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lc1/e0;

.field public final synthetic k:Lc1/t3;


# direct methods
.method public synthetic constructor <init>(Lc1/t3;Lc1/e0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/r3;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lc1/r3;->j:Lc1/e0;

    .line 4
    .line 5
    iput-object p1, p0, Lc1/r3;->k:Lc1/t3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/r3;->k:Lc1/t3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lc1/t3;->b:Z

    .line 6
    .line 7
    iget-object v1, v0, Lc1/t3;->d:Lc1/u3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lc1/u3;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lc1/a2;->b:Lc1/q1;

    .line 16
    .line 17
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 18
    .line 19
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lc1/s0;->o:Lc1/q0;

    .line 23
    .line 24
    const-string v3, "Connected to service"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lc1/r3;->j:Lc1/e0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lc1/u;->g()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lc1/u3;->e:Lc1/e0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lc1/u3;->t()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lc1/u3;->v()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lc1/r3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/r3;->k:Lc1/t3;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, v0, Lc1/t3;->b:Z

    .line 11
    .line 12
    iget-object v1, v0, Lc1/t3;->d:Lc1/u3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lc1/u3;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lc1/a2;->b:Lc1/q1;

    .line 21
    .line 22
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 23
    .line 24
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lc1/s0;->n:Lc1/q0;

    .line 28
    .line 29
    const-string v3, "Connected to remote service"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lc1/r3;->j:Lc1/e0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lc1/u;->g()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lc1/u3;->e:Lc1/e0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lc1/u3;->t()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lc1/u3;->v()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Lc1/r3;->k:Lc1/t3;

    .line 52
    .line 53
    iget-object v0, v0, Lc1/t3;->d:Lc1/u3;

    .line 54
    .line 55
    iget-object v1, v0, Lc1/u3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, v0, Lc1/u3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1

    .line 68
    :pswitch_0
    invoke-direct {p0}, Lc1/r3;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
