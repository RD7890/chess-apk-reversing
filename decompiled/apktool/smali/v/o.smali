.class public final Lv/o;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:Lj2/c;

.field public final c:Lcom/google/android/gms/internal/play_billing/n;

.field public final d:Lcom/google/android/gms/internal/play_billing/n;

.field public final synthetic e:Lv/c;


# direct methods
.method public constructor <init>(Lv/c;Lj2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/o;->e:Lv/c;

    .line 5
    .line 6
    iget-object p1, p1, Lv/c;->B:Lt0/a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/play_billing/n;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/n;-><init>(Lt0/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv/o;->c:Lcom/google/android/gms/internal/play_billing/n;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/play_billing/n;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/n;-><init>(Lt0/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lv/o;->d:Lcom/google/android/gms/internal/play_billing/n;

    .line 21
    .line 22
    iput-object p2, p0, Lv/o;->b:Lj2/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/o;->e:Lv/c;

    .line 2
    .line 3
    iget-object v0, v0, Lv/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lv/o;->c:Lcom/google/android/gms/internal/play_billing/n;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v1, Lcom/google/android/gms/internal/play_billing/n;->c:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/n;->a()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final b(Z)Ljava/lang/Long;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lv/o;->e:Lv/c;

    .line 6
    .line 7
    iget-object p1, p1, Lv/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lv/o;->c:Lcom/google/android/gms/internal/play_billing/n;

    .line 11
    .line 12
    iget-boolean v3, v2, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/n;->a:Lt0/a;

    .line 17
    .line 18
    invoke-virtual {v3}, Lt0/a;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-boolean v5, v2, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 23
    .line 24
    const-string v6, "This stopwatch is already stopped."

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iput-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 29
    .line 30
    iget-wide v5, v2, Lcom/google/android/gms/internal/play_billing/n;->c:J

    .line 31
    .line 32
    iget-wide v7, v2, Lcom/google/android/gms/internal/play_billing/n;->d:J

    .line 33
    .line 34
    sub-long/2addr v3, v7

    .line 35
    add-long/2addr v3, v5

    .line 36
    iput-wide v3, v2, Lcom/google/android/gms/internal/play_billing/n;->c:J

    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    monitor-exit p1

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    monitor-exit p1

    .line 61
    return-object v1

    .line 62
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    throw v0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p1, p0, Lv/o;->e:Lv/c;

    .line 67
    .line 68
    iget-object p1, p1, Lv/c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :try_start_3
    iget-object v2, p0, Lv/o;->d:Lcom/google/android/gms/internal/play_billing/n;

    .line 72
    .line 73
    iget-boolean v3, v2, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/n;->a:Lt0/a;

    .line 78
    .line 79
    invoke-virtual {v3}, Lt0/a;->s()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-boolean v5, v2, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 84
    .line 85
    const-string v6, "This stopwatch is already stopped."

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iput-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 90
    .line 91
    iget-wide v5, v2, Lcom/google/android/gms/internal/play_billing/n;->c:J

    .line 92
    .line 93
    iget-wide v7, v2, Lcom/google/android/gms/internal/play_billing/n;->d:J

    .line 94
    .line 95
    sub-long/2addr v3, v7

    .line 96
    add-long/2addr v3, v5

    .line 97
    iput-wide v3, v2, Lcom/google/android/gms/internal/play_billing/n;->c:J

    .line 98
    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    monitor-exit p1

    .line 112
    return-object v0

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    monitor-exit p1

    .line 122
    return-object v1

    .line 123
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :goto_2
    const-string v0, "BillingClient"

    .line 126
    .line 127
    const-string v2, "Exception getting connection establishment duration."

    .line 128
    .line 129
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public final c(Lm2/a;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i3;->q()Lcom/google/android/gms/internal/play_billing/h3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lm2/a;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/i3;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/i3;->p(Lcom/google/android/gms/internal/play_billing/i3;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lm2/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i3;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/i3;->s(Lcom/google/android/gms/internal/play_billing/i3;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/i3;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/i3;->v(Lcom/google/android/gms/internal/play_billing/i3;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/play_billing/i3;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/i3;->t(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/gms/internal/play_billing/i3;

    .line 57
    .line 58
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/i3;->r(Lcom/google/android/gms/internal/play_billing/i3;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0, p4}, Lv/o;->b(Z)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object p2, p0, Lv/o;->e:Lv/c;

    .line 66
    .line 67
    if-eqz p4, :cond_2

    .line 68
    .line 69
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a4;->p()Lcom/google/android/gms/internal/play_billing/z3;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/z3;->d(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/z3;->e()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 81
    .line 82
    .line 83
    iget-object p4, p3, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 84
    .line 85
    check-cast p4, Lcom/google/android/gms/internal/play_billing/a4;

    .line 86
    .line 87
    invoke-static {p4}, Lcom/google/android/gms/internal/play_billing/a4;->t(Lcom/google/android/gms/internal/play_billing/a4;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/gms/internal/play_billing/a4;

    .line 102
    .line 103
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/a4;->s(Lcom/google/android/gms/internal/play_billing/a4;J)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d3;->s()Lcom/google/android/gms/internal/play_billing/c3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/c3;->d(Lcom/google/android/gms/internal/play_billing/h3;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 117
    .line 118
    .line 119
    iget-object p4, p1, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 120
    .line 121
    check-cast p4, Lcom/google/android/gms/internal/play_billing/d3;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/play_billing/d3;->r(Lcom/google/android/gms/internal/play_billing/d3;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/c3;->e(Lcom/google/android/gms/internal/play_billing/z3;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/t1;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/google/android/gms/internal/play_billing/d3;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lv/c;->p(Lcom/google/android/gms/internal/play_billing/d3;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x3;->p()Lcom/google/android/gms/internal/play_billing/w3;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 145
    .line 146
    .line 147
    iget-object p4, p3, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 148
    .line 149
    check-cast p4, Lcom/google/android/gms/internal/play_billing/x3;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t1;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/google/android/gms/internal/play_billing/i3;

    .line 156
    .line 157
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/play_billing/x3;->q(Lcom/google/android/gms/internal/play_billing/x3;Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 170
    .line 171
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x3;

    .line 172
    .line 173
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/x3;->r(Lcom/google/android/gms/internal/play_billing/x3;J)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object p1, p2, Lv/c;->h:La0/e;

    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/t1;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lcom/google/android/gms/internal/play_billing/x3;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, La0/e;->p(Lcom/google/android/gms/internal/play_billing/x3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_1
    const-string p2, "BillingClient"

    .line 189
    .line 190
    const-string p3, "Unable to log."

    .line 191
    .line 192
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final d(Lm2/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/o;->e:Lv/c;

    .line 2
    .line 3
    iget-object v1, v0, Lv/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, v0, Lv/c;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v0, p0, Lv/o;->b:Lj2/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lj2/c;->b(Lm2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    const-string v0, "BillingClient"

    .line 24
    .line 25
    const-string v1, "Exception while calling onBillingSetupFinished."

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lv/o;->e:Lv/c;

    .line 10
    .line 11
    invoke-static {v0}, Lv/c;->k(Lv/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lv/c;->h:La0/e;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d3;->s()Lcom/google/android/gms/internal/play_billing/c3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/play_billing/d3;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/d3;->r(Lcom/google/android/gms/internal/play_billing/d3;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i3;->q()Lcom/google/android/gms/internal/play_billing/h3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/internal/play_billing/i3;

    .line 44
    .line 45
    const/16 v4, 0x6e

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/i3;->v(Lcom/google/android/gms/internal/play_billing/i3;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/c3;->d(Lcom/google/android/gms/internal/play_billing/h3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a4;->p()Lcom/google/android/gms/internal/play_billing/z3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/z3;->d(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/z3;->e()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/c3;->e(Lcom/google/android/gms/internal/play_billing/z3;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/t1;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/play_billing/d3;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, La0/e;->k(Lcom/google/android/gms/internal/play_billing/d3;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, v0, Lv/c;->h:La0/e;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j3;->p()Lcom/google/android/gms/internal/play_billing/j3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, La0/e;->o(Lcom/google/android/gms/internal/play_billing/j3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    const-string v1, "BillingClient"

    .line 89
    .line 90
    const-string v2, "Unable to log."

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lv/o;->e:Lv/c;

    .line 96
    .line 97
    iget-object v1, v0, Lv/c;->a:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_1
    iget v2, v0, Lv/c;->b:I

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    if-eq v2, v3, :cond_2

    .line 104
    .line 105
    iget v2, v0, Lv/c;->b:I

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-virtual {v0, p1}, Lv/c;->s(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lv/c;->u()V

    .line 114
    .line 115
    .line 116
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    :try_start_2
    iget-object p1, p0, Lv/o;->b:Lj2/c;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    const-string v0, "BillingClient"

    .line 125
    .line 126
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    goto :goto_4

    .line 134
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 135
    :goto_3
    return-void

    .line 136
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv/o;->e:Lv/c;

    .line 9
    .line 10
    iget-object v1, p1, Lv/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v0, p1, Lv/c;->b:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget v0, Lcom/google/android/gms/internal/play_billing/b;->b:I

    .line 24
    .line 25
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/c;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object p2, v3

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/play_billing/c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/play_billing/a;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, p2, v0, v4}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object p2, v3

    .line 50
    :goto_0
    iput-object p2, p1, Lv/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    new-instance v3, Lc1/i1;

    .line 54
    .line 55
    invoke-direct {v3, v2, p0}, Lc1/i1;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Landroidx/activity/a;

    .line 59
    .line 60
    const/16 p2, 0xf

    .line 61
    .line 62
    invoke-direct {v6, p2, p0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lv/c;->l()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p1}, Lv/c;->e()Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-wide/16 v4, 0x7530

    .line 74
    .line 75
    invoke-static/range {v3 .. v8}, Lv/c;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lv/c;->o()Lm2/a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/16 v0, 0x19

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Lv/c;->r(ILm2/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lv/o;->d(Lm2/a;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lv/o;->e:Lv/c;

    .line 10
    .line 11
    invoke-static {v0}, Lv/c;->k(Lv/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lv/c;->h:La0/e;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d3;->s()Lcom/google/android/gms/internal/play_billing/c3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/play_billing/d3;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/d3;->r(Lcom/google/android/gms/internal/play_billing/d3;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i3;->q()Lcom/google/android/gms/internal/play_billing/h3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/internal/play_billing/i3;

    .line 44
    .line 45
    const/16 v4, 0x6d

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/i3;->v(Lcom/google/android/gms/internal/play_billing/i3;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/c3;->d(Lcom/google/android/gms/internal/play_billing/h3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a4;->p()Lcom/google/android/gms/internal/play_billing/z3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/z3;->d(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/z3;->e()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/c3;->e(Lcom/google/android/gms/internal/play_billing/z3;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/t1;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/play_billing/d3;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, La0/e;->k(Lcom/google/android/gms/internal/play_billing/d3;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, v0, Lv/c;->h:La0/e;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y3;->p()Lcom/google/android/gms/internal/play_billing/y3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, La0/e;->q(Lcom/google/android/gms/internal/play_billing/y3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    const-string v1, "BillingClient"

    .line 89
    .line 90
    const-string v2, "Unable to log."

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lv/o;->e:Lv/c;

    .line 96
    .line 97
    iget-object v1, v0, Lv/c;->a:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_1
    iget-object v2, p0, Lv/o;->d:Lcom/google/android/gms/internal/play_billing/n;

    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    iput-wide v3, v2, Lcom/google/android/gms/internal/play_billing/n;->c:J

    .line 105
    .line 106
    iput-boolean p1, v2, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/n;->a()V

    .line 109
    .line 110
    .line 111
    iget v2, v0, Lv/c;->b:I

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    if-ne v2, v3, :cond_1

    .line 115
    .line 116
    monitor-exit v1

    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    invoke-virtual {v0, p1}, Lv/c;->s(I)V

    .line 121
    .line 122
    .line 123
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :try_start_2
    iget-object p1, p0, Lv/o;->b:Lj2/c;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    const-string v0, "BillingClient"

    .line 132
    .line 133
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 134
    .line 135
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    throw p1
.end method
