.class public final synthetic Lf0/d;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf0/d;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lf0/d;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/d;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/d;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/o;

    .line 4
    .line 5
    iget-object v1, p0, Lf0/d;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La2/a;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lr1/o;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lr1/o;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v0, Lr1/o;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, La2/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lf0/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/d;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iget-object v1, p0, Lf0/d;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh2/c;

    .line 13
    .line 14
    iget-object v1, v1, Lh2/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ls1/h;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lg/g;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v1, v0}, Lg/g;->l(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lf0/d;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ls1/a;

    .line 34
    .line 35
    iget-object v1, p0, Lf0/d;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Runnable;

    .line 38
    .line 39
    iget v2, v0, Ls1/a;->c:I

    .line 40
    .line 41
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Ls1/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    invoke-direct {p0}, Lf0/d;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lf0/d;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lr1/p;

    .line 62
    .line 63
    iget-object v1, p0, Lf0/d;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, La2/a;

    .line 66
    .line 67
    iget-object v2, v0, Lr1/p;->b:La2/a;

    .line 68
    .line 69
    sget-object v3, Lr1/p;->d:Lr1/f;

    .line 70
    .line 71
    if-ne v2, v3, :cond_1

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_1
    iget-object v2, v0, Lr1/p;->a:Lb2/f;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput-object v3, v0, Lr1/p;->a:Lb2/f;

    .line 78
    .line 79
    iput-object v1, v0, Lr1/p;->b:La2/a;

    .line 80
    .line 81
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw v1

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "provide() can be called only once."

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_3
    iget-object v0, p0, Lf0/d;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 100
    .line 101
    iget-object v1, p0, Lf0/d;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/app/job/JobParameters;

    .line 104
    .line 105
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->i:I

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
