.class public final Ll2/g;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final e:Ll2/g;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:Ll2/h;

.field public c:Ll2/j;

.field public d:Ll2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ll2/g;->a:Ljava/security/SecureRandom;

    .line 12
    .line 13
    new-instance v2, Lc1/y;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Ll2/g;->b:Ll2/h;

    .line 19
    .line 20
    new-instance v2, Ll2/j;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Ll2/j;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v4, Ll2/i;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ll2/i;-><init>(Ll2/j;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Ll2/g;->c:Ll2/j;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, v0, Ll2/g;->d:Ll2/a;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ll2/g;->e:Ll2/g;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lo2/k;)Lo2/i;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll2/g;->d:Ll2/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v3, v0, Lo2/k;->f:I

    .line 9
    .line 10
    iget v1, v1, Ll2/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-le v3, v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v2

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Ll2/g;->b:Ll2/h;

    .line 20
    .line 21
    invoke-interface {v1}, Ll2/h;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ll2/g;->b:Ll2/h;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Ll2/g;->c:Ll2/j;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v1, p1}, Ll2/h;->c(Lo2/k;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v2

    .line 40
    :cond_2
    :try_start_2
    new-instance v3, Lo2/j;

    .line 41
    .line 42
    invoke-direct {v3}, Lo2/j;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lo2/j;->g(Lo2/k;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    move v7, v4

    .line 57
    move-wide v8, v5

    .line 58
    :goto_1
    if-ge v7, v3, :cond_6

    .line 59
    .line 60
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ll2/f;

    .line 65
    .line 66
    iget-object v10, v10, Ll2/f;->a:Lo2/i;

    .line 67
    .line 68
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    if-nez v10, :cond_3

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v2

    .line 76
    :cond_3
    :try_start_3
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Ll2/f;

    .line 81
    .line 82
    iget v10, v10, Ll2/f;->b:F

    .line 83
    .line 84
    float-to-double v10, v10

    .line 85
    cmpg-double v12, v10, v5

    .line 86
    .line 87
    if-gtz v12, :cond_4

    .line 88
    .line 89
    move-wide v10, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v12, p0, Ll2/g;->d:Ll2/a;

    .line 92
    .line 93
    if-nez v12, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-wide v12, v12, Ll2/a;->e:D

    .line 97
    .line 98
    neg-double v12, v12

    .line 99
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :goto_2
    add-double/2addr v8, v10

    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    cmpg-double v0, v8, v5

    .line 112
    .line 113
    if-gtz v0, :cond_7

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object v2

    .line 117
    :cond_7
    :try_start_4
    iget-object v0, p0, Ll2/g;->a:Ljava/security/SecureRandom;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    mul-double/2addr v10, v8

    .line 124
    move-wide v7, v5

    .line 125
    :goto_3
    if-ge v4, v3, :cond_b

    .line 126
    .line 127
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ll2/f;

    .line 132
    .line 133
    iget v0, v0, Ll2/f;->b:F

    .line 134
    .line 135
    float-to-double v12, v0

    .line 136
    cmpg-double v0, v12, v5

    .line 137
    .line 138
    if-gtz v0, :cond_8

    .line 139
    .line 140
    move-wide v12, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    iget-object v0, p0, Ll2/g;->d:Ll2/a;

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    iget-wide v5, v0, Ll2/a;->e:D

    .line 148
    .line 149
    neg-double v5, v5

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    :goto_4
    add-double/2addr v7, v12

    .line 159
    cmpg-double v0, v10, v7

    .line 160
    .line 161
    if-gez v0, :cond_a

    .line 162
    .line 163
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ll2/f;

    .line 168
    .line 169
    iget-object v0, v0, Ll2/f;->a:Lo2/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-object v0

    .line 173
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 179
    .line 180
    :try_start_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ll2/f;

    .line 185
    .line 186
    iget-object v0, v0, Ll2/f;->a:Lo2/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-object v0

    .line 190
    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    throw v0
.end method
