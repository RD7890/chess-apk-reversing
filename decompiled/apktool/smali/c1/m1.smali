.class public final Lc1/m1;
.super Ljava/lang/Thread;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/BlockingQueue;

.field public k:Z

.field public final synthetic l:Lc1/n1;


# direct methods
.method public constructor <init>(Lc1/n1;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/m1;->l:Lc1/n1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lc1/m1;->k:Z

    .line 8
    .line 9
    invoke-static {p3}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc1/m1;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lc1/m1;->j:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/m1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/m1;->l:Lc1/n1;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/n1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lc1/m1;->k:Z

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Lc1/n1;->k:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lc1/n1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lc1/n1;->d:Lc1/m1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    iput-object v3, v0, Lc1/n1;->d:Lc1/m1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Lc1/n1;->e:Lc1/m1;

    .line 31
    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    iput-object v3, v0, Lc1/n1;->e:Lc1/m1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 38
    .line 39
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 40
    .line 41
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 45
    .line 46
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lc1/m1;->k:Z

    .line 53
    .line 54
    :cond_2
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lc1/m1;->l:Lc1/n1;

    .line 6
    .line 7
    iget-object v2, v2, Lc1/n1;->k:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v2, p0, Lc1/m1;->l:Lc1/n1;

    .line 16
    .line 17
    iget-object v2, v2, Lc1/a2;->b:Lc1/q1;

    .line 18
    .line 19
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 20
    .line 21
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lc1/s0;->j:Lc1/q0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, " was interrupted"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v1, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    iget-object v2, p0, Lc1/m1;->j:Ljava/util/concurrent/BlockingQueue;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lc1/l1;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-boolean v2, v3, Lc1/l1;->j:Z

    .line 63
    .line 64
    if-eq v1, v2, :cond_1

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move v2, v0

    .line 70
    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->run()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_6

    .line 79
    :cond_2
    iget-object v3, p0, Lc1/m1;->i:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lc1/m1;->l:Lc1/n1;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    const-wide/16 v4, 0x7530

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_5

    .line 101
    :catch_1
    move-exception v2

    .line 102
    :try_start_4
    iget-object v4, p0, Lc1/m1;->l:Lc1/n1;

    .line 103
    .line 104
    iget-object v4, v4, Lc1/a2;->b:Lc1/q1;

    .line 105
    .line 106
    iget-object v4, v4, Lc1/q1;->g:Lc1/s0;

    .line 107
    .line 108
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v4, Lc1/s0;->j:Lc1/q0;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, " was interrupted"

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v2, v5}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    :try_start_5
    iget-object v2, p0, Lc1/m1;->l:Lc1/n1;

    .line 132
    .line 133
    iget-object v2, v2, Lc1/n1;->j:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :try_start_6
    iget-object v3, p0, Lc1/m1;->j:Ljava/util/concurrent/BlockingQueue;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Lc1/m1;->b()V

    .line 145
    .line 146
    .line 147
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    invoke-virtual {p0}, Lc1/m1;->b()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    :try_start_7
    monitor-exit v2

    .line 155
    goto :goto_1

    .line 156
    :goto_4
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 157
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 158
    :goto_5
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 159
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 160
    :goto_6
    invoke-virtual {p0}, Lc1/m1;->b()V

    .line 161
    .line 162
    .line 163
    throw v0
.end method
