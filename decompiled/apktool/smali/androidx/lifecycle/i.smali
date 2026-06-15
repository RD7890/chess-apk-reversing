.class public final Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final a:Le/a;

.field public b:Landroidx/lifecycle/e;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Le/a;

    .line 10
    .line 11
    invoke-direct {v0}, Le/f;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Le/a;->m:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/i;->a:Le/a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/lifecycle/i;->d:I

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/lifecycle/i;->e:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/lifecycle/i;->f:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/lifecycle/i;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/lifecycle/i;->c:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    sget-object p1, Landroidx/lifecycle/e;->j:Landroidx/lifecycle/e;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/e;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Landroidx/lifecycle/i;->h:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/f;)V
    .locals 9

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/e;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/e;->i:Landroidx/lifecycle/e;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroidx/lifecycle/e;->j:Landroidx/lifecycle/e;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Landroidx/lifecycle/h;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v2, Landroidx/lifecycle/j;->a:I

    .line 21
    .line 22
    iput-object p1, v0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/f;

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/lifecycle/i;->a:Le/a;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Le/a;->a(Ljava/lang/Object;)Le/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, Le/a;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v2, Le/c;->j:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance v2, Le/c;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0}, Le/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v6, v1, Le/f;->l:I

    .line 47
    .line 48
    add-int/2addr v6, v5

    .line 49
    iput v6, v1, Le/f;->l:I

    .line 50
    .line 51
    iget-object v6, v1, Le/f;->j:Le/c;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    iput-object v2, v1, Le/f;->i:Le/c;

    .line 56
    .line 57
    iput-object v2, v1, Le/f;->j:Le/c;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-object v2, v6, Le/c;->k:Le/c;

    .line 61
    .line 62
    iput-object v6, v2, Le/c;->l:Le/c;

    .line 63
    .line 64
    iput-object v2, v1, Le/f;->j:Le/c;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-object v1, v4

    .line 70
    :goto_2
    check-cast v1, Landroidx/lifecycle/h;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/lifecycle/i;->c:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/lifecycle/g;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    :goto_3
    return-void

    .line 86
    :cond_4
    iget v2, p0, Landroidx/lifecycle/i;->d:I

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    iget-boolean v2, p0, Landroidx/lifecycle/i;->e:Z

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_4
    move v2, v5

    .line 98
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/f;)Landroidx/lifecycle/e;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget v7, p0, Landroidx/lifecycle/i;->d:I

    .line 103
    .line 104
    add-int/2addr v7, v5

    .line 105
    iput v7, p0, Landroidx/lifecycle/i;->d:I

    .line 106
    .line 107
    :goto_6
    iget-object v7, v0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-gez v6, :cond_b

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_b

    .line 120
    .line 121
    iget-object v6, v0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 122
    .line 123
    iget-object v7, p0, Landroidx/lifecycle/i;->g:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v6, v0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eq v6, v5, :cond_9

    .line 135
    .line 136
    const/4 v8, 0x2

    .line 137
    if-eq v6, v8, :cond_8

    .line 138
    .line 139
    const/4 v8, 0x3

    .line 140
    if-eq v6, v8, :cond_7

    .line 141
    .line 142
    move-object v6, v4

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    sget-object v6, Landroidx/lifecycle/d;->ON_RESUME:Landroidx/lifecycle/d;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    sget-object v6, Landroidx/lifecycle/d;->ON_START:Landroidx/lifecycle/d;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    sget-object v6, Landroidx/lifecycle/d;->ON_CREATE:Landroidx/lifecycle/d;

    .line 151
    .line 152
    :goto_7
    if-eqz v6, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0, v1, v6}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    sub-int/2addr v6, v5

    .line 162
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/f;)Landroidx/lifecycle/e;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "no event up from "

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_b
    if-nez v2, :cond_c

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/lifecycle/i;->f()V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget p1, p0, Landroidx/lifecycle/i;->d:I

    .line 198
    .line 199
    sub-int/2addr p1, v5

    .line 200
    iput p1, p0, Landroidx/lifecycle/i;->d:I

    .line 201
    .line 202
    return-void
.end method

.method public final b(Landroidx/lifecycle/f;)Landroidx/lifecycle/e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i;->a:Le/a;

    .line 2
    .line 3
    iget-object v0, v0, Le/a;->m:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Le/c;

    .line 17
    .line 18
    iget-object p1, p1, Le/c;->l:Le/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Le/c;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/h;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/i;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/lifecycle/e;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/e;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p1, v0

    .line 65
    :goto_2
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/i;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Ld/a;->e:Ld/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ld/a;->e:Ld/a;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-class v0, Ld/a;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Ld/a;->e:Ld/a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ld/a;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ld/b;

    .line 25
    .line 26
    invoke-direct {v2}, Ld/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Ld/a;->d:Ld/b;

    .line 30
    .line 31
    sput-object v1, Ld/a;->e:Ld/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v0, Ld/a;->e:Ld/a;

    .line 38
    .line 39
    :goto_1
    iget-object v0, v0, Ld/a;->d:Ld/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Method "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " must be called on the main thread"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_3
    return-void
.end method

.method public final d(Landroidx/lifecycle/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/e;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/e;

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/lifecycle/i;->e:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget p1, p0, Landroidx/lifecycle/i;->d:I

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/i;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/i;->f()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/lifecycle/i;->e:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/i;->f:Z

    .line 28
    .line 29
    return-void
.end method

.method public final e(Landroidx/lifecycle/f;)V
    .locals 4

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/i;->a:Le/a;

    .line 7
    .line 8
    iget-object v1, v0, Le/f;->k:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Le/a;->a(Ljava/lang/Object;)Le/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget v3, v0, Le/f;->l:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    iput v3, v0, Le/f;->l:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Le/e;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Le/e;->a(Le/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v2, Le/c;->l:Le/c;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v3, v2, Le/c;->k:Le/c;

    .line 58
    .line 59
    iput-object v3, v1, Le/c;->k:Le/c;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v3, v2, Le/c;->k:Le/c;

    .line 63
    .line 64
    iput-object v3, v0, Le/f;->i:Le/c;

    .line 65
    .line 66
    :goto_1
    iget-object v3, v2, Le/c;->k:Le/c;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iput-object v1, v3, Le/c;->l:Le/c;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iput-object v1, v0, Le/f;->j:Le/c;

    .line 74
    .line 75
    :goto_2
    const/4 v1, 0x0

    .line 76
    iput-object v1, v2, Le/c;->k:Le/c;

    .line 77
    .line 78
    iput-object v1, v2, Le/c;->l:Le/c;

    .line 79
    .line 80
    :goto_3
    iget-object v0, v0, Le/a;->m:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/i;->a:Le/a;

    .line 12
    .line 13
    iget v2, v1, Le/f;->l:I

    .line 14
    .line 15
    iget-object v3, v1, Le/a;->m:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v4, v1, Le/f;->k:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v1, Le/f;->i:Le/c;

    .line 24
    .line 25
    iget-object v2, v2, Le/c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroidx/lifecycle/h;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 30
    .line 31
    iget-object v6, v1, Le/f;->j:Le/c;

    .line 32
    .line 33
    iget-object v6, v6, Le/c;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Landroidx/lifecycle/h;

    .line 36
    .line 37
    iget-object v6, v6, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 38
    .line 39
    if-ne v2, v6, :cond_2

    .line 40
    .line 41
    iget-object v7, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/e;

    .line 42
    .line 43
    if-ne v7, v6, :cond_2

    .line 44
    .line 45
    :goto_0
    iput-boolean v5, p0, Landroidx/lifecycle/i;->f:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-boolean v5, p0, Landroidx/lifecycle/i;->f:Z

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/e;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x1

    .line 60
    iget-object v9, p0, Landroidx/lifecycle/i;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-gez v2, :cond_8

    .line 63
    .line 64
    new-instance v2, Le/b;

    .line 65
    .line 66
    iget-object v10, v1, Le/f;->j:Le/c;

    .line 67
    .line 68
    iget-object v11, v1, Le/f;->i:Le/c;

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    invoke-direct {v2, v10, v11, v12}, Le/b;-><init>(Le/c;Le/c;I)V

    .line 72
    .line 73
    .line 74
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v4, v2, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2}, Le/b;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_8

    .line 84
    .line 85
    iget-boolean v10, p0, Landroidx/lifecycle/i;->f:Z

    .line 86
    .line 87
    if-nez v10, :cond_8

    .line 88
    .line 89
    invoke-virtual {v2}, Le/b;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Landroidx/lifecycle/h;

    .line 100
    .line 101
    :goto_1
    iget-object v12, v11, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 102
    .line 103
    iget-object v13, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/e;

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-lez v12, :cond_3

    .line 110
    .line 111
    iget-boolean v12, p0, Landroidx/lifecycle/i;->f:Z

    .line 112
    .line 113
    if-nez v12, :cond_3

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_3

    .line 124
    .line 125
    iget-object v12, v11, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eq v12, v7, :cond_6

    .line 132
    .line 133
    if-eq v12, v6, :cond_5

    .line 134
    .line 135
    const/4 v13, 0x4

    .line 136
    if-eq v12, v13, :cond_4

    .line 137
    .line 138
    move-object v12, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v12, Landroidx/lifecycle/d;->ON_PAUSE:Landroidx/lifecycle/d;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v12, Landroidx/lifecycle/d;->ON_STOP:Landroidx/lifecycle/d;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object v12, Landroidx/lifecycle/d;->ON_DESTROY:Landroidx/lifecycle/d;

    .line 147
    .line 148
    :goto_2
    if-eqz v12, :cond_7

    .line 149
    .line 150
    invoke-virtual {v12}, Landroidx/lifecycle/d;->a()Landroidx/lifecycle/e;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v0, v12}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    sub-int/2addr v12, v8

    .line 165
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "no event down from "

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v11, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_8
    iget-object v2, v1, Le/f;->j:Le/c;

    .line 192
    .line 193
    iget-boolean v10, p0, Landroidx/lifecycle/i;->f:Z

    .line 194
    .line 195
    if-nez v10, :cond_0

    .line 196
    .line 197
    if-eqz v2, :cond_0

    .line 198
    .line 199
    iget-object v10, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/e;

    .line 200
    .line 201
    iget-object v2, v2, Le/c;->j:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Landroidx/lifecycle/h;

    .line 204
    .line 205
    iget-object v2, v2, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 206
    .line 207
    invoke-virtual {v10, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-lez v2, :cond_0

    .line 212
    .line 213
    new-instance v2, Le/d;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Le/d;-><init>(Le/f;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v4, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {v2}, Le/d;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    iget-boolean v1, p0, Landroidx/lifecycle/i;->f:Z

    .line 230
    .line 231
    if-nez v1, :cond_0

    .line 232
    .line 233
    invoke-virtual {v2}, Le/d;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroidx/lifecycle/h;

    .line 244
    .line 245
    :goto_3
    iget-object v10, v4, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 246
    .line 247
    iget-object v11, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/e;

    .line 248
    .line 249
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-gez v10, :cond_9

    .line 254
    .line 255
    iget-boolean v10, p0, Landroidx/lifecycle/i;->f:Z

    .line 256
    .line 257
    if-nez v10, :cond_9

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_9

    .line 268
    .line 269
    iget-object v10, v4, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 270
    .line 271
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget-object v10, v4, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eq v10, v8, :cond_c

    .line 281
    .line 282
    if-eq v10, v7, :cond_b

    .line 283
    .line 284
    if-eq v10, v6, :cond_a

    .line 285
    .line 286
    move-object v10, v5

    .line 287
    goto :goto_4

    .line 288
    :cond_a
    sget-object v10, Landroidx/lifecycle/d;->ON_RESUME:Landroidx/lifecycle/d;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_b
    sget-object v10, Landroidx/lifecycle/d;->ON_START:Landroidx/lifecycle/d;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    sget-object v10, Landroidx/lifecycle/d;->ON_CREATE:Landroidx/lifecycle/d;

    .line 295
    .line 296
    :goto_4
    if-eqz v10, :cond_d

    .line 297
    .line 298
    invoke-virtual {v4, v0, v10}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    sub-int/2addr v10, v8

    .line 306
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v2, "no event up from "

    .line 315
    .line 316
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v4, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
.end method
