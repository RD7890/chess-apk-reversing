.class public final Lcom/google/android/gms/internal/play_billing/s0;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Lcom/google/android/gms/internal/play_billing/v0;

.field public final j:Lv/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/v0;Lv/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/s0;->i:Lcom/google/android/gms/internal/play_billing/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/s0;->j:Lv/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->i:Lcom/google/android/gms/internal/play_billing/v0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/z0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/s0;->j:Lv/q;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/z0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/z0;->c()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Lv/q;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    move v1, v4

    .line 32
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_2
    :goto_2
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v3, v2, Lv/q;->c:Lv/s;

    .line 59
    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    iget v1, v2, Lv/q;->d:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v5, "Billing override value was set by a license tester."

    .line 72
    .line 73
    invoke-static {v0, v5}, Lv/v;->a(ILjava/lang/String;)Lm2/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v5, 0x5d

    .line 78
    .line 79
    invoke-virtual {v3, v5, v1, v0}, Lv/s;->H(IILm2/a;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, Lv/q;->a:Lh2/c;

    .line 83
    .line 84
    iget v2, v1, Lh2/c;->b:I

    .line 85
    .line 86
    packed-switch v2, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lh2/c;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lv/a;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lv/a;->a(Lm2/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lh2/c;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lj2/c;

    .line 110
    .line 111
    iget-object v1, v1, Lj2/c;->a:Lj2/e;

    .line 112
    .line 113
    iget-object v1, v1, Lj2/e;->a:Ljava/util/HashMap;

    .line 114
    .line 115
    iget v0, v0, Lm2/a;->b:I

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_3
    if-ge v4, v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    check-cast v3, Lv/g;

    .line 135
    .line 136
    iget-object v5, v3, Lv/g;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    iget-object v0, v2, Lv/q;->b:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_4
    return-void

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 157
    .line 158
    .line 159
    :goto_5
    throw v0

    .line 160
    :catch_1
    move v1, v3

    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v0, v3, v4

    .line 168
    .line 169
    const-string v0, "Future was expected to be done: %s"

    .line 170
    .line 171
    invoke-static {v0, v3}, Lm1/b;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :goto_6
    invoke-virtual {v2, v0}, Lv/q;->a(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Lv/q;->a(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La0/d;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/play_billing/s0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v0, v2, v1}, La0/d;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/play_billing/l;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, La0/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/play_billing/l;

    .line 21
    .line 22
    iput-object v1, v2, Lcom/google/android/gms/internal/play_billing/l;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 23
    .line 24
    iput-object v1, v0, La0/d;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/s0;->j:Lv/q;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/l;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, La0/d;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
