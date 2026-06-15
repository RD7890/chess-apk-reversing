.class public final synthetic Lv/l;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv/c;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv/c;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/l;->b:Lv/c;

    .line 4
    .line 5
    iput-object p2, p0, Lv/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lv/l;->b:Lv/c;

    .line 2
    .line 3
    iget-object v1, p0, Lv/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lv/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    :try_start_0
    iget-object v4, v0, Lv/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v5, v0, Lv/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 16
    .line 17
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    :try_start_2
    sget-object v0, Lv/v;->j:Lm2/a;

    .line 21
    .line 22
    const/16 v1, 0x6b

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/u;->c(ILm2/a;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, v0, Lv/c;->g:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v5, Lcom/google/android/gms/internal/play_billing/a;

    .line 40
    .line 41
    invoke-virtual {v5, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :goto_0
    sget-object v1, Lv/v;->h:Lm2/a;

    .line 50
    .line 51
    invoke-static {v0}, Lv/t;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/u;->c(ILm2/a;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object v1, Lv/v;->j:Lm2/a;

    .line 68
    .line 69
    invoke-static {v0}, Lv/t;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/u;->c(ILm2/a;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_2
    return-object v1
.end method

.method private final b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lv/l;->b:Lv/c;

    .line 2
    .line 3
    iget-object v1, p0, Lv/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv/a;

    .line 6
    .line 7
    iget-object v2, p0, Lv/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lh1/e;

    .line 10
    .line 11
    const/16 v3, 0x1c

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lv/c;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x3

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    sget-object v2, Lv/v;->j:Lm2/a;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-virtual {v0, v5, v6, v2}, Lv/c;->z(IILm2/a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lv/a;->a(Lm2/a;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v2

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object v5, v2, Lh1/e;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const-string v2, "BillingClient"

    .line 45
    .line 46
    const-string v5, "Please provide a valid purchase token."

    .line 47
    .line 48
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lv/v;->g:Lm2/a;

    .line 52
    .line 53
    const/16 v5, 0x1a

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6, v2}, Lv/c;->z(IILm2/a;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lv/a;->a(Lm2/a;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_1
    iget-boolean v5, v0, Lv/c;->n:Z

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    sget-object v2, Lv/v;->a:Lm2/a;

    .line 67
    .line 68
    const/16 v5, 0x1b

    .line 69
    .line 70
    invoke-virtual {v0, v5, v6, v2}, Lv/c;->z(IILm2/a;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lv/a;->a(Lm2/a;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_2
    iget-object v5, v0, Lv/c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    iget-object v6, v0, Lv/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 81
    .line 82
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    :try_start_2
    sget-object v2, Lv/v;->j:Lm2/a;

    .line 86
    .line 87
    const/16 v5, 0x6b

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v5, v4}, Lv/c;->i(Lv/a;Lm2/a;ILjava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_3
    iget-object v5, v0, Lv/c;->g:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v2, v2, Lh1/e;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v0, Lv/c;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, v0, Lv/c;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v0, Lv/c;->A:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    sget v11, Lcom/google/android/gms/internal/play_billing/u;->a:I

    .line 112
    .line 113
    new-instance v11, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/play_billing/u;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v6, Lcom/google/android/gms/internal/play_billing/a;

    .line 122
    .line 123
    invoke-virtual {v6, v5, v2, v11}, Lcom/google/android/gms/internal/play_billing/a;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    const-string v2, "BillingClient"

    .line 128
    .line 129
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const-string v3, "BillingClient"

    .line 134
    .line 135
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/u;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, Lv/v;->a(ILjava/lang/String;)Lm2/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v0}, Lv/a;->a(Lm2/a;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :catchall_0
    move-exception v2

    .line 148
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    :goto_0
    sget-object v5, Lv/v;->h:Lm2/a;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v5, v3, v2}, Lv/c;->i(Lv/a;Lm2/a;ILjava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    sget-object v5, Lv/v;->j:Lm2/a;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v5, v3, v2}, Lv/c;->i(Lv/a;Lm2/a;ILjava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-object v4
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lv/l;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lv/l;->b:Lv/c;

    .line 9
    .line 10
    iget-object v0, v1, Lv/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lj2/c;

    .line 14
    .line 15
    iget-object v0, v1, Lv/l;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv/h;

    .line 18
    .line 19
    invoke-virtual {v2}, Lv/c;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x7

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget-object v0, Lv/v;->j:Lm2/a;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-virtual {v2, v4, v7, v0}, Lv/c;->z(IILm2/a;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/play_billing/s;->j:Lcom/google/android/gms/internal/play_billing/q;

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/play_billing/w;->m:Lcom/google/android/gms/internal/play_billing/w;

    .line 37
    .line 38
    iget-object v3, v3, Lj2/c;->a:Lj2/e;

    .line 39
    .line 40
    iget v0, v0, Lm2/a;->b:I

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, Lj2/e;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/play_billing/s;->l(I)Lcom/google/android/gms/internal/play_billing/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lv/g;

    .line 66
    .line 67
    iget-object v4, v3, Lj2/e;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v5, v2, Lv/g;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v21, v6

    .line 76
    .line 77
    goto/16 :goto_13

    .line 78
    .line 79
    :cond_1
    iget-boolean v4, v2, Lv/c;->r:Z

    .line 80
    .line 81
    const/16 v8, 0x14

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    const-string v0, "BillingClient"

    .line 86
    .line 87
    const-string v4, "Querying product details is not supported."

    .line 88
    .line 89
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lv/v;->o:Lm2/a;

    .line 93
    .line 94
    invoke-virtual {v2, v8, v7, v0}, Lv/c;->z(IILm2/a;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcom/google/android/gms/internal/play_billing/s;->j:Lcom/google/android/gms/internal/play_billing/q;

    .line 98
    .line 99
    sget-object v2, Lcom/google/android/gms/internal/play_billing/w;->m:Lcom/google/android/gms/internal/play_billing/w;

    .line 100
    .line 101
    iget-object v3, v3, Lj2/c;->a:Lj2/e;

    .line 102
    .line 103
    iget v0, v0, Lm2/a;->b:I

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    iget-object v0, v3, Lj2/e;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/play_billing/s;->l(I)Lcom/google/android/gms/internal/play_billing/q;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lv/g;

    .line 129
    .line 130
    iget-object v4, v3, Lj2/e;->a:Ljava/util/HashMap;

    .line 131
    .line 132
    iget-object v5, v2, Lv/g;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v7, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v9, v0, Lv/h;->a:Lcom/google/android/gms/internal/play_billing/s;

    .line 149
    .line 150
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lv/i;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v13, "inapp"

    .line 160
    .line 161
    iget-object v0, v0, Lv/h;->a:Lcom/google/android/gms/internal/play_billing/s;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    move v10, v5

    .line 168
    :goto_2
    if-ge v10, v9, :cond_11

    .line 169
    .line 170
    add-int/lit8 v11, v10, 0x14

    .line 171
    .line 172
    if-le v11, v9, :cond_3

    .line 173
    .line 174
    move v12, v9

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move v12, v11

    .line 177
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-interface {v0, v10, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    new-instance v10, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    move v15, v5

    .line 196
    :goto_4
    if-ge v15, v12, :cond_4

    .line 197
    .line 198
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    move-object/from16 v8, v16

    .line 203
    .line 204
    check-cast v8, Lv/i;

    .line 205
    .line 206
    iget-object v8, v8, Lv/i;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v15, v15, 0x1

    .line 212
    .line 213
    const/16 v8, 0x14

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    new-instance v8, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v12, "ITEM_ID_LIST"

    .line 222
    .line 223
    invoke-virtual {v8, v12, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v16, v14

    .line 227
    .line 228
    iget-object v14, v2, Lv/c;->c:Ljava/lang/String;

    .line 229
    .line 230
    const-string v10, "playBillingLibraryVersion"

    .line 231
    .line 232
    invoke-virtual {v8, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :try_start_0
    iget-object v12, v2, Lv/c;->a:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v12
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :try_start_1
    iget-object v15, v2, Lv/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 239
    .line 240
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    if-nez v15, :cond_5

    .line 242
    .line 243
    :try_start_2
    sget-object v0, Lv/v;->j:Lm2/a;

    .line 244
    .line 245
    const-string v4, "Service has been reset to null."

    .line 246
    .line 247
    const/16 v7, 0x6b

    .line 248
    .line 249
    invoke-virtual {v2, v0, v7, v4, v6}, Lv/c;->m(Lm2/a;ILjava/lang/String;Ljava/lang/Exception;)Landroidx/activity/result/b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move v11, v5

    .line 254
    goto/16 :goto_11

    .line 255
    .line 256
    :catch_0
    move-exception v0

    .line 257
    const/16 v8, 0x2b

    .line 258
    .line 259
    goto/16 :goto_f

    .line 260
    .line 261
    :catch_1
    move-exception v0

    .line 262
    const/16 v8, 0x2b

    .line 263
    .line 264
    goto/16 :goto_10

    .line 265
    .line 266
    :cond_5
    iget-boolean v12, v2, Lv/c;->s:Z

    .line 267
    .line 268
    if-eqz v12, :cond_6

    .line 269
    .line 270
    iget-object v12, v2, Lv/c;->x:Lc1/v;

    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-virtual {v2}, Lv/c;->g()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lv/c;->g()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lv/c;->g()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lv/c;->g()V

    .line 285
    .line 286
    .line 287
    new-instance v12, Lcom/google/android/gms/internal/play_billing/s1;

    .line 288
    .line 289
    const/4 v10, 0x1

    .line 290
    invoke-direct {v12, v10}, Lcom/google/android/gms/internal/play_billing/s1;-><init>(I)V

    .line 291
    .line 292
    .line 293
    iget-boolean v5, v2, Lv/c;->t:Z

    .line 294
    .line 295
    if-eq v10, v5, :cond_7

    .line 296
    .line 297
    const/16 v5, 0x11

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    const/16 v5, 0x14

    .line 301
    .line 302
    :goto_5
    iget-object v10, v2, Lv/c;->g:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    move-object/from16 v17, v15

    .line 309
    .line 310
    iget-object v15, v2, Lv/c;->d:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v6, v2, Lv/c;->A:Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v18

    .line 318
    move-object/from16 v6, v17

    .line 319
    .line 320
    move-object/from16 v17, v12

    .line 321
    .line 322
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/play_billing/s1;J)Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    check-cast v6, Lcom/google/android/gms/internal/play_billing/a;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 327
    .line 328
    move v12, v11

    .line 329
    move v11, v5

    .line 330
    move v5, v12

    .line 331
    move-object v14, v8

    .line 332
    move-object v12, v10

    .line 333
    const/16 v8, 0x2b

    .line 334
    .line 335
    move-object v10, v6

    .line 336
    move-object/from16 v6, v16

    .line 337
    .line 338
    :try_start_3
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/play_billing/a;->O(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v8
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 342
    if-nez v8, :cond_8

    .line 343
    .line 344
    sget-object v0, Lv/v;->p:Lm2/a;

    .line 345
    .line 346
    const/16 v4, 0x2c

    .line 347
    .line 348
    const-string v5, "queryProductDetailsAsync got empty product details response."

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-virtual {v2, v0, v4, v5, v6}, Lv/c;->m(Lm2/a;ILjava/lang/String;Ljava/lang/Exception;)Landroidx/activity/result/b;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_6
    const/4 v11, 0x0

    .line 356
    goto/16 :goto_11

    .line 357
    .line 358
    :cond_8
    const-string v10, "DETAILS_LIST"

    .line 359
    .line 360
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    const/4 v11, 0x6

    .line 365
    if-nez v10, :cond_a

    .line 366
    .line 367
    const-string v0, "BillingClient"

    .line 368
    .line 369
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/u;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const-string v4, "BillingClient"

    .line 374
    .line 375
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/u;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    invoke-static {v0, v4}, Lv/v;->a(ILjava/lang/String;)Lm2/a;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 386
    .line 387
    invoke-static {v0, v5}, Lp/a;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/16 v5, 0x17

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    invoke-virtual {v2, v4, v5, v0, v10}, Lv/c;->m(Lm2/a;ILjava/lang/String;Ljava/lang/Exception;)Landroidx/activity/result/b;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_6

    .line 399
    :cond_9
    const/4 v10, 0x0

    .line 400
    invoke-static {v11, v4}, Lv/v;->a(ILjava/lang/String;)Lm2/a;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/16 v4, 0x2d

    .line 405
    .line 406
    const-string v5, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 407
    .line 408
    invoke-virtual {v2, v0, v4, v5, v10}, Lv/c;->m(Lm2/a;ILjava/lang/String;Ljava/lang/Exception;)Landroidx/activity/result/b;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_6

    .line 413
    :cond_a
    const/4 v10, 0x0

    .line 414
    const-string v12, "DETAILS_LIST"

    .line 415
    .line 416
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    if-nez v12, :cond_b

    .line 421
    .line 422
    sget-object v0, Lv/v;->p:Lm2/a;

    .line 423
    .line 424
    const/16 v4, 0x2e

    .line 425
    .line 426
    const-string v5, "queryProductDetailsAsync got null response list"

    .line 427
    .line 428
    invoke-virtual {v2, v0, v4, v5, v10}, Lv/c;->m(Lm2/a;ILjava/lang/String;Ljava/lang/Exception;)Landroidx/activity/result/b;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_6

    .line 433
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    const/4 v15, 0x0

    .line 443
    :goto_7
    if-ge v15, v14, :cond_c

    .line 444
    .line 445
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v17

    .line 449
    move-object/from16 v11, v17

    .line 450
    .line 451
    check-cast v11, Ljava/lang/String;

    .line 452
    .line 453
    move-object/from16 v17, v0

    .line 454
    .line 455
    :try_start_4
    new-instance v0, Lv/g;

    .line 456
    .line 457
    invoke-direct {v0, v11}, Lv/g;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lv/g;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    const-string v1, "Got product details: "

    .line 465
    .line 466
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v11, "BillingClient"

    .line 471
    .line 472
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    add-int/lit8 v15, v15, 0x1

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move-object/from16 v0, v17

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :catch_2
    move-exception v0

    .line 486
    const-string v1, "Error trying to decode SkuDetails."

    .line 487
    .line 488
    const/4 v4, 0x6

    .line 489
    invoke-static {v4, v1}, Lv/v;->a(ILjava/lang/String;)Lm2/a;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 494
    .line 495
    const/16 v5, 0x2f

    .line 496
    .line 497
    invoke-virtual {v2, v1, v5, v4, v0}, Lv/c;->m(Lm2/a;ILjava/lang/String;Ljava/lang/Exception;)Landroidx/activity/result/b;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :cond_c
    move-object/from16 v17, v0

    .line 504
    .line 505
    const-string v0, "UNFETCHED_PRODUCT_LIST"

    .line 506
    .line 507
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v1, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    if-eqz v0, :cond_e

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    const/4 v8, 0x0

    .line 528
    :goto_8
    if-ge v8, v6, :cond_d

    .line 529
    .line 530
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    add-int/lit8 v8, v8, 0x1

    .line 535
    .line 536
    check-cast v11, Ljava/lang/String;

    .line 537
    .line 538
    new-instance v12, Lv/j;

    .line 539
    .line 540
    invoke-direct {v12, v11}, Lv/j;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v11, "BillingClient"

    .line 544
    .line 545
    invoke-virtual {v12}, Lv/j;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    const-string v15, "Got unfetchedProduct: "

    .line 550
    .line 551
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :catch_3
    move-exception v0

    .line 563
    goto/16 :goto_d

    .line 564
    .line 565
    :cond_d
    move/from16 v20, v5

    .line 566
    .line 567
    goto/16 :goto_c

    .line 568
    .line 569
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const/4 v8, 0x0

    .line 574
    :goto_9
    if-ge v8, v0, :cond_d

    .line 575
    .line 576
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    add-int/lit8 v8, v8, 0x1

    .line 581
    .line 582
    check-cast v11, Lv/i;

    .line 583
    .line 584
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    const/4 v14, 0x0

    .line 589
    :goto_a
    if-ge v14, v12, :cond_10

    .line 590
    .line 591
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    add-int/lit8 v14, v14, 0x1

    .line 596
    .line 597
    check-cast v15, Lv/g;

    .line 598
    .line 599
    move/from16 v19, v0

    .line 600
    .line 601
    iget-object v0, v11, Lv/i;->a:Ljava/lang/String;

    .line 602
    .line 603
    move/from16 v20, v5

    .line 604
    .line 605
    iget-object v5, v15, Lv/g;->c:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_f

    .line 612
    .line 613
    const-string v0, "inapp"

    .line 614
    .line 615
    iget-object v5, v15, Lv/g;->d:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_f

    .line 622
    .line 623
    :goto_b
    move/from16 v0, v19

    .line 624
    .line 625
    move/from16 v5, v20

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_f
    move/from16 v0, v19

    .line 629
    .line 630
    move/from16 v5, v20

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_10
    move/from16 v19, v0

    .line 634
    .line 635
    move/from16 v20, v5

    .line 636
    .line 637
    new-instance v0, Lorg/json/JSONObject;

    .line 638
    .line 639
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 640
    .line 641
    .line 642
    const-string v5, "productId"

    .line 643
    .line 644
    iget-object v11, v11, Lv/i;->a:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v5, "type"

    .line 651
    .line 652
    const-string v11, "inapp"

    .line 653
    .line 654
    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const-string v5, "statusCode"

    .line 659
    .line 660
    const/4 v11, 0x0

    .line 661
    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v5, Lv/j;

    .line 666
    .line 667
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-direct {v5, v0}, Lv/j;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 675
    .line 676
    .line 677
    goto :goto_b

    .line 678
    :goto_c
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 682
    .line 683
    .line 684
    move-object/from16 v1, p0

    .line 685
    .line 686
    move-object/from16 v0, v17

    .line 687
    .line 688
    move/from16 v10, v20

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    const/4 v6, 0x0

    .line 692
    const/16 v8, 0x14

    .line 693
    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :goto_d
    const-string v1, "Error trying to decode SkuDetails."

    .line 697
    .line 698
    const/4 v4, 0x6

    .line 699
    invoke-static {v4, v1}, Lv/v;->a(ILjava/lang/String;)Lm2/a;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 704
    .line 705
    const/16 v5, 0x2f

    .line 706
    .line 707
    invoke-virtual {v2, v1, v5, v4, v0}, Lv/c;->m(Lm2/a;ILjava/lang/String;Ljava/lang/Exception;)Landroidx/activity/result/b;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    goto/16 :goto_6

    .line 712
    .line 713
    :catchall_0
    move-exception v0

    .line 714
    const/16 v8, 0x2b

    .line 715
    .line 716
    :goto_e
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 717
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 718
    :catch_4
    move-exception v0

    .line 719
    goto :goto_f

    .line 720
    :catch_5
    move-exception v0

    .line 721
    goto :goto_10

    .line 722
    :catchall_1
    move-exception v0

    .line 723
    goto :goto_e

    .line 724
    :goto_f
    sget-object v1, Lv/v;->h:Lm2/a;

    .line 725
    .line 726
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 727
    .line 728
    invoke-virtual {v2, v1, v8, v4, v0}, Lv/c;->m(Lm2/a;ILjava/lang/String;Ljava/lang/Exception;)Landroidx/activity/result/b;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto/16 :goto_6

    .line 733
    .line 734
    :goto_10
    sget-object v1, Lv/v;->j:Lm2/a;

    .line 735
    .line 736
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 737
    .line 738
    invoke-virtual {v2, v1, v8, v4, v0}, Lv/c;->m(Lm2/a;ILjava/lang/String;Ljava/lang/Exception;)Landroidx/activity/result/b;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto/16 :goto_6

    .line 743
    .line 744
    :cond_11
    const-string v0, ""

    .line 745
    .line 746
    new-instance v1, Landroidx/activity/result/b;

    .line 747
    .line 748
    const/4 v11, 0x0

    .line 749
    invoke-direct {v1, v11, v0, v4, v7}, Landroidx/activity/result/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 750
    .line 751
    .line 752
    move-object v0, v1

    .line 753
    :goto_11
    iget v1, v0, Landroidx/activity/result/b;->a:I

    .line 754
    .line 755
    iget-object v2, v0, Landroidx/activity/result/b;->b:Ljava/io/Serializable;

    .line 756
    .line 757
    check-cast v2, Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v1, v2}, Lv/v;->a(ILjava/lang/String;)Lm2/a;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget-object v0, v0, Landroidx/activity/result/b;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Ljava/util/ArrayList;

    .line 766
    .line 767
    iget-object v2, v3, Lj2/c;->a:Lj2/e;

    .line 768
    .line 769
    iget v1, v1, Lm2/a;->b:I

    .line 770
    .line 771
    if-nez v1, :cond_12

    .line 772
    .line 773
    iget-object v1, v2, Lj2/e;->a:Ljava/util/HashMap;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    move v5, v11

    .line 783
    :goto_12
    if-ge v5, v1, :cond_12

    .line 784
    .line 785
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    add-int/lit8 v5, v5, 0x1

    .line 790
    .line 791
    check-cast v3, Lv/g;

    .line 792
    .line 793
    iget-object v4, v2, Lj2/e;->a:Ljava/util/HashMap;

    .line 794
    .line 795
    iget-object v6, v3, Lv/g;->c:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_12
    const/16 v21, 0x0

    .line 802
    .line 803
    :goto_13
    return-object v21

    .line 804
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lv/l;->b()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lv/l;->a()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    return-object v0

    .line 814
    nop

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
