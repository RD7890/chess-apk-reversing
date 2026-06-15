.class public final synthetic Lb2/a;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lb2/c;


# direct methods
.method public synthetic constructor <init>(Lb2/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb2/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb2/a;->j:Lb2/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/a;->j:Lb2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb2/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lb2/c;->a:Lm1/g;

    .line 10
    .line 11
    invoke-virtual {v2}, Lm1/g;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lm1/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, La0/e;->a(Landroid/content/Context;)La0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v3, v0, Lb2/c;->c:Lc2/c;

    .line 21
    .line 22
    invoke-virtual {v3}, Lc2/c;->d()Lc2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, v3, Lc2/b;->b:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    if-ne v4, v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lb2/c;->f(Lc2/b;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v0, Lb2/c;->c:Lc2/c;

    .line 43
    .line 44
    invoke-virtual {v3}, Lc2/b;->a()Lc2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v4, v3, Lc2/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    iput v4, v3, Lc2/a;->b:I

    .line 52
    .line 53
    invoke-virtual {v3}, Lc2/a;->a()Lc2/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v5, v3}, Lc2/c;->b(Lc2/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v2}, La0/e;->g()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    invoke-virtual {v0, v3}, Lb2/c;->i(Lc2/b;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lb2/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 76
    .line 77
    new-instance v2, Lb2/a;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, v0, v3}, Lb2/a;-><init>(Lb2/c;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_3
    if-eqz v2, :cond_4

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v2}, La0/e;->g()V

    .line 90
    .line 91
    .line 92
    :cond_4
    throw v0

    .line 93
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lb2/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/a;->j:Lb2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lb2/c;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lb2/c;->a:Lm1/g;

    .line 15
    .line 16
    invoke-virtual {v2}, Lm1/g;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lm1/g;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, La0/e;->a(Landroid/content/Context;)La0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v3, v0, Lb2/c;->c:Lc2/c;

    .line 26
    .line 27
    invoke-virtual {v3}, Lc2/c;->d()Lc2/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2}, La0/e;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    iget v1, v3, Lc2/b;->b:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x5

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    .line 48
    move v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v2

    .line 51
    :goto_1
    if-nez v6, :cond_5

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    if-ne v1, v6, :cond_2

    .line 55
    .line 56
    move v2, v5

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v1, v0, Lb2/c;->d:Lb2/i;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, v3, Lc2/b;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-wide v6, v3, Lc2/b;->f:J

    .line 75
    .line 76
    iget-wide v8, v3, Lc2/b;->e:J

    .line 77
    .line 78
    add-long/2addr v6, v8

    .line 79
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    iget-object v1, v1, Lb2/i;->a:Lc1/w;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    sget-wide v8, Lb2/i;->b:J

    .line 95
    .line 96
    add-long/2addr v1, v8

    .line 97
    cmp-long v1, v6, v1

    .line 98
    .line 99
    if-gez v1, :cond_a

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0, v3}, Lb2/c;->b(Lc2/b;)Lc2/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_3
    invoke-virtual {v0, v3}, Lb2/c;->g(Lc2/b;)Lc2/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_3
    .catch Lb2/e; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    :goto_4
    invoke-virtual {v0, v1}, Lb2/c;->e(Lc2/b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v1}, Lb2/c;->k(Lc2/b;Lc2/b;)V

    .line 114
    .line 115
    .line 116
    iget v2, v1, Lc2/b;->b:I

    .line 117
    .line 118
    const/4 v3, 0x4

    .line 119
    if-ne v2, v3, :cond_6

    .line 120
    .line 121
    iget-object v2, v1, Lc2/b;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lb2/c;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget v2, v1, Lc2/b;->b:I

    .line 127
    .line 128
    if-ne v2, v4, :cond_7

    .line 129
    .line 130
    new-instance v1, Lb2/e;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lb2/c;->h()V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const/4 v3, 0x2

    .line 140
    if-eq v2, v3, :cond_9

    .line 141
    .line 142
    if-ne v2, v5, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-virtual {v0, v1}, Lb2/c;->i(Lc2/b;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    :goto_5
    new-instance v1, Ljava/io/IOException;

    .line 150
    .line 151
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lb2/c;->h()V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :catch_0
    invoke-virtual {v0}, Lb2/c;->h()V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_6
    return-void

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v2}, La0/e;->g()V

    .line 168
    .line 169
    .line 170
    :cond_b
    throw v0

    .line 171
    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    throw v0

    .line 173
    :pswitch_0
    invoke-direct {p0}, Lb2/a;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
