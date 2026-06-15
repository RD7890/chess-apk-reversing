.class public final Lc1/o4;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lc1/c2;


# static fields
.field public static volatile L:Lc1/o4;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:J

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/HashMap;

.field public G:Lc1/h3;

.field public H:Ljava/lang/String;

.field public I:Lc1/a4;

.field public J:J

.field public final K:Lc1/l4;

.field public final b:Lc1/j1;

.field public final c:Lc1/w0;

.field public d:Lc1/k;

.field public e:Lc1/y0;

.field public f:Lc1/g4;

.field public g:Lc1/c;

.field public final h:Lc1/w0;

.field public i:Lc1/w0;

.field public j:Lc1/w3;

.field public final k:Lc1/k4;

.field public l:Lc1/f1;

.field public final m:Lc1/q1;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Z

.field public p:J

.field public q:Ljava/util/ArrayList;

.field public final r:Ljava/util/LinkedList;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/nio/channels/FileLock;

.field public y:Ljava/nio/channels/FileChannel;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lc1/p4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc1/o4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc1/o4;->r:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lc1/o4;->F:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Lc1/l4;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lc1/l4;-><init>(Lc1/o4;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lc1/o4;->K:Lc1/l4;

    .line 32
    .line 33
    iget-object v0, p1, Lc1/p4;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, v1}, Lc1/q1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lc1/q1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lc1/o4;->m:Lc1/q1;

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, p0, Lc1/o4;->B:J

    .line 45
    .line 46
    new-instance v0, Lc1/k4;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lc1/h4;-><init>(Lc1/o4;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lc1/o4;->k:Lc1/k4;

    .line 52
    .line 53
    new-instance v0, Lc1/w0;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, v1}, Lc1/w0;-><init>(Lc1/o4;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lc1/i4;->i()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lc1/o4;->h:Lc1/w0;

    .line 63
    .line 64
    new-instance v0, Lc1/w0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Lc1/w0;-><init>(Lc1/o4;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lc1/i4;->i()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lc1/o4;->c:Lc1/w0;

    .line 74
    .line 75
    new-instance v0, Lc1/j1;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lc1/j1;-><init>(Lc1/o4;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lc1/i4;->i()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lc1/o4;->b:Lc1/j1;

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lc1/o4;->C:Ljava/util/HashMap;

    .line 91
    .line 92
    new-instance v0, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lc1/o4;->D:Ljava/util/HashMap;

    .line 98
    .line 99
    new-instance v0, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lc1/o4;->E:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Landroidx/activity/a;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, Landroidx/activity/a;-><init>(Lc1/o4;Lc1/p4;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static C(Landroid/content/Context;)Lc1/o4;
    .locals 3

    .line 1
    invoke-static {p0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lc1/o4;->L:Lc1/o4;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lc1/o4;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lc1/o4;->L:Lc1/o4;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lc1/p4;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lc1/p4;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lc1/o4;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lc1/o4;-><init>(Lc1/p4;)V

    .line 31
    .line 32
    .line 33
    sput-object p0, Lc1/o4;->L:Lc1/o4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_2
    sget-object p0, Lc1/o4;->L:Lc1/o4;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final D(Lcom/google/android/gms/internal/measurement/y2;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y2;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/c3;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->B()Lcom/google/android/gms/internal/measurement/b3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/b3;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b3;->j(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/c3;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->B()Lcom/google/android/gms/internal/measurement/b3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/b3;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/b3;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/c3;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y2;->k(Lcom/google/android/gms/internal/measurement/c3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/y2;->k(Lcom/google/android/gms/internal/measurement/c3;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final E(Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y2;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/c3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/y2;->m(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static final S(Lcom/google/android/gms/measurement/internal/zzr;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final T(Lc1/i4;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lc1/i4;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final U(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->K:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lh2/c;->v(Ljava/lang/String;)Lh2/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lh2/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lc1/d2;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/o4;->c:Lc1/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc1/n1;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc1/o4;->k0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-array p4, v1, [B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lc1/s0;->o:Lc1/q0;

    .line 30
    .line 31
    const-string v3, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v4, p4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lc1/o4;->d:Lc1/k;

    .line 42
    .line 43
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lc1/k;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v2, p0, Lc1/o4;->d:Lc1/k;

    .line 50
    .line 51
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lc1/k;->i0(Ljava/lang/String;)Lc1/x0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0xc8

    .line 59
    .line 60
    const/16 v5, 0x130

    .line 61
    .line 62
    if-eq p2, v3, :cond_2

    .line 63
    .line 64
    const/16 v3, 0xcc

    .line 65
    .line 66
    if-eq p2, v3, :cond_2

    .line 67
    .line 68
    if-ne p2, v5, :cond_1

    .line 69
    .line 70
    move p2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v3, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    if-nez p3, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :goto_2
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lc1/s0;->j:Lc1/q0;

    .line 84
    .line 85
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 86
    .line 87
    invoke-static {p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1, p3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_3
    const/16 v6, 0x194

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    iget-object v8, p0, Lc1/o4;->b:Lc1/j1;

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    if-ne p2, v6, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lc1/o4;->e()Ls0/a;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p4

    .line 120
    invoke-virtual {v2, p4, p5}, Lc1/x0;->g(J)V

    .line 121
    .line 122
    .line 123
    iget-object p4, p0, Lc1/o4;->d:Lc1/k;

    .line 124
    .line 125
    invoke-static {p4}, Lc1/o4;->T(Lc1/i4;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v2, v1}, Lc1/k;->j0(Lc1/x0;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    iget-object p4, p4, Lc1/s0;->o:Lc1/q0;

    .line 136
    .line 137
    const-string p5, "Fetching config failed. code, error"

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p4, p5, v0, p3}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Lc1/o4;->T(Lc1/i4;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lc1/a2;->g()V

    .line 150
    .line 151
    .line 152
    iget-object p3, v8, Lc1/j1;->n:Lf/b;

    .line 153
    .line 154
    invoke-virtual {p3, p1, v7}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lc1/o4;->j:Lc1/w3;

    .line 158
    .line 159
    iget-object p1, p1, Lc1/w3;->j:Lc1/a1;

    .line 160
    .line 161
    invoke-virtual {p0}, Lc1/o4;->e()Ls0/a;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide p3

    .line 172
    invoke-virtual {p1, p3, p4}, Lc1/a1;->b(J)V

    .line 173
    .line 174
    .line 175
    const/16 p1, 0x1f7

    .line 176
    .line 177
    if-eq p2, p1, :cond_5

    .line 178
    .line 179
    const/16 p1, 0x1ad

    .line 180
    .line 181
    if-ne p2, p1, :cond_6

    .line 182
    .line 183
    :cond_5
    iget-object p1, p0, Lc1/o4;->j:Lc1/w3;

    .line 184
    .line 185
    iget-object p1, p1, Lc1/w3;->h:Lc1/a1;

    .line 186
    .line 187
    invoke-virtual {p0}, Lc1/o4;->e()Ls0/a;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide p2

    .line 198
    invoke-virtual {p1, p2, p3}, Lc1/a1;->b(J)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0}, Lc1/o4;->N()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_7
    :goto_3
    const-string p3, "Last-Modified"

    .line 207
    .line 208
    invoke-static {p3, p5}, Lc1/o4;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    const-string v3, "ETag"

    .line 213
    .line 214
    invoke-static {v3, p5}, Lc1/o4;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    if-eq p2, v6, :cond_9

    .line 219
    .line 220
    if-ne p2, v5, :cond_8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-static {v8}, Lc1/o4;->T(Lc1/i4;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, p1, p4, p3, p5}, Lc1/j1;->u(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    :goto_4
    invoke-static {v8}, Lc1/o4;->T(Lc1/i4;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, p1}, Lc1/j1;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    if-nez p3, :cond_a

    .line 238
    .line 239
    invoke-static {v8}, Lc1/o4;->T(Lc1/i4;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, p1, v7, v7, v7}, Lc1/j1;->u(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lc1/o4;->e()Ls0/a;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide p3

    .line 256
    invoke-virtual {v2, p3, p4}, Lc1/x0;->f(J)V

    .line 257
    .line 258
    .line 259
    iget-object p3, p0, Lc1/o4;->d:Lc1/k;

    .line 260
    .line 261
    invoke-static {p3}, Lc1/o4;->T(Lc1/i4;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, v2, v1}, Lc1/k;->j0(Lc1/x0;Z)V

    .line 265
    .line 266
    .line 267
    if-ne p2, v6, :cond_b

    .line 268
    .line 269
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-object p2, p2, Lc1/s0;->l:Lc1/q0;

    .line 274
    .line 275
    const-string p3, "Config not found. Using empty config. appId"

    .line 276
    .line 277
    invoke-virtual {p2, p1, p3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p1, p1, Lc1/s0;->o:Lc1/q0;

    .line 286
    .line 287
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 288
    .line 289
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1, p3, p2, v4}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lc1/w0;->A()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_c

    .line 304
    .line 305
    invoke-virtual {p0}, Lc1/o4;->L()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    invoke-virtual {p0}, Lc1/o4;->q()V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lc1/w0;->A()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    iget-object p1, p0, Lc1/o4;->d:Lc1/k;

    .line 325
    .line 326
    invoke-static {p1}, Lc1/o4;->T(Lc1/i4;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lc1/x0;->D()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p1, p2}, Lc1/k;->m(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_d

    .line 338
    .line 339
    invoke-virtual {v2}, Lc1/x0;->D()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p0, p1}, Lc1/o4;->t(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    invoke-virtual {p0}, Lc1/o4;->N()V

    .line 348
    .line 349
    .line 350
    :goto_7
    iget-object p1, p0, Lc1/o4;->d:Lc1/k;

    .line 351
    .line 352
    invoke-static {p1}, Lc1/o4;->T(Lc1/i4;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lc1/k;->T()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    .line 357
    .line 358
    :try_start_3
    iget-object p1, p0, Lc1/o4;->d:Lc1/k;

    .line 359
    .line 360
    invoke-static {p1}, Lc1/o4;->T(Lc1/i4;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lc1/k;->U()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    .line 365
    .line 366
    iput-boolean v1, p0, Lc1/o4;->u:Z

    .line 367
    .line 368
    invoke-virtual {p0}, Lc1/o4;->O()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :goto_8
    :try_start_4
    iget-object p2, p0, Lc1/o4;->d:Lc1/k;

    .line 373
    .line 374
    invoke-static {p2}, Lc1/o4;->T(Lc1/i4;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Lc1/k;->U()V

    .line 378
    .line 379
    .line 380
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 381
    :goto_9
    iput-boolean v1, p0, Lc1/o4;->u:Z

    .line 382
    .line 383
    invoke-virtual {p0}, Lc1/o4;->O()V

    .line 384
    .line 385
    .line 386
    throw p1
.end method

.method public final B()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc1/o4;->k0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lc1/o4;->o:Z

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lc1/o4;->o:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lc1/n1;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lc1/o4;->x:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, Lc1/o4;->m:Lc1/q1;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lc1/o4;->d:Lc1/k;

    .line 51
    .line 52
    iget-object v1, v1, Lc1/a2;->b:Lc1/q1;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lc1/q1;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Ljava/io/File;

    .line 64
    .line 65
    new-instance v5, Ljava/io/File;

    .line 66
    .line 67
    const-string v6, "google_app_measurement.db"

    .line 68
    .line 69
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 80
    .line 81
    const-string v5, "rw"

    .line 82
    .line 83
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lc1/o4;->y:Ljava/nio/channels/FileChannel;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lc1/o4;->x:Ljava/nio/channels/FileLock;

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lc1/q0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v1, p0, Lc1/o4;->y:Ljava/nio/channels/FileChannel;

    .line 110
    .line 111
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lc1/n1;->g()V

    .line 116
    .line 117
    .line 118
    const-string v3, "Bad channel to read from"

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    const/4 v7, 0x0

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eq v1, v6, :cond_3

    .line 145
    .line 146
    const/4 v8, -0x1

    .line 147
    if-eq v1, v8, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v8, v8, Lc1/s0;->j:Lc1/q0;

    .line 154
    .line 155
    const-string v9, "Unexpected data length. Bytes read"

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v8, v1, v9}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_0
    move-exception v1

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 171
    .line 172
    .line 173
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    goto :goto_4

    .line 175
    :goto_2
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v8, v8, Lc1/s0;->g:Lc1/q0;

    .line 180
    .line 181
    const-string v9, "Failed to read from channel"

    .line 182
    .line 183
    invoke-virtual {v8, v1, v9}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_4
    invoke-virtual {v2}, Lc1/q1;->q()Lc1/j0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lc1/d0;->h()V

    .line 201
    .line 202
    .line 203
    iget v1, v1, Lc1/j0;->f:I

    .line 204
    .line 205
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lc1/n1;->g()V

    .line 210
    .line 211
    .line 212
    if-le v7, v1, :cond_6

    .line 213
    .line 214
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 229
    .line 230
    invoke-virtual {v0, v3, v2, v1}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    if-ge v7, v1, :cond_b

    .line 235
    .line 236
    iget-object v2, p0, Lc1/o4;->y:Ljava/nio/channels/FileChannel;

    .line 237
    .line 238
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8}, Lc1/n1;->g()V

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_7

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 262
    .line 263
    .line 264
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    const-wide/16 v5, 0x4

    .line 278
    .line 279
    cmp-long v0, v3, v5

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 288
    .line 289
    const-string v3, "Error writing to channel. Bytes written"

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v2, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catch_1
    move-exception v0

    .line 304
    goto :goto_6

    .line 305
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 320
    .line 321
    invoke-virtual {v0, v3, v2, v1}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :goto_6
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 330
    .line 331
    const-string v3, "Failed to write to channel"

    .line 332
    .line 333
    invoke-virtual {v2, v0, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_9
    :goto_7
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_8
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 361
    .line 362
    invoke-virtual {v0, v3, v2, v1}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catch_2
    move-exception v0

    .line 367
    goto :goto_9

    .line 368
    :catch_3
    move-exception v0

    .line 369
    goto :goto_a

    .line 370
    :catch_4
    move-exception v0

    .line 371
    goto :goto_b

    .line 372
    :cond_a
    :try_start_3
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 377
    .line 378
    const-string v1, "Storage concurrent data access panic"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :goto_9
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v1, v1, Lc1/s0;->j:Lc1/q0;

    .line 389
    .line 390
    const-string v2, "Storage lock already acquired"

    .line 391
    .line 392
    invoke-virtual {v1, v0, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :goto_a
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 401
    .line 402
    const-string v2, "Failed to access storage lock file"

    .line 403
    .line 404
    invoke-virtual {v1, v0, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :goto_b
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 413
    .line 414
    const-string v2, "Failed to acquire storage lock"

    .line 415
    .line 416
    invoke-virtual {v1, v0, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_b
    :goto_c
    return-void
.end method

.method public final F(Ljava/lang/String;Lh2/c;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/o4;->b:Lc1/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/j1;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, Lc1/f2;->m:Lc1/f2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lc1/f;->r:Lc1/f;

    .line 13
    .line 14
    invoke-virtual {p2, v3, p1}, Lh2/c;->x(Lc1/f2;Lc1/f;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v1, p0, Lc1/o4;->d:Lc1/k;

    .line 19
    .line 20
    invoke-static {v1}, Lc1/o4;->T(Lc1/i4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lc1/k;->i0(Ljava/lang/String;)Lc1/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lc1/x0;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lh2/c;->v(Ljava/lang/String;)Lh2/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lh2/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lc1/d2;

    .line 40
    .line 41
    sget-object v4, Lc1/d2;->k:Lc1/d2;

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1, v3}, Lc1/j1;->k(Ljava/lang/String;Lc1/f2;)Lc1/d2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lc1/d2;->j:Lc1/d2;

    .line 50
    .line 51
    if-eq v1, v4, :cond_1

    .line 52
    .line 53
    sget-object p1, Lc1/f;->q:Lc1/f;

    .line 54
    .line 55
    invoke-virtual {p2, v3, p1}, Lh2/c;->x(Lc1/f2;Lc1/f;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lc1/d2;->m:Lc1/d2;

    .line 59
    .line 60
    if-ne v1, p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, Lc1/f;->k:Lc1/f;

    .line 64
    .line 65
    invoke-virtual {p2, v3, v1}, Lh2/c;->x(Lc1/f2;Lc1/f;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v3}, Lc1/j1;->A(Ljava/lang/String;Lc1/f2;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_2
    return v2
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/z2;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/o4;->i0()Lc1/w0;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->p()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/measurement/c3;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "gad_"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lc1/w0;->v(Lcom/google/android/gms/internal/measurement/c3;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object v0
.end method

.method public final H()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc1/o4;->r:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lc1/o4;->I:Lc1/a4;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lc1/o4;->m:Lc1/q1;

    .line 21
    .line 22
    new-instance v1, Lc1/a4;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v0, v2}, Lc1/a4;-><init>(Ljava/lang/Object;Lc1/c2;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lc1/o4;->I:Lc1/a4;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lc1/o4;->I:Lc1/a4;

    .line 31
    .line 32
    iget-wide v0, v0, Lc1/l;->c:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lc1/o4;->e()Ls0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v4, p0, Lc1/o4;->J:J

    .line 53
    .line 54
    sub-long/2addr v0, v4

    .line 55
    sget-object v4, Lc1/b0;->C0:Lc1/a0;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v4, v5}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    sub-long/2addr v4, v0

    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lc1/s0;->o:Lc1/q0;

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "Scheduling notify next app runnable, delay in ms"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lc1/o4;->I:Lc1/a4;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lc1/o4;->m:Lc1/q1;

    .line 94
    .line 95
    new-instance v3, Lc1/a4;

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-direct {v3, p0, v2, v4}, Lc1/a4;-><init>(Ljava/lang/Object;Lc1/c2;I)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lc1/o4;->I:Lc1/a4;

    .line 102
    .line 103
    :cond_2
    iget-object v2, p0, Lc1/o4;->I:Lc1/a4;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lc1/l;->b(J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final I(Ljava/lang/String;J)Z
    .locals 46

    move-object/from16 v1, p0

    .line 1
    const-string v0, "_f"

    const-string v2, "1"

    const-string v3, "_ai"

    const-string v4, "purchase"

    const-string v5, "items"

    const-wide/16 v6, 0x1

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 3
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    move-result-object v9

    invoke-virtual {v9}, Lc1/k;->S()V

    :try_start_0
    new-instance v9, Lc1/b1;

    .line 4
    invoke-direct {v9, v1}, Lc1/b1;-><init>(Lc1/o4;)V

    .line 5
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    move-result-object v10

    iget-wide v14, v1, Lc1/o4;->B:J

    move-object/from16 v11, p1

    move-wide/from16 v12, p2

    move-object/from16 v16, v9

    .line 6
    invoke-virtual/range {v10 .. v16}, Lc1/k;->O(Ljava/lang/String;JJLc1/b1;)V

    move-object/from16 v9, v16

    iget-object v10, v9, Lc1/b1;->d:Ljava/io/Serializable;

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_0

    .line 7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_3e

    .line 8
    :cond_1
    iget-object v10, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/h3;

    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/g3;

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 11
    check-cast v12, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h3;->a0()V

    const/4 v11, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 12
    :goto_0
    iget-object v12, v9, Lc1/b1;->d:Ljava/io/Serializable;

    check-cast v12, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_et"

    const-string v7, "_fr"

    move/from16 v22, v15

    const-string v15, "_e"

    move-object/from16 v23, v8

    iget-object v8, v1, Lc1/o4;->m:Lc1/q1;

    move-object/from16 v24, v8

    if-ge v14, v12, :cond_36

    :try_start_1
    iget-object v12, v9, Lc1/b1;->d:Ljava/io/Serializable;

    check-cast v12, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/y2;

    const/16 v25, 0x1

    .line 15
    invoke-virtual {v1}, Lc1/o4;->e0()Lc1/j1;

    move-result-object v8

    move/from16 v26, v14

    iget-object v14, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/h3;

    .line 16
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v14, v5}, Lc1/j1;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "_err"

    if-eqz v5, :cond_4

    .line 17
    :try_start_2
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lc1/s0;->l()Lc1/q0;

    move-result-object v5

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h3;

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v7

    .line 20
    invoke-virtual/range {v24 .. v24}, Lc1/q1;->m()Lc1/m0;

    move-result-object v14

    .line 21
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-virtual {v5, v6, v7, v14}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Lc1/o4;->e0()Lc1/j1;

    move-result-object v5

    iget-object v6, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v6

    .line 24
    const-string v7, "measurement.upload.blacklist_internal"

    invoke-virtual {v5, v6, v7}, Lc1/j1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 25
    invoke-virtual {v1}, Lc1/o4;->e0()Lc1/j1;

    move-result-object v5

    iget-object v6, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v6

    .line 26
    const-string v7, "measurement.upload.blacklist_public"

    invoke-virtual {v5, v6, v7}, Lc1/j1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 28
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    iget-object v5, v1, Lc1/o4;->K:Lc1/l4;

    iget-object v6, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v29

    const-string v31, "_ev"

    .line 30
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v30, 0xb

    move-object/from16 v28, v5

    .line 31
    invoke-static/range {v28 .. v33}, Lc1/t4;->w(Lc1/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_40

    :cond_3
    :goto_1
    move-object/from16 v28, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move/from16 v15, v22

    move/from16 v4, v26

    move-object/from16 v7, v27

    goto/16 :goto_1d

    .line 32
    :cond_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v28, v2

    const-string v2, "ecommerce_purchase"

    move/from16 v29, v14

    const-string v14, "_iap"

    if-nez v29, :cond_6

    .line 34
    :try_start_3
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_6

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v29, v11

    goto :goto_4

    .line 36
    :cond_6
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->B()Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v5

    move/from16 v29, v11

    const-string v11, "_ct"

    .line 37
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/b3;->h(Ljava/lang/String;)V

    if-nez v16, :cond_7

    iget-object v11, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/h3;

    .line 38
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-virtual {v1, v11, v4}, Lc1/o4;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 40
    invoke-virtual {v1, v11, v14}, Lc1/o4;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 41
    invoke-virtual {v1, v11, v2}, Lc1/o4;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_7

    const-string v2, "new"

    goto :goto_3

    .line 42
    :cond_7
    const-string v2, "returning"

    :goto_3
    :try_start_4
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/b3;->i(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c3;

    .line 44
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/y2;->k(Lcom/google/android/gms/internal/measurement/c3;)V

    move/from16 v16, v25

    .line 45
    :goto_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v2

    .line 46
    sget-object v5, Lc1/h2;->c:[Ljava/lang/String;

    sget-object v11, Lc1/h2;->a:[Ljava/lang/String;

    invoke-static {v3, v5, v11}, Lc1/h2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 48
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 49
    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/z2;->F(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    move-result-object v2

    invoke-virtual {v2}, Lc1/s0;->n()Lc1/q0;

    move-result-object v2

    const-string v5, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v5}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lc1/s0;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 53
    :goto_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->i()I

    move-result v5

    if-ge v2, v5, :cond_9

    const-string v5, "ad_platform"

    .line 54
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/y2;->j(I)Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 55
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/y2;->j(I)Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "admob"

    .line 56
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/y2;->j(I)Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c3;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 57
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    move-result-object v5

    .line 58
    iget-object v5, v5, Lc1/s0;->l:Lc1/q0;

    .line 59
    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    .line 60
    invoke-virtual {v5, v11}, Lc1/q0;->a(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 61
    :cond_9
    invoke-virtual {v1}, Lc1/o4;->e0()Lc1/j1;

    move-result-object v2

    iget-object v5, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v5, v11}, Lc1/j1;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v5, "_c"

    if-nez v2, :cond_c

    .line 63
    :try_start_5
    invoke-virtual {v1}, Lc1/o4;->i0()Lc1/w0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v11

    .line 64
    invoke-static {v11}, Lo0/p;->c(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v30, v2

    const v2, 0x17333

    if-eq v14, v2, :cond_a

    goto :goto_7

    .line 66
    :cond_a
    const-string v2, "_ui"

    .line 67
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    move-object/from16 v31, v3

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v10

    const/16 v30, 0x0

    goto/16 :goto_d

    :cond_c
    move/from16 v30, v2

    goto :goto_6

    .line 68
    :goto_8
    :try_start_6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->i()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v32, v4

    const-string v4, "_r"

    if-ge v2, v3, :cond_f

    .line 69
    :try_start_7
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/y2;->j(I)Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 70
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/y2;->j(I)Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/b3;

    move-object/from16 v33, v10

    const-wide/16 v10, 0x1

    .line 71
    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/b3;->j(J)V

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/c3;

    .line 73
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 74
    check-cast v4, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/z2;->A(ILcom/google/android/gms/internal/measurement/c3;)V

    move/from16 v11, v25

    goto :goto_9

    :cond_d
    move-object/from16 v33, v10

    .line 75
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/y2;->j(I)Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 76
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/y2;->j(I)Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/b3;

    move/from16 v34, v11

    const-wide/16 v10, 0x1

    .line 77
    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/b3;->j(J)V

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/c3;

    .line 79
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 80
    check-cast v4, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/z2;->A(ILcom/google/android/gms/internal/measurement/c3;)V

    move/from16 v14, v25

    move/from16 v11, v34

    goto :goto_9

    :cond_e
    move/from16 v34, v11

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v32

    move-object/from16 v10, v33

    goto :goto_8

    :cond_f
    move-object/from16 v33, v10

    move/from16 v34, v11

    if-nez v34, :cond_10

    if-eqz v30, :cond_10

    .line 81
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lc1/s0;->n()Lc1/q0;

    move-result-object v2

    const-string v3, "Marking event as conversion"

    .line 83
    invoke-virtual/range {v24 .. v24}, Lc1/q1;->m()Lc1/m0;

    move-result-object v10

    .line 84
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-virtual {v2, v10, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->B()Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/b3;->h(Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    .line 88
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/b3;->j(J)V

    .line 89
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/y2;->l(Lcom/google/android/gms/internal/measurement/b3;)V

    :cond_10
    if-nez v14, :cond_11

    .line 90
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lc1/s0;->n()Lc1/q0;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    .line 92
    invoke-virtual/range {v24 .. v24}, Lc1/q1;->m()Lc1/m0;

    move-result-object v10

    .line 93
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-virtual {v2, v10, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->B()Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/b3;->h(Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/b3;->j(J)V

    .line 96
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/y2;->l(Lcom/google/android/gms/internal/measurement/b3;)V

    .line 97
    :cond_11
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    move-result-object v34

    .line 98
    invoke-virtual {v1}, Lc1/o4;->g()J

    move-result-wide v35

    iget-object v2, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v37

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    .line 100
    invoke-virtual/range {v34 .. v41}, Lc1/k;->k0(JLjava/lang/String;ZZZZ)Lc1/g;

    move-result-object v2

    iget-wide v2, v2, Lc1/g;->e:J

    .line 101
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    move-result-object v10

    iget-object v11, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v11

    .line 102
    sget-object v14, Lc1/b0;->p:Lc1/a0;

    invoke-virtual {v10, v11, v14}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    move-result v10

    int-to-long v10, v10

    cmp-long v2, v2, v10

    if-lez v2, :cond_12

    .line 103
    invoke-static {v12, v4}, Lc1/o4;->E(Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    move/from16 v17, v25

    .line 104
    :goto_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc1/t4;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v30, :cond_19

    .line 105
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    move-result-object v34

    .line 106
    invoke-virtual {v1}, Lc1/o4;->g()J

    move-result-wide v35

    iget-object v2, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v37

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    .line 108
    invoke-virtual/range {v34 .. v41}, Lc1/k;->k0(JLjava/lang/String;ZZZZ)Lc1/g;

    move-result-object v2

    iget-wide v2, v2, Lc1/g;->c:J

    .line 109
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    move-result-object v4

    iget-object v10, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lc1/b0;->o:Lc1/a0;

    .line 110
    invoke-virtual {v4, v10, v11}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-lez v2, :cond_19

    .line 111
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lc1/s0;->l()Lc1/q0;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v4

    .line 114
    invoke-virtual {v2, v4, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, -0x1

    .line 115
    :goto_b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->i()I

    move-result v11

    if-ge v2, v11, :cond_15

    .line 116
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/y2;->j(I)Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v11

    .line 117
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 118
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/b3;

    move v10, v2

    goto :goto_c

    .line 119
    :cond_13
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    move/from16 v3, v25

    :cond_14
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    if-eqz v3, :cond_17

    if-eqz v4, :cond_16

    .line 120
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/y2;->m(I)V

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    :cond_17
    if-eqz v4, :cond_18

    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b3;

    .line 122
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/b3;->h(Ljava/lang/String;)V

    const-wide/16 v3, 0xa

    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/b3;->j(J)V

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c3;

    .line 125
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 126
    check-cast v3, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/z2;->A(ILcom/google/android/gms/internal/measurement/c3;)V

    goto :goto_d

    .line 127
    :cond_18
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lc1/s0;->k()Lc1/q0;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v4

    .line 130
    invoke-virtual {v2, v4, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    :goto_d
    if-eqz v30, :cond_1e

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->h()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v8, -0x1

    .line 133
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v11, "currency"

    const-string v14, "value"

    if-ge v3, v10, :cond_1c

    .line 134
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move v4, v3

    goto :goto_f

    .line 135
    :cond_1a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move v8, v3

    :cond_1b
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1c
    const/4 v3, -0x1

    if-ne v4, v3, :cond_1d

    goto/16 :goto_12

    .line 136
    :cond_1d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->t()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->x()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 137
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    move-result-object v2

    .line 138
    iget-object v2, v2, Lc1/s0;->l:Lc1/q0;

    .line 139
    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/y2;->m(I)V

    .line 141
    invoke-static {v12, v5}, Lc1/o4;->E(Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 142
    invoke-static {v12, v2, v14}, Lc1/o4;->D(Lcom/google/android/gms/internal/measurement/y2;ILjava/lang/String;)V

    :cond_1e
    const/4 v3, -0x1

    goto :goto_12

    :cond_1f
    const/4 v3, -0x1

    if-ne v8, v3, :cond_20

    goto :goto_11

    .line 143
    :cond_20
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c3;->s()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_21

    const/4 v8, 0x0

    .line 145
    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_22

    .line 146
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 147
    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_21

    .line 148
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_10

    .line 149
    :cond_21
    :goto_11
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    move-result-object v2

    .line 150
    iget-object v2, v2, Lc1/s0;->l:Lc1/q0;

    .line 151
    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 152
    invoke-virtual {v2, v8}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/y2;->m(I)V

    .line 154
    invoke-static {v12, v5}, Lc1/o4;->E(Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 155
    invoke-static {v12, v2, v11}, Lc1/o4;->D(Lcom/google/android/gms/internal/measurement/y2;ILjava/lang/String;)V

    .line 156
    :cond_22
    :goto_12
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_26

    .line 157
    invoke-virtual {v1}, Lc1/o4;->i0()Lc1/w0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {v2, v7}, Lc1/w0;->o(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v19, :cond_23

    .line 158
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/y2;->o()J

    move-result-wide v6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->o()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_23

    .line 159
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/y2;

    .line 160
    invoke-virtual {v1, v12, v2}, Lc1/o4;->K(Lcom/google/android/gms/internal/measurement/y2;Lcom/google/android/gms/internal/measurement/y2;)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object/from16 v10, v33

    .line 161
    invoke-virtual {v10, v13, v2}, Lcom/google/android/gms/internal/measurement/g3;->W(ILcom/google/android/gms/internal/measurement/y2;)V

    move/from16 v11, v29

    :goto_13
    const/16 v18, 0x0

    const/16 v19, 0x0

    goto/16 :goto_16

    :cond_23
    move-object/from16 v10, v33

    move-object/from16 v18, v12

    move/from16 v11, v22

    goto/16 :goto_16

    :cond_24
    move-object/from16 v10, v33

    :cond_25
    move/from16 v4, v29

    goto/16 :goto_15

    :cond_26
    move-object/from16 v10, v33

    .line 162
    const-string v2, "_vs"

    .line 163
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 164
    invoke-virtual {v1}, Lc1/o4;->i0()Lc1/w0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {v2, v6}, Lc1/w0;->o(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v2

    if-nez v2, :cond_25

    if-eqz v18, :cond_27

    .line 165
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/y2;->o()J

    move-result-wide v6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->o()J

    move-result-wide v14

    sub-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_27

    .line 166
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/y2;

    .line 167
    invoke-virtual {v1, v2, v12}, Lc1/o4;->K(Lcom/google/android/gms/internal/measurement/y2;Lcom/google/android/gms/internal/measurement/y2;)Z

    move-result v4

    if-eqz v4, :cond_27

    move/from16 v4, v29

    .line 168
    invoke-virtual {v10, v4, v2}, Lcom/google/android/gms/internal/measurement/g3;->W(ILcom/google/android/gms/internal/measurement/y2;)V

    move v11, v4

    goto :goto_13

    :cond_27
    move/from16 v4, v29

    move v11, v4

    move-object/from16 v19, v12

    move/from16 v13, v22

    goto :goto_16

    :cond_28
    move/from16 v4, v29

    .line 169
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    move-result-object v2

    sget-object v5, Lc1/b0;->k1:Lc1/a0;

    const/4 v6, 0x0

    .line 170
    invoke-virtual {v2, v6, v5}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 171
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v5, "_v"

    if-nez v2, :cond_29

    .line 172
    :try_start_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 173
    :cond_29
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 174
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2a
    const/4 v2, 0x0

    .line 175
    :goto_14
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->i()I

    move-result v5

    if-ge v2, v5, :cond_2c

    .line 176
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/y2;->j(I)Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v5

    const-string v6, "_elt"

    .line 177
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->u()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/y2;->q(J)V

    .line 179
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/y2;->m(I)V

    goto :goto_15

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2c
    :goto_15
    move v11, v4

    .line 180
    :goto_16
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->i()I

    move-result v2

    if-eqz v2, :cond_34

    .line 181
    invoke-virtual {v1}, Lc1/o4;->i0()Lc1/w0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lc1/w0;->n(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    .line 182
    :goto_17
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->i()I

    move-result v5

    if-ge v4, v5, :cond_31

    .line 183
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/y2;->j(I)Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v5

    .line 184
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v27

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 185
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->z()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2f

    iget-object v6, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    .line 186
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->z()Ljava/util/List;

    move-result-object v5

    .line 188
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Landroid/os/Bundle;

    const/4 v14, 0x0

    .line 189
    :goto_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_2e

    .line 190
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/c3;

    .line 191
    invoke-virtual {v1}, Lc1/o4;->i0()Lc1/w0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c3;->z()Ljava/util/List;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lc1/w0;->n(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    .line 192
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c3;->z()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_2d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/gms/internal/measurement/c3;

    move/from16 v25, v4

    .line 193
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v24

    move-object/from16 v27, v5

    move-object/from16 v5, v24

    check-cast v5, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v1, v4, v5, v3, v6}, Lc1/o4;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b3;Landroid/os/Bundle;Ljava/lang/String;)V

    move/from16 v4, v25

    move-object/from16 v5, v27

    goto :goto_19

    :cond_2d
    move/from16 v25, v4

    move-object/from16 v27, v5

    .line 194
    aput-object v3, v8, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v25

    move-object/from16 v5, v27

    const/4 v3, -0x1

    goto :goto_18

    :cond_2e
    move/from16 v25, v4

    .line 195
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1a

    :cond_2f
    move/from16 v25, v4

    .line 196
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 197
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/b3;

    iget-object v5, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 199
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-virtual {v1, v3, v4, v2, v5}, Lc1/o4;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b3;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_30
    :goto_1a
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v27, v7

    const/4 v3, -0x1

    goto/16 :goto_17

    :cond_31
    move-object/from16 v7, v27

    .line 201
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 202
    check-cast v3, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->D()V

    .line 203
    invoke-virtual {v1}, Lc1/o4;->i0()Lc1/w0;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 206
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->B()Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/b3;->h(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_32

    .line 208
    invoke-virtual {v3, v8, v6}, Lc1/w0;->G(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 210
    :cond_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_35

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/google/android/gms/internal/measurement/c3;

    .line 211
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/y2;->k(Lcom/google/android/gms/internal/measurement/c3;)V

    goto :goto_1c

    :cond_34
    move-object/from16 v7, v27

    :cond_35
    iget-object v2, v9, Lc1/b1;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z2;

    move/from16 v4, v26

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/g3;->X(Lcom/google/android/gms/internal/measurement/y2;)V

    add-int/lit8 v15, v22, 0x1

    :goto_1d
    add-int/lit8 v14, v4, 0x1

    move-object v5, v7

    move-object/from16 v8, v23

    move-object/from16 v2, v28

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    const-wide/16 v6, 0x1

    goto/16 :goto_0

    :cond_36
    const/16 v25, 0x1

    const-wide/16 v2, 0x0

    move-wide v11, v2

    move/from16 v4, v22

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v4, :cond_3a

    .line 214
    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/h3;->T1(I)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v5

    .line 215
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 216
    invoke-virtual {v1}, Lc1/o4;->i0()Lc1/w0;

    invoke-static {v5, v7}, Lc1/w0;->o(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v8

    if-eqz v8, :cond_37

    .line 217
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/g3;->Y(I)V

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_20

    .line 218
    :cond_37
    invoke-virtual {v1}, Lc1/o4;->i0()Lc1/w0;

    invoke-static {v5, v6}, Lc1/w0;->o(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->t()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->u()J

    move-result-wide v13

    .line 219
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1f

    :cond_38
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_39

    .line 220
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v8, v13, v2

    if-lez v8, :cond_39

    .line 221
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v11, v13

    :cond_39
    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_3a
    const/4 v4, 0x0

    .line 222
    invoke-virtual {v1, v10, v11, v12, v4}, Lc1/o4;->J(Lcom/google/android/gms/internal/measurement/g3;JZ)V

    .line 223
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v5, "_se"

    if-eqz v4, :cond_3c

    :try_start_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/z2;

    const-string v6, "_s"

    .line 224
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 225
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    move-result-object v0

    .line 226
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->o()Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-virtual {v0, v4, v5}, Lc1/k;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v0, "_sid"

    .line 228
    invoke-static {v10, v0}, Lc1/w0;->U(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3d

    move/from16 v4, v25

    .line 229
    invoke-virtual {v1, v10, v11, v12, v4}, Lc1/o4;->J(Lcom/google/android/gms/internal/measurement/g3;JZ)V

    goto :goto_21

    .line 230
    :cond_3d
    invoke-static {v10, v5}, Lc1/w0;->U(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3e

    .line 231
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 232
    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/h3;->e0(I)V

    .line 233
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lc1/s0;->k()Lc1/q0;

    move-result-object v0

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 235
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v5

    .line 236
    invoke-virtual {v0, v5, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    :cond_3e
    :goto_21
    iget-object v0, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v1}, Lc1/o4;->c()Lc1/n1;

    move-result-object v4

    invoke-virtual {v4}, Lc1/n1;->g()V

    .line 240
    invoke-virtual {v1}, Lc1/o4;->k0()V

    .line 241
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    move-result-object v4

    invoke-virtual {v4, v0}, Lc1/k;->i0(Ljava/lang/String;)Lc1/x0;

    move-result-object v4

    if-nez v4, :cond_3f

    .line 242
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    move-result-object v4

    .line 243
    invoke-virtual {v4}, Lc1/s0;->k()Lc1/q0;

    move-result-object v4

    const-string v5, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v0}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v0

    .line 244
    invoke-virtual {v4, v0, v5}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_22

    .line 245
    :cond_3f
    invoke-virtual {v1, v4, v10}, Lc1/o4;->m(Lc1/x0;Lcom/google/android/gms/internal/measurement/g3;)V

    .line 246
    :goto_22
    iget-object v0, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v1}, Lc1/o4;->c()Lc1/n1;

    move-result-object v4

    invoke-virtual {v4}, Lc1/n1;->g()V

    .line 249
    invoke-virtual {v1}, Lc1/o4;->k0()V

    .line 250
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    move-result-object v4

    invoke-virtual {v4, v0}, Lc1/k;->i0(Ljava/lang/String;)Lc1/x0;

    move-result-object v4

    if-nez v4, :cond_40

    .line 251
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lc1/s0;->l()Lc1/q0;

    move-result-object v4

    const-string v5, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v0}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v0

    .line 253
    invoke-virtual {v4, v0, v5}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_23

    .line 254
    :cond_40
    invoke-virtual {v1, v4, v10}, Lc1/o4;->n(Lc1/x0;Lcom/google/android/gms/internal/measurement/g3;)V

    .line 255
    :goto_23
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 256
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/h3;->h0(J)V

    .line 257
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 258
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/h3;->i0(J)V

    const/4 v4, 0x0

    .line 259
    :goto_24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->V()I

    move-result v0

    if-ge v4, v0, :cond_43

    .line 260
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/h3;->T1(I)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->u()J

    move-result-wide v5

    .line 262
    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->a2()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_41

    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->u()J

    move-result-wide v5

    .line 264
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 265
    check-cast v7, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/h3;->h0(J)V

    .line 266
    :cond_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->u()J

    move-result-wide v5

    .line 267
    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->c2()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_42

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->u()J

    move-result-wide v5

    .line 269
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 270
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/h3;->i0(J)V

    :cond_42
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    .line 271
    :cond_43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->M()V

    .line 272
    sget-object v0, Lc1/g2;->c:Lc1/g2;

    iget-object v0, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    move-result-object v0

    iget-object v4, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    .line 274
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->u0()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    .line 275
    invoke-static {v5, v4}, Lc1/g2;->c(ILjava/lang/String;)Lc1/g2;

    move-result-object v4

    .line 276
    invoke-virtual {v0, v4}, Lc1/g2;->j(Lc1/g2;)Lc1/g2;

    move-result-object v0

    .line 277
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    move-result-object v4

    iget-object v5, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc1/k;->L(Ljava/lang/String;)Lc1/g2;

    move-result-object v4

    .line 278
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    move-result-object v5

    iget-object v6, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lc1/k;->K(Ljava/lang/String;Lc1/g2;)V

    .line 279
    sget-object v5, Lc1/f2;->k:Lc1/f2;

    invoke-virtual {v0, v5}, Lc1/g2;->i(Lc1/f2;)Z

    move-result v6

    if-nez v6, :cond_44

    .line 280
    invoke-virtual {v4, v5}, Lc1/g2;->i(Lc1/f2;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 281
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    move-result-object v4

    iget-object v6, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lc1/k;->W(Ljava/lang/String;)V

    goto :goto_25

    .line 282
    :cond_44
    invoke-virtual {v0, v5}, Lc1/g2;->i(Lc1/f2;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 283
    invoke-virtual {v4, v5}, Lc1/g2;->i(Lc1/f2;)Z

    move-result v4

    if-nez v4, :cond_45

    .line 284
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    move-result-object v4

    iget-object v6, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lc1/k;->X(Ljava/lang/String;)V

    .line 285
    :cond_45
    :goto_25
    sget-object v4, Lc1/f2;->j:Lc1/f2;

    .line 286
    invoke-virtual {v0, v4}, Lc1/g2;->i(Lc1/f2;)Z

    move-result v6

    if-nez v6, :cond_46

    .line 287
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 288
    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->z1()V

    .line 289
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 290
    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->B1()V

    .line 291
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 292
    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->S0()V

    .line 293
    :cond_46
    invoke-virtual {v0, v5}, Lc1/g2;->i(Lc1/f2;)Z

    move-result v6

    if-nez v6, :cond_47

    .line 294
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 295
    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->D1()V

    .line 296
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 297
    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->Z0()V

    .line 298
    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u8;->a()V

    .line 299
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    move-result-object v6

    iget-object v7, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lc1/b0;->Q0:Lc1/a0;

    .line 300
    invoke-virtual {v6, v7, v8}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 301
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    iget-object v6, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc1/t4;->D(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_48

    iget-object v6, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    .line 302
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    move-result-object v6

    .line 303
    invoke-virtual {v6, v4}, Lc1/g2;->i(Lc1/f2;)Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    .line 304
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->z0()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 305
    invoke-virtual {v1, v10, v9}, Lc1/o4;->w(Lcom/google/android/gms/internal/measurement/g3;Lc1/b1;)V

    .line 306
    :cond_48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 307
    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->L1()V

    .line 308
    invoke-virtual {v1}, Lc1/o4;->h0()Lc1/c;

    move-result-object v26

    .line 309
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->o()Ljava/lang/String;

    move-result-object v27

    .line 310
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->U()Ljava/util/List;

    move-result-object v28

    .line 311
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    .line 312
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->U1()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v4

    .line 313
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v29

    .line 314
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->a2()J

    move-result-wide v6

    .line 315
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    .line 316
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->c2()J

    move-result-wide v6

    .line 317
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    .line 318
    invoke-virtual {v0, v5}, Lc1/g2;->i(Lc1/f2;)Z

    move-result v0

    const/16 v25, 0x1

    xor-int/lit8 v32, v0, 0x1

    .line 319
    invoke-virtual/range {v26 .. v32}, Lc1/c;->k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 320
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/g3;->J(Ljava/util/ArrayList;)V

    .line 321
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    move-result-object v0

    iget-object v4, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc1/e;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    new-instance v4, Ljava/util/HashMap;

    .line 322
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 323
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    move-result-object v0

    invoke-virtual {v0}, Lc1/t4;->e0()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    .line 325
    :goto_26
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->V()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v8, "events"

    if-ge v7, v0, :cond_5f

    .line 326
    :try_start_b
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/h3;->T1(I)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/measurement/y2;

    .line 328
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v0

    const-string v12, "_ep"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v0, :cond_4e

    .line 329
    :try_start_c
    invoke-virtual {v1}, Lc1/o4;->i0()Lc1/w0;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    const-string v14, "_en"

    invoke-static {v0, v14}, Lc1/w0;->p(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc1/p;

    if-nez v14, :cond_49

    .line 331
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    move-result-object v14

    iget-object v15, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/h3;

    .line 332
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v14, v8, v15, v0}, Lc1/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/p;

    move-result-object v14

    if-eqz v14, :cond_49

    .line 334
    invoke-virtual {v4, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    if-eqz v14, :cond_4d

    iget-object v0, v14, Lc1/p;->i:Ljava/lang/Long;

    if-nez v0, :cond_4d

    iget-object v0, v14, Lc1/p;->j:Ljava/lang/Long;

    if-eqz v0, :cond_4a

    .line 335
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v20, 0x1

    cmp-long v8, v15, v20

    if-lez v8, :cond_4b

    .line 336
    invoke-virtual {v1}, Lc1/o4;->i0()Lc1/w0;

    .line 337
    invoke-static {v11, v13, v0}, Lc1/w0;->m(Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_27

    :cond_4a
    const-wide/16 v20, 0x1

    :cond_4b
    :goto_27
    iget-object v0, v14, Lc1/p;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 339
    invoke-virtual {v1}, Lc1/o4;->i0()Lc1/w0;

    move-object/from16 v14, v23

    .line 340
    invoke-static {v11, v12, v14}, Lc1/w0;->m(Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_28

    :cond_4c
    move-object/from16 v14, v23

    .line 341
    :goto_28
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4d
    move-object/from16 v14, v23

    const-wide/16 v20, 0x1

    .line 342
    :goto_29
    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/internal/measurement/g3;->W(ILcom/google/android/gms/internal/measurement/y2;)V

    move-wide/from16 v18, v2

    :goto_2a
    move-object v3, v4

    move-object v4, v14

    goto/16 :goto_33

    :cond_4e
    move-object/from16 v14, v23

    const-wide/16 v20, 0x1

    .line 343
    invoke-virtual {v1}, Lc1/o4;->e0()Lc1/j1;

    move-result-object v15

    iget-object v0, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    move-wide/from16 v18, v2

    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v2

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 345
    invoke-virtual {v15, v2, v0}, Lc1/j1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v3, :cond_4f

    .line 347
    :try_start_d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_2b

    :catch_0
    move-exception v0

    .line 348
    :try_start_e
    iget-object v3, v15, Lc1/a2;->b:Lc1/q1;

    .line 349
    invoke-virtual {v3}, Lc1/q1;->a()Lc1/s0;

    move-result-object v3

    .line 350
    invoke-virtual {v3}, Lc1/s0;->l()Lc1/q0;

    move-result-object v3

    const-string v15, "Unable to parse timezone offset. appId"

    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v2

    .line 351
    invoke-virtual {v3, v15, v2, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4f
    move-wide/from16 v2, v18

    .line 352
    :goto_2b
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y2;->o()J

    move-result-wide v15

    const-wide/32 v22, 0xea60

    mul-long v2, v2, v22

    add-long/2addr v15, v2

    const-wide/32 v22, 0x5265c00

    .line 353
    div-long v15, v15, v22

    .line 354
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    const-string v1, "_dbg"

    .line 355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_52

    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/gms/internal/measurement/c3;

    move-wide/from16 v27, v2

    .line 357
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 358
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/c3;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_2d

    :cond_50
    const/4 v0, 0x1

    goto :goto_2e

    :cond_51
    move-wide/from16 v2, v27

    goto :goto_2c

    :cond_52
    move-wide/from16 v27, v2

    .line 359
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->e0()Lc1/j1;

    move-result-object v0

    iget-object v1, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h3;

    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc1/j1;->x(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2e
    if-gtz v0, :cond_53

    .line 361
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->a()Lc1/s0;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lc1/s0;->l()Lc1/q0;

    move-result-object v1

    const-string v2, "Sample rate must be positive. event, rate"

    .line 363
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/internal/measurement/g3;->W(ILcom/google/android/gms/internal/measurement/y2;)V

    goto/16 :goto_2a

    .line 366
    :cond_53
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/p;

    if-nez v1, :cond_54

    .line 367
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->f0()Lc1/k;

    move-result-object v1

    iget-object v2, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-virtual {v1, v8, v2, v3}, Lc1/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/p;

    move-result-object v1

    if-nez v1, :cond_54

    .line 369
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->a()Lc1/s0;

    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lc1/s0;->l()Lc1/q0;

    move-result-object v1

    const-string v2, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v3, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    .line 371
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v3

    .line 372
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v8

    .line 373
    invoke-virtual {v1, v2, v3, v8}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v29, Lc1/p;

    iget-object v1, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h3;

    .line 374
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v30

    .line 375
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v31

    .line 376
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y2;->o()J

    move-result-wide v38

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v29 .. v45}, Lc1/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v29

    .line 377
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->i0()Lc1/w0;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    const-string v3, "_eid"

    invoke-static {v2, v3}, Lc1/w0;->p(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_55

    const/16 v25, 0x1

    :goto_2f
    const/4 v3, 0x1

    goto :goto_30

    :cond_55
    const/16 v25, 0x0

    goto :goto_2f

    :goto_30
    if-ne v0, v3, :cond_58

    .line 378
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_57

    .line 379
    iget-object v0, v1, Lc1/p;->i:Ljava/lang/Long;

    if-nez v0, :cond_56

    iget-object v0, v1, Lc1/p;->j:Ljava/lang/Long;

    if-nez v0, :cond_56

    iget-object v0, v1, Lc1/p;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_57

    :cond_56
    const/4 v2, 0x0

    .line 380
    invoke-virtual {v1, v2, v2, v2}, Lc1/p;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc1/p;

    move-result-object v0

    .line 381
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_57
    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/internal/measurement/g3;->W(ILcom/google/android/gms/internal/measurement/y2;)V

    goto/16 :goto_2a

    .line 383
    :cond_58
    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    if-nez v8, :cond_5a

    .line 384
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->i0()Lc1/w0;

    move-object/from16 p3, v4

    int-to-long v3, v0

    .line 385
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v13, v0}, Lc1/w0;->m(Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 386
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_59

    const/4 v2, 0x0

    .line 387
    invoke-virtual {v1, v2, v0, v2}, Lc1/p;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc1/p;

    move-result-object v1

    .line 388
    :cond_59
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y2;->o()J

    move-result-wide v38

    .line 390
    new-instance v27, Lc1/p;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    iget-object v2, v1, Lc1/p;->i:Ljava/lang/Long;

    iget-object v3, v1, Lc1/p;->j:Ljava/lang/Long;

    iget-object v4, v1, Lc1/p;->k:Ljava/lang/Boolean;

    iget-object v8, v1, Lc1/p;->a:Ljava/lang/String;

    iget-object v12, v1, Lc1/p;->b:Ljava/lang/String;

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    iget-wide v2, v1, Lc1/p;->c:J

    move-wide/from16 v30, v2

    iget-wide v2, v1, Lc1/p;->d:J

    move-wide/from16 v32, v2

    iget-wide v2, v1, Lc1/p;->e:J

    move-wide/from16 v34, v2

    iget-wide v1, v1, Lc1/p;->f:J

    move-wide/from16 v36, v1

    move-object/from16 v43, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    invoke-direct/range {v27 .. v43}, Lc1/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v27

    move-object/from16 v3, p3

    .line 391
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v14

    goto/16 :goto_32

    :cond_5a
    move-object v3, v4

    .line 392
    iget-object v4, v1, Lc1/p;->h:Ljava/lang/Long;

    if-eqz v4, :cond_5b

    .line 393
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    goto :goto_31

    .line 394
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->j0()Lc1/t4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y2;->p()J

    move-result-wide v29

    add-long v27, v27, v29

    .line 395
    div-long v22, v27, v22

    :goto_31
    cmp-long v4, v22, v15

    if-eqz v4, :cond_5d

    .line 396
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->i0()Lc1/w0;

    invoke-static {v11, v12, v14}, Lc1/w0;->m(Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 397
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->i0()Lc1/w0;

    move-object v4, v14

    move-wide/from16 v22, v15

    int-to-long v14, v0

    .line 398
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v13, v0}, Lc1/w0;->m(Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 399
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_5c

    .line 400
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0, v2}, Lc1/p;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc1/p;

    move-result-object v1

    .line 401
    :cond_5c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y2;->o()J

    move-result-wide v38

    .line 403
    new-instance v27, Lc1/p;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    iget-object v2, v1, Lc1/p;->i:Ljava/lang/Long;

    iget-object v8, v1, Lc1/p;->j:Ljava/lang/Long;

    iget-object v12, v1, Lc1/p;->k:Ljava/lang/Boolean;

    iget-object v13, v1, Lc1/p;->a:Ljava/lang/String;

    iget-object v14, v1, Lc1/p;->b:Ljava/lang/String;

    move-object/from16 v43, v12

    move-object/from16 v28, v13

    iget-wide v12, v1, Lc1/p;->c:J

    move-wide/from16 v30, v12

    iget-wide v12, v1, Lc1/p;->d:J

    move-wide/from16 v32, v12

    iget-wide v12, v1, Lc1/p;->e:J

    move-object/from16 v41, v2

    iget-wide v1, v1, Lc1/p;->f:J

    move-wide/from16 v36, v1

    move-object/from16 v42, v8

    move-wide/from16 v34, v12

    move-object/from16 v29, v14

    invoke-direct/range {v27 .. v43}, Lc1/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v27

    .line 404
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_5d
    move-object v4, v14

    if-eqz v25, :cond_5e

    .line 405
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v8}, Lc1/p;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc1/p;

    move-result-object v1

    .line 406
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_5e
    :goto_32
    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/internal/measurement/g3;->W(ILcom/google/android/gms/internal/measurement/y2;)V

    :goto_33
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v23, v4

    move-object v4, v3

    move-wide/from16 v2, v18

    goto/16 :goto_26

    :cond_5f
    move-wide/from16 v18, v2

    move-object v3, v4

    .line 408
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->V()I

    move-result v1

    if-ge v0, v1, :cond_60

    .line 409
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 410
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->a0()V

    .line 411
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 412
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/h3;->Z(Ljava/lang/Iterable;)V

    .line 413
    :cond_60
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 414
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->f0()Lc1/k;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/p;

    .line 415
    invoke-virtual {v2, v8, v1}, Lc1/k;->F(Ljava/lang/String;Lc1/p;)V

    goto :goto_34

    :cond_61
    move-wide/from16 v18, v2

    .line 416
    :cond_62
    iget-object v0, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 417
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->f0()Lc1/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc1/k;->i0(Ljava/lang/String;)Lc1/x0;

    move-result-object v0

    if-nez v0, :cond_64

    .line 419
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->a()Lc1/s0;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lc1/s0;->k()Lc1/q0;

    move-result-object v0

    const-string v2, "Bundling raw events w/o app info. appId"

    iget-object v3, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    .line 421
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v3

    .line 422
    invoke-virtual {v0, v3, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_63
    const/4 v4, 0x0

    goto/16 :goto_39

    .line 423
    :cond_64
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->V()I

    move-result v2

    if-lez v2, :cond_63

    .line 424
    iget-object v2, v0, Lc1/x0;->a:Lc1/q1;

    .line 425
    iget-object v2, v2, Lc1/q1;->h:Lc1/n1;

    .line 426
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 427
    invoke-virtual {v2}, Lc1/n1;->g()V

    iget-wide v2, v0, Lc1/x0;->i:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_65

    .line 428
    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->h(J)V

    goto :goto_35

    .line 429
    :cond_65
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->i()V

    .line 430
    :goto_35
    iget-object v4, v0, Lc1/x0;->a:Lc1/q1;

    .line 431
    iget-object v4, v4, Lc1/q1;->h:Lc1/n1;

    .line 432
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 433
    invoke-virtual {v4}, Lc1/n1;->g()V

    iget-wide v4, v0, Lc1/x0;->h:J

    cmp-long v6, v4, v18

    if-nez v6, :cond_66

    goto :goto_36

    :cond_66
    move-wide v2, v4

    :goto_36
    cmp-long v4, v2, v18

    if-eqz v4, :cond_67

    .line 434
    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->b0(J)V

    goto :goto_37

    .line 435
    :cond_67
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->c0()V

    .line 436
    :goto_37
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->V()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lc1/x0;->h(J)V

    .line 437
    iget-object v2, v0, Lc1/x0;->a:Lc1/q1;

    .line 438
    iget-object v2, v2, Lc1/q1;->h:Lc1/n1;

    .line 439
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 440
    invoke-virtual {v2}, Lc1/n1;->g()V

    iget-wide v2, v0, Lc1/x0;->F:J

    long-to-int v2, v2

    .line 441
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 442
    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/h3;->j1(I)V

    .line 443
    iget-object v2, v0, Lc1/x0;->a:Lc1/q1;

    .line 444
    iget-object v2, v2, Lc1/q1;->h:Lc1/n1;

    .line 445
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 446
    invoke-virtual {v2}, Lc1/n1;->g()V

    iget-wide v2, v0, Lc1/x0;->g:J

    long-to-int v2, v2

    .line 447
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/g3;->x(I)V

    .line 448
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h3;->a2()J

    move-result-wide v2

    .line 449
    invoke-virtual {v0, v2, v3}, Lc1/x0;->L(J)V

    .line 450
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h3;->c2()J

    move-result-wide v2

    .line 451
    invoke-virtual {v0, v2, v3}, Lc1/x0;->M(J)V

    .line 452
    invoke-virtual {v0}, Lc1/x0;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 453
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/g3;->F(Ljava/lang/String;)V

    goto :goto_38

    .line 454
    :cond_68
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->G()V

    .line 455
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->f0()Lc1/k;

    move-result-object v2

    const/4 v4, 0x0

    .line 456
    invoke-virtual {v2, v0, v4}, Lc1/k;->j0(Lc1/x0;Z)V

    .line 457
    :goto_39
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->V()I

    move-result v0

    if-lez v0, :cond_6c

    .line 458
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->e0()Lc1/j1;

    move-result-object v0

    iget-object v2, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc1/j1;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->p()Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_3a

    .line 460
    :cond_69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->q()J

    move-result-wide v2

    .line 461
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 462
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/h3;->Q0(J)V

    goto :goto_3b

    .line 463
    :cond_6a
    :goto_3a
    iget-object v0, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 464
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 465
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 466
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/h3;->Q0(J)V

    goto :goto_3b

    .line 467
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->a()Lc1/s0;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lc1/s0;->l()Lc1/q0;

    move-result-object v0

    const-string v2, "Did not find measurement config or missing version info. appId"

    iget-object v3, v9, Lc1/b1;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    .line 469
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v3

    .line 470
    invoke-virtual {v0, v3, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->f0()Lc1/k;

    move-result-object v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    move/from16 v11, v17

    invoke-virtual {v0, v2, v11}, Lc1/k;->n0(Lcom/google/android/gms/internal/measurement/h3;Z)V

    .line 472
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->f0()Lc1/k;

    move-result-object v0

    iget-object v2, v9, Lc1/b1;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    .line 473
    invoke-static {v2}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 474
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 475
    invoke-virtual {v0}, Lc1/i4;->h()V

    const-string v3, "rowid in ("

    new-instance v5, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v11, v4

    .line 477
    :goto_3c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v11, v3, :cond_6e

    if-eqz v11, :cond_6d

    const-string v3, ","

    .line 478
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :cond_6d
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3c

    :cond_6e
    const-string v3, ")"

    .line 480
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "raw_events"

    const/4 v8, 0x0

    .line 482
    invoke-virtual {v3, v5, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 483
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_6f

    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 484
    invoke-virtual {v0}, Lc1/q1;->a()Lc1/s0;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lc1/s0;->k()Lc1/q0;

    move-result-object v0

    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 487
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Deleted fewer rows from raw events table than expected"

    .line 488
    invoke-virtual {v0, v4, v3, v2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->f0()Lc1/k;

    move-result-object v2

    .line 490
    invoke-virtual {v2}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 491
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_3d

    :catch_1
    move-exception v0

    .line 492
    :try_start_10
    iget-object v2, v2, Lc1/a2;->b:Lc1/q1;

    .line 493
    invoke-virtual {v2}, Lc1/q1;->a()Lc1/s0;

    move-result-object v2

    .line 494
    invoke-virtual {v2}, Lc1/s0;->k()Lc1/q0;

    move-result-object v2

    const-string v3, "Failed to remove unused event metadata. appId"

    invoke-static {v1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v1

    .line 495
    invoke-virtual {v2, v3, v1, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->f0()Lc1/k;

    move-result-object v0

    invoke-virtual {v0}, Lc1/k;->T()V

    const/4 v11, 0x1

    goto :goto_3f

    .line 497
    :goto_3e
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->f0()Lc1/k;

    move-result-object v0

    invoke-virtual {v0}, Lc1/k;->T()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move v11, v4

    .line 498
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->f0()Lc1/k;

    move-result-object v0

    invoke-virtual {v0}, Lc1/k;->U()V

    return v11

    :goto_40
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->f0()Lc1/k;

    move-result-object v1

    invoke-virtual {v1}, Lc1/k;->U()V

    .line 499
    throw v0
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/g3;JZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    const-string v1, "_lte"

    .line 5
    .line 6
    :goto_0
    move-object v5, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "_se"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object v1, p0, Lc1/o4;->d:Lc1/k;

    .line 12
    .line 13
    invoke-static {v1}, Lc1/o4;->T(Lc1/i4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g3;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v5}, Lc1/k;->a0(Ljava/lang/String;Ljava/lang/String;)Lc1/r4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lc1/r4;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v2, Lc1/r4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g3;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lc1/o4;->e()Ls0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    add-long/2addr v8, p2

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v4, "auto"

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Lc1/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_2
    new-instance v2, Lc1/r4;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g3;->o()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Lc1/o4;->e()Ls0/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v4, "auto"

    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, Lc1/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q3;->A()Lcom/google/android/gms/internal/measurement/p3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 99
    .line 100
    check-cast v3, Lcom/google/android/gms/internal/measurement/q3;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/q3;->C(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lc1/o4;->e()Ls0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 120
    .line 121
    check-cast v6, Lcom/google/android/gms/internal/measurement/q3;

    .line 122
    .line 123
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/q3;->B(J)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lc1/r4;->e:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v4, v3

    .line 129
    check-cast v4, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 139
    .line 140
    check-cast v4, Lcom/google/android/gms/internal/measurement/q3;

    .line 141
    .line 142
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/q3;->F(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/android/gms/internal/measurement/q3;

    .line 150
    .line 151
    invoke-static {p1, v5}, Lc1/w0;->U(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ltz v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 161
    .line 162
    check-cast p1, Lcom/google/android/gms/internal/measurement/h3;

    .line 163
    .line 164
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/measurement/h3;->c0(ILcom/google/android/gms/internal/measurement/q3;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 172
    .line 173
    check-cast p1, Lcom/google/android/gms/internal/measurement/h3;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h3;->d0(Lcom/google/android/gms/internal/measurement/q3;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    cmp-long p1, p2, v4

    .line 181
    .line 182
    if-lez p1, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lc1/o4;->d:Lc1/k;

    .line 185
    .line 186
    invoke-static {p1}, Lc1/o4;->T(Lc1/i4;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lc1/k;->Z(Lc1/r4;)Z

    .line 190
    .line 191
    .line 192
    if-eq v0, p4, :cond_4

    .line 193
    .line 194
    const-string p1, "lifetime"

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    const-string p1, "session-scoped"

    .line 198
    .line 199
    :goto_5
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p2, p2, Lc1/s0;->o:Lc1/q0;

    .line 204
    .line 205
    const-string p3, "Updated engagement user property. scope, value"

    .line 206
    .line 207
    invoke-virtual {p2, p3, p1, v3}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/y2;Lcom/google/android/gms/internal/measurement/y2;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lo0/p;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lc1/o4;->i0()Lc1/w0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 22
    .line 23
    const-string v2, "_sc"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lc1/w0;->o(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lc1/o4;->i0()Lc1/w0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/z2;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lc1/w0;->o(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->s()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y2;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lo0/p;->a(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lc1/o4;->i0()Lc1/w0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 87
    .line 88
    const-string v1, "_et"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lc1/w0;->o(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->t()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->u()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->u()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, Lc1/o4;->i0()Lc1/w0;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lc1/w0;->o(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->u()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 137
    .line 138
    if-lez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->u()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_3
    invoke-virtual {p0}, Lc1/o4;->i0()Lc1/w0;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, Lc1/w0;->m(Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lc1/o4;->i0()Lc1/w0;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "_fr"

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, Lc1/w0;->m(Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_5
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public final L()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc1/o4;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc1/o4;->d:Lc1/k;

    .line 12
    .line 13
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lc1/k;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lc1/o4;->d:Lc1/k;

    .line 31
    .line 32
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lc1/k;->o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final N()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc1/o4;->h:Lc1/w0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc1/o4;->c()Lc1/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lc1/n1;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lc1/o4;->k0()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v1, Lc1/o4;->p:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lc1/o4;->e()Ls0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v6, v1, Lc1/o4;->p:J

    .line 35
    .line 36
    sub-long/2addr v2, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v6, 0x36ee80

    .line 42
    .line 43
    .line 44
    sub-long/2addr v6, v2

    .line 45
    cmp-long v2, v6, v4

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 54
    .line 55
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lc1/o4;->g0()Lc1/y0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lc1/y0;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lc1/o4;->f:Lc1/g4;

    .line 72
    .line 73
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lc1/g4;->k()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v4, v1, Lc1/o4;->p:J

    .line 81
    .line 82
    :cond_1
    iget-object v2, v1, Lc1/o4;->m:Lc1/q1;

    .line 83
    .line 84
    invoke-virtual {v2}, Lc1/q1;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1b

    .line 89
    .line 90
    invoke-virtual {v1}, Lc1/o4;->L()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_10

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Lc1/o4;->e()Ls0/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 110
    .line 111
    .line 112
    sget-object v6, Lc1/b0;->P:Lc1/a0;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-virtual {v6, v7}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    iget-object v6, v1, Lc1/o4;->d:Lc1/k;

    .line 130
    .line 131
    invoke-static {v6}, Lc1/o4;->T(Lc1/i4;)V

    .line 132
    .line 133
    .line 134
    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    .line 135
    .line 136
    invoke-virtual {v6, v10, v7}, Lc1/k;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    cmp-long v6, v10, v4

    .line 141
    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    :goto_0
    const/4 v6, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v6, v1, Lc1/o4;->d:Lc1/k;

    .line 147
    .line 148
    invoke-static {v6}, Lc1/o4;->T(Lc1/i4;)V

    .line 149
    .line 150
    .line 151
    const-string v12, "select count(1) > 0 from queue where has_realtime = 1"

    .line 152
    .line 153
    invoke-virtual {v6, v12, v7}, Lc1/k;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    cmp-long v6, v12, v4

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const/4 v6, 0x0

    .line 163
    :goto_1
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const-string v13, "debug.firebase.analytics.app"

    .line 170
    .line 171
    invoke-virtual {v12, v13}, Lc1/e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_5

    .line 180
    .line 181
    const-string v13, ".none."

    .line 182
    .line 183
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 190
    .line 191
    .line 192
    sget-object v12, Lc1/b0;->K:Lc1/a0;

    .line 193
    .line 194
    invoke-virtual {v12, v7}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 210
    .line 211
    .line 212
    sget-object v12, Lc1/b0;->J:Lc1/a0;

    .line 213
    .line 214
    invoke-virtual {v12, v7}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 230
    .line 231
    .line 232
    sget-object v12, Lc1/b0;->I:Lc1/a0;

    .line 233
    .line 234
    invoke-virtual {v12, v7}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    :goto_2
    iget-object v14, v1, Lc1/o4;->j:Lc1/w3;

    .line 249
    .line 250
    iget-object v14, v14, Lc1/w3;->i:Lc1/a1;

    .line 251
    .line 252
    invoke-virtual {v14}, Lc1/a1;->a()J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    const/16 v16, 0x1

    .line 257
    .line 258
    iget-object v11, v1, Lc1/o4;->j:Lc1/w3;

    .line 259
    .line 260
    iget-object v11, v11, Lc1/w3;->j:Lc1/a1;

    .line 261
    .line 262
    invoke-virtual {v11}, Lc1/a1;->a()J

    .line 263
    .line 264
    .line 265
    move-result-wide v17

    .line 266
    iget-object v11, v1, Lc1/o4;->d:Lc1/k;

    .line 267
    .line 268
    invoke-static {v11}, Lc1/o4;->T(Lc1/i4;)V

    .line 269
    .line 270
    .line 271
    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 272
    .line 273
    invoke-virtual {v11, v10, v7, v4, v5}, Lc1/k;->R(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    iget-object v4, v1, Lc1/o4;->d:Lc1/k;

    .line 278
    .line 279
    invoke-static {v4}, Lc1/o4;->T(Lc1/i4;)V

    .line 280
    .line 281
    .line 282
    const-string v5, "select max(timestamp) from raw_events"

    .line 283
    .line 284
    move-wide/from16 v22, v2

    .line 285
    .line 286
    const-wide/16 v2, 0x0

    .line 287
    .line 288
    invoke-virtual {v4, v5, v7, v2, v3}, Lc1/k;->R(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    cmp-long v10, v4, v2

    .line 297
    .line 298
    if-nez v10, :cond_9

    .line 299
    .line 300
    :cond_7
    const-wide/16 v4, 0x0

    .line 301
    .line 302
    :cond_8
    :goto_3
    const-wide/16 v20, 0x0

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_9
    sub-long v4, v4, v22

    .line 307
    .line 308
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    sub-long v2, v22, v2

    .line 313
    .line 314
    sub-long v14, v14, v22

    .line 315
    .line 316
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    sub-long v4, v22, v4

    .line 321
    .line 322
    sub-long v17, v17, v22

    .line 323
    .line 324
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v10

    .line 328
    sub-long v10, v22, v10

    .line 329
    .line 330
    add-long/2addr v8, v2

    .line 331
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    if-eqz v6, :cond_a

    .line 336
    .line 337
    const-wide/16 v20, 0x0

    .line 338
    .line 339
    cmp-long v6, v4, v20

    .line 340
    .line 341
    if-lez v6, :cond_a

    .line 342
    .line 343
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    add-long/2addr v8, v12

    .line 348
    :cond_a
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v4, v5, v12, v13}, Lc1/w0;->Q(JJ)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_b

    .line 356
    .line 357
    add-long/2addr v4, v12

    .line 358
    :goto_4
    const-wide/16 v20, 0x0

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_b
    move-wide v4, v8

    .line 362
    goto :goto_4

    .line 363
    :goto_5
    cmp-long v6, v10, v20

    .line 364
    .line 365
    if-eqz v6, :cond_8

    .line 366
    .line 367
    cmp-long v2, v10, v2

    .line 368
    .line 369
    if-ltz v2, :cond_8

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    :goto_6
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 373
    .line 374
    .line 375
    sget-object v3, Lc1/b0;->R:Lc1/a0;

    .line 376
    .line 377
    invoke-virtual {v3, v7}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    const/16 v6, 0x14

    .line 393
    .line 394
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-ge v2, v3, :cond_7

    .line 399
    .line 400
    const-wide/16 v8, 0x1

    .line 401
    .line 402
    shl-long/2addr v8, v2

    .line 403
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 404
    .line 405
    .line 406
    sget-object v3, Lc1/b0;->Q:Lc1/a0;

    .line 407
    .line 408
    invoke-virtual {v3, v7}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/lang/Long;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v12

    .line 418
    const-wide/16 v14, 0x0

    .line 419
    .line 420
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    mul-long/2addr v12, v8

    .line 425
    add-long/2addr v4, v12

    .line 426
    cmp-long v3, v4, v10

    .line 427
    .line 428
    if-lez v3, :cond_c

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :goto_7
    cmp-long v2, v4, v20

    .line 436
    .line 437
    if-nez v2, :cond_d

    .line 438
    .line 439
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 444
    .line 445
    const-string v2, "Next upload time is 0"

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lc1/o4;->g0()Lc1/y0;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lc1/y0;->b()V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, Lc1/o4;->f:Lc1/g4;

    .line 458
    .line 459
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lc1/g4;->k()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_d
    iget-object v2, v1, Lc1/o4;->c:Lc1/w0;

    .line 467
    .line 468
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lc1/w0;->A()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_19

    .line 476
    .line 477
    iget-object v2, v1, Lc1/o4;->j:Lc1/w3;

    .line 478
    .line 479
    iget-object v2, v2, Lc1/w3;->h:Lc1/a1;

    .line 480
    .line 481
    invoke-virtual {v2}, Lc1/a1;->a()J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 486
    .line 487
    .line 488
    sget-object v6, Lc1/b0;->G:Lc1/a0;

    .line 489
    .line 490
    invoke-virtual {v6, v7}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Ljava/lang/Long;

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v8

    .line 500
    const-wide/16 v14, 0x0

    .line 501
    .line 502
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v8

    .line 506
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2, v3, v8, v9}, Lc1/w0;->Q(JJ)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_e

    .line 514
    .line 515
    add-long/2addr v2, v8

    .line 516
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    :cond_e
    invoke-virtual {v1}, Lc1/o4;->g0()Lc1/y0;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lc1/y0;->b()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lc1/o4;->e()Ls0/a;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    sub-long/2addr v4, v2

    .line 539
    const-wide/16 v14, 0x0

    .line 540
    .line 541
    cmp-long v0, v4, v14

    .line 542
    .line 543
    if-gtz v0, :cond_f

    .line 544
    .line 545
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 546
    .line 547
    .line 548
    sget-object v0, Lc1/b0;->L:Lc1/a0;

    .line 549
    .line 550
    invoke-virtual {v0, v7}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/Long;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v2

    .line 560
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    iget-object v0, v1, Lc1/o4;->j:Lc1/w3;

    .line 565
    .line 566
    iget-object v0, v0, Lc1/w3;->i:Lc1/a1;

    .line 567
    .line 568
    invoke-virtual {v1}, Lc1/o4;->e()Ls0/a;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    invoke-virtual {v0, v2, v3}, Lc1/a1;->b(J)V

    .line 580
    .line 581
    .line 582
    :cond_f
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 587
    .line 588
    const-string v2, "Upload scheduled in approximately ms"

    .line 589
    .line 590
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v0, v3, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v1, Lc1/o4;->f:Lc1/g4;

    .line 598
    .line 599
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Lc1/i4;->h()V

    .line 603
    .line 604
    .line 605
    iget-object v2, v0, Lc1/a2;->b:Lc1/q1;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v3, v2, Lc1/q1;->g:Lc1/s0;

    .line 611
    .line 612
    iget-object v6, v2, Lc1/q1;->b:Landroid/content/Context;

    .line 613
    .line 614
    invoke-static {v6}, Lc1/t4;->X(Landroid/content/Context;)Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-nez v8, :cond_10

    .line 619
    .line 620
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 621
    .line 622
    .line 623
    iget-object v8, v3, Lc1/s0;->n:Lc1/q0;

    .line 624
    .line 625
    const-string v9, "Receiver not registered/enabled"

    .line 626
    .line 627
    invoke-virtual {v8, v9}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_10
    invoke-static {v6}, Lc1/t4;->z(Landroid/content/Context;)Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-nez v8, :cond_11

    .line 635
    .line 636
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 637
    .line 638
    .line 639
    iget-object v8, v3, Lc1/s0;->n:Lc1/q0;

    .line 640
    .line 641
    const-string v9, "Service not registered/enabled"

    .line 642
    .line 643
    invoke-virtual {v8, v9}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_11
    invoke-virtual {v0}, Lc1/g4;->k()V

    .line 647
    .line 648
    .line 649
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v3, Lc1/s0;->o:Lc1/q0;

    .line 653
    .line 654
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    const-string v9, "Scheduling upload, millis"

    .line 659
    .line 660
    invoke-virtual {v3, v8, v9}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v2, Lc1/q1;->l:Ls0/a;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 669
    .line 670
    .line 671
    move-result-wide v2

    .line 672
    add-long v10, v2, v4

    .line 673
    .line 674
    sget-object v2, Lc1/b0;->M:Lc1/a0;

    .line 675
    .line 676
    invoke-virtual {v2, v7}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ljava/lang/Long;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 683
    .line 684
    .line 685
    move-result-wide v2

    .line 686
    const-wide/16 v14, 0x0

    .line 687
    .line 688
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 689
    .line 690
    .line 691
    move-result-wide v2

    .line 692
    cmp-long v2, v4, v2

    .line 693
    .line 694
    if-gez v2, :cond_13

    .line 695
    .line 696
    invoke-virtual {v0}, Lc1/g4;->l()Lc1/l;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget-wide v2, v2, Lc1/l;->c:J

    .line 701
    .line 702
    cmp-long v2, v2, v14

    .line 703
    .line 704
    if-eqz v2, :cond_12

    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_12
    invoke-virtual {v0}, Lc1/g4;->l()Lc1/l;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v2, v4, v5}, Lc1/l;->b(J)V

    .line 712
    .line 713
    .line 714
    :cond_13
    :goto_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 715
    .line 716
    const/16 v3, 0x18

    .line 717
    .line 718
    if-lt v2, v3, :cond_17

    .line 719
    .line 720
    new-instance v2, Landroid/content/ComponentName;

    .line 721
    .line 722
    const-string v3, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 723
    .line 724
    invoke-direct {v2, v6, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Lc1/g4;->n()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    new-instance v3, Landroid/os/PersistableBundle;

    .line 732
    .line 733
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 734
    .line 735
    .line 736
    const-string v8, "action"

    .line 737
    .line 738
    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    .line 739
    .line 740
    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    new-instance v8, Landroid/app/job/JobInfo$Builder;

    .line 744
    .line 745
    invoke-direct {v8, v0, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    add-long/2addr v4, v4

    .line 753
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->a:Ljava/lang/reflect/Method;

    .line 766
    .line 767
    const-string v0, "jobscheduler"

    .line 768
    .line 769
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    move-object v3, v0

    .line 774
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    sget-object v4, Lcom/google/android/gms/internal/measurement/g0;->a:Ljava/lang/reflect/Method;

    .line 780
    .line 781
    if-eqz v4, :cond_16

    .line 782
    .line 783
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 784
    .line 785
    invoke-virtual {v6, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_14

    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->b:Ljava/lang/reflect/Method;

    .line 793
    .line 794
    if-eqz v0, :cond_15

    .line 795
    .line 796
    :try_start_0
    const-class v5, Landroid/os/UserHandle;

    .line 797
    .line 798
    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/Integer;

    .line 803
    .line 804
    if-eqz v0, :cond_15

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    goto :goto_b

    .line 811
    :catch_0
    move-exception v0

    .line 812
    goto :goto_a

    .line 813
    :catch_1
    move-exception v0

    .line 814
    goto :goto_a

    .line 815
    :cond_15
    :goto_9
    const/4 v6, 0x0

    .line 816
    goto :goto_b

    .line 817
    :goto_a
    const/4 v5, 0x6

    .line 818
    const-string v6, "JobSchedulerCompat"

    .line 819
    .line 820
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_15

    .line 825
    .line 826
    const-string v5, "myUserId invocation illegal"

    .line 827
    .line 828
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 829
    .line 830
    .line 831
    goto :goto_9

    .line 832
    :goto_b
    const-string v5, "UploadAlarm"

    .line 833
    .line 834
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/4 v6, 0x4

    .line 839
    new-array v6, v6, [Ljava/lang/Object;

    .line 840
    .line 841
    const/16 v19, 0x0

    .line 842
    .line 843
    aput-object v2, v6, v19

    .line 844
    .line 845
    const-string v7, "com.google.android.gms"

    .line 846
    .line 847
    aput-object v7, v6, v16

    .line 848
    .line 849
    const/4 v7, 0x2

    .line 850
    aput-object v0, v6, v7

    .line 851
    .line 852
    const/4 v0, 0x3

    .line 853
    aput-object v5, v6, v0

    .line 854
    .line 855
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 860
    .line 861
    goto :goto_e

    .line 862
    :catch_2
    move-exception v0

    .line 863
    goto :goto_c

    .line 864
    :catch_3
    move-exception v0

    .line 865
    :goto_c
    const-string v4, "error calling scheduleAsPackage"

    .line 866
    .line 867
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 871
    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_16
    :goto_d
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_17
    iget-object v8, v0, Lc1/g4;->e:Landroid/app/AlarmManager;

    .line 879
    .line 880
    if-eqz v8, :cond_18

    .line 881
    .line 882
    sget-object v2, Lc1/b0;->H:Lc1/a0;

    .line 883
    .line 884
    invoke-virtual {v2, v7}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Ljava/lang/Long;

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 891
    .line 892
    .line 893
    move-result-wide v2

    .line 894
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 895
    .line 896
    .line 897
    move-result-wide v12

    .line 898
    invoke-virtual {v0}, Lc1/g4;->o()Landroid/app/PendingIntent;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    const/4 v9, 0x2

    .line 903
    invoke-virtual/range {v8 .. v14}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 904
    .line 905
    .line 906
    :cond_18
    :goto_e
    return-void

    .line 907
    :cond_19
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 912
    .line 913
    const-string v2, "No network"

    .line 914
    .line 915
    invoke-virtual {v0, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Lc1/o4;->g0()Lc1/y0;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iget-object v2, v0, Lc1/y0;->d:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, Lc1/o4;

    .line 925
    .line 926
    invoke-virtual {v2}, Lc1/o4;->k0()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Lc1/o4;->c()Lc1/n1;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v3}, Lc1/n1;->g()V

    .line 934
    .line 935
    .line 936
    iget-boolean v3, v0, Lc1/y0;->b:Z

    .line 937
    .line 938
    if-eqz v3, :cond_1a

    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_1a
    iget-object v3, v2, Lc1/o4;->m:Lc1/q1;

    .line 942
    .line 943
    iget-object v3, v3, Lc1/q1;->b:Landroid/content/Context;

    .line 944
    .line 945
    new-instance v4, Landroid/content/IntentFilter;

    .line 946
    .line 947
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 948
    .line 949
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 953
    .line 954
    .line 955
    iget-object v3, v2, Lc1/o4;->c:Lc1/w0;

    .line 956
    .line 957
    invoke-static {v3}, Lc1/o4;->T(Lc1/i4;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Lc1/w0;->A()Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    iput-boolean v3, v0, Lc1/y0;->c:Z

    .line 965
    .line 966
    invoke-virtual {v2}, Lc1/o4;->a()Lc1/s0;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    iget-object v2, v2, Lc1/s0;->o:Lc1/q0;

    .line 971
    .line 972
    iget-boolean v3, v0, Lc1/y0;->c:Z

    .line 973
    .line 974
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 979
    .line 980
    invoke-virtual {v2, v3, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    move/from16 v2, v16

    .line 984
    .line 985
    iput-boolean v2, v0, Lc1/y0;->b:Z

    .line 986
    .line 987
    :goto_f
    iget-object v0, v1, Lc1/o4;->f:Lc1/g4;

    .line 988
    .line 989
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Lc1/g4;->k()V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :cond_1b
    :goto_10
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 1001
    .line 1002
    const-string v2, "Nothing to upload or uploading impossible"

    .line 1003
    .line 1004
    invoke-virtual {v0, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, Lc1/o4;->g0()Lc1/y0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Lc1/y0;->b()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v1, Lc1/o4;->f:Lc1/g4;

    .line 1015
    .line 1016
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Lc1/g4;->k()V

    .line 1020
    .line 1021
    .line 1022
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lc1/o4;->u:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lc1/o4;->v:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lc1/o4;->w:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 26
    .line 27
    const-string v1, "Stopping uploading service(s)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lc1/o4;->q:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lc1/o4;->q:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 70
    .line 71
    iget-boolean v1, p0, Lc1/o4;->u:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v2, p0, Lc1/o4;->v:Z

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-boolean v3, p0, Lc1/o4;->w:Z

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 90
    .line 91
    invoke-virtual {v0, v4, v1, v2, v3}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final P(Lc1/x0;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lc1/x0;->P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lc1/o4;->m:Lc1/q1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, Lc1/q1;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lt0/b;->a(Landroid/content/Context;)Lc1/p4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lc1/x0;->D()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lc1/p4;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lc1/x0;->P()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v2, Lc1/q1;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lt0/b;->a(Landroid/content/Context;)Lc1/p4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lc1/x0;->D()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lc1/p4;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lc1/x0;->N()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lc1/o4;->d:Lc1/k;

    .line 6
    .line 7
    invoke-static {v1}, Lc1/o4;->T(Lc1/i4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lc1/k;->i0(Ljava/lang/String;)Lc1/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v4, v1, Lc1/x0;->a:Lc1/q1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lc1/x0;->N()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lc1/o4;->P(Lc1/x0;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lc1/o4;->a()Lc1/s0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 48
    .line 49
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "App version does not match; dropping. appId"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzr;

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    invoke-virtual {v1}, Lc1/x0;->G()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lc1/x0;->N()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v5

    .line 71
    move-object v8, v6

    .line 72
    invoke-virtual {v1}, Lc1/x0;->P()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object v9, v4, Lc1/q1;->h:Lc1/n1;

    .line 77
    .line 78
    invoke-static {v9}, Lc1/q1;->l(Lc1/b2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lc1/n1;->g()V

    .line 82
    .line 83
    .line 84
    move-object v9, v7

    .line 85
    iget-object v7, v1, Lc1/x0;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v4, Lc1/q1;->h:Lc1/n1;

    .line 88
    .line 89
    invoke-static {v10}, Lc1/q1;->l(Lc1/b2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Lc1/n1;->g()V

    .line 93
    .line 94
    .line 95
    move-object v11, v8

    .line 96
    move-object v10, v9

    .line 97
    iget-wide v8, v1, Lc1/x0;->m:J

    .line 98
    .line 99
    iget-object v12, v4, Lc1/q1;->h:Lc1/n1;

    .line 100
    .line 101
    invoke-static {v12}, Lc1/q1;->l(Lc1/b2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Lc1/n1;->g()V

    .line 105
    .line 106
    .line 107
    move-object v12, v10

    .line 108
    move-object v13, v11

    .line 109
    iget-wide v10, v1, Lc1/x0;->n:J

    .line 110
    .line 111
    iget-object v14, v4, Lc1/q1;->h:Lc1/n1;

    .line 112
    .line 113
    invoke-static {v14}, Lc1/q1;->l(Lc1/b2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Lc1/n1;->g()V

    .line 117
    .line 118
    .line 119
    move-object v14, v13

    .line 120
    iget-boolean v13, v1, Lc1/x0;->o:Z

    .line 121
    .line 122
    invoke-virtual {v1}, Lc1/x0;->J()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iget-object v0, v4, Lc1/q1;->h:Lc1/n1;

    .line 127
    .line 128
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v1, Lc1/x0;->p:Z

    .line 135
    .line 136
    invoke-virtual {v1}, Lc1/x0;->w()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    invoke-virtual {v1}, Lc1/x0;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v22

    .line 144
    move/from16 v19, v0

    .line 145
    .line 146
    iget-object v0, v4, Lc1/q1;->h:Lc1/n1;

    .line 147
    .line 148
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lc1/x0;->s:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p1}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-virtual/range {v16 .. v16}, Lc1/g2;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v25

    .line 164
    invoke-virtual {v1}, Lc1/x0;->y()Z

    .line 165
    .line 166
    .line 167
    move-result v28

    .line 168
    move-object/from16 v24, v0

    .line 169
    .line 170
    iget-object v0, v4, Lc1/q1;->h:Lc1/n1;

    .line 171
    .line 172
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 176
    .line 177
    .line 178
    move-object v0, v3

    .line 179
    iget-wide v2, v1, Lc1/x0;->v:J

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p1}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v0, v0, Lc1/g2;->b:I

    .line 188
    .line 189
    move/from16 v31, v0

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p1}, Lc1/o4;->n0(Ljava/lang/String;)Lc1/m;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lc1/m;->b:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v32, v0

    .line 198
    .line 199
    iget-object v0, v4, Lc1/q1;->h:Lc1/n1;

    .line 200
    .line 201
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 205
    .line 206
    .line 207
    iget v0, v1, Lc1/x0;->x:I

    .line 208
    .line 209
    iget-object v4, v4, Lc1/q1;->h:Lc1/n1;

    .line 210
    .line 211
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lc1/n1;->g()V

    .line 215
    .line 216
    .line 217
    move-wide/from16 v29, v2

    .line 218
    .line 219
    iget-wide v2, v1, Lc1/x0;->B:J

    .line 220
    .line 221
    invoke-virtual {v1}, Lc1/x0;->C()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v36

    .line 225
    invoke-virtual {v1}, Lc1/x0;->s()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v37

    .line 229
    invoke-virtual {v1}, Lc1/x0;->t()I

    .line 230
    .line 231
    .line 232
    move-result v40

    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const-wide/16 v38, 0x0

    .line 236
    .line 237
    move-object v1, v12

    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v4, v14

    .line 240
    const/4 v14, 0x0

    .line 241
    move-wide/from16 v34, v2

    .line 242
    .line 243
    move-object/from16 v3, v16

    .line 244
    .line 245
    const-wide/16 v16, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const-string v26, ""

    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    move/from16 v33, v0

    .line 256
    .line 257
    invoke-direct/range {v1 .. v40}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->a()Lc1/s0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lc1/s0;->n:Lc1/q0;

    .line 266
    .line 267
    const-string v1, "No app data available; dropping"

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v3
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/o4;->d:Lc1/k;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "events"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lc1/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide p1, p1, Lc1/p;->c:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final V(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v1}, Lc1/o4;->c()Lc1/n1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lc1/n1;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lc1/o4;->k0()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lc1/o4;->S(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->p:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lc1/o4;->b0(Lcom/google/android/gms/measurement/internal/zzr;)Lc1/x0;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v8}, Lc1/t4;->m0(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/4 v4, 0x1

    .line 48
    const/16 v5, 0x18

    .line 49
    .line 50
    iget-object v9, v1, Lc1/o4;->K:Lc1/l4;

    .line 51
    .line 52
    if-eqz v11, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v5, v4}, Lc1/t4;->l(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    move v14, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v14, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    .line 74
    .line 75
    .line 76
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 77
    .line 78
    const-string v12, "_ev"

    .line 79
    .line 80
    invoke-static/range {v9 .. v14}, Lc1/t4;->w(Lc1/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v7, v10, v8}, Lc1/t4;->t(Ljava/lang/Object;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v5, v4}, Lc1/t4;->l(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    instance-of v3, v0, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/16 v17, 0x0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    move/from16 v17, v12

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    .line 137
    .line 138
    .line 139
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 140
    .line 141
    const-string v15, "_ev"

    .line 142
    .line 143
    move-object v12, v9

    .line 144
    invoke-static/range {v12 .. v17}, Lc1/t4;->w(Lc1/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    move-object v4, v9

    .line 149
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v5, v7, v8}, Lc1/t4;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_f

    .line 162
    .line 163
    const-string v13, "_sid"

    .line 164
    .line 165
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzpl;->k:J

    .line 172
    .line 173
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpl;->n:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v1, Lc1/o4;->d:Lc1/k;

    .line 179
    .line 180
    invoke-static {v7}, Lc1/o4;->T(Lc1/i4;)V

    .line 181
    .line 182
    .line 183
    const-string v14, "_sno"

    .line 184
    .line 185
    invoke-virtual {v7, v6, v14}, Lc1/k;->a0(Ljava/lang/String;Ljava/lang/String;)Lc1/r4;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    iget-object v14, v7, Lc1/r4;->e:Ljava/lang/Object;

    .line 192
    .line 193
    instance-of v15, v14, Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v15, :cond_7

    .line 196
    .line 197
    check-cast v14, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    move-object/from16 v22, v13

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    if-eqz v7, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iget-object v14, v14, Lc1/s0;->j:Lc1/q0;

    .line 213
    .line 214
    const-string v15, "Retrieved last session number from database does not contain a valid (long) value"

    .line 215
    .line 216
    iget-object v7, v7, Lc1/r4;->e:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v14, v7, v15}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v7, v1, Lc1/o4;->d:Lc1/k;

    .line 222
    .line 223
    invoke-static {v7}, Lc1/o4;->T(Lc1/i4;)V

    .line 224
    .line 225
    .line 226
    const-string v14, "_s"

    .line 227
    .line 228
    const-string v15, "events"

    .line 229
    .line 230
    invoke-virtual {v7, v15, v6, v14}, Lc1/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/p;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget-object v14, v14, Lc1/s0;->o:Lc1/q0;

    .line 241
    .line 242
    move-object/from16 v22, v13

    .line 243
    .line 244
    iget-wide v12, v7, Lc1/p;->c:J

    .line 245
    .line 246
    const-string v7, "Backfill the session number. Last used session number"

    .line 247
    .line 248
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v14, v15, v7}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-wide v14, v12

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move-object/from16 v22, v13

    .line 258
    .line 259
    const-wide/16 v14, 0x0

    .line 260
    .line 261
    :goto_3
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 262
    .line 263
    const-wide/16 v12, 0x1

    .line 264
    .line 265
    add-long/2addr v14, v12

    .line 266
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    const-string v20, "_sno"

    .line 271
    .line 272
    move-object/from16 v21, v5

    .line 273
    .line 274
    move-wide/from16 v17, v9

    .line 275
    .line 276
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v5, v16

    .line 280
    .line 281
    invoke-virtual {v1, v5, v2}, Lc1/o4;->V(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    move-object/from16 v22, v13

    .line 286
    .line 287
    :goto_4
    new-instance v5, Lc1/r4;

    .line 288
    .line 289
    invoke-static {v6}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzpl;->n:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v7}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzpl;->k:J

    .line 298
    .line 299
    invoke-direct/range {v5 .. v11}, Lc1/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 307
    .line 308
    iget-object v7, v1, Lc1/o4;->m:Lc1/q1;

    .line 309
    .line 310
    iget-object v9, v7, Lc1/q1;->k:Lc1/m0;

    .line 311
    .line 312
    iget-object v10, v5, Lc1/r4;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v9, v10}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const-string v12, "Setting user property"

    .line 319
    .line 320
    invoke-virtual {v0, v12, v9, v11}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lc1/o4;->d:Lc1/k;

    .line 324
    .line 325
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lc1/k;->S()V

    .line 329
    .line 330
    .line 331
    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v9, v5, Lc1/r4;->e:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    :try_start_1
    iget-object v0, v1, Lc1/o4;->d:Lc1/k;

    .line 340
    .line 341
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v6, v3}, Lc1/k;->a0(Ljava/lang/String;Ljava/lang/String;)Lc1/r4;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    iget-object v0, v0, Lc1/r4;->e:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_b

    .line 357
    .line 358
    iget-object v0, v1, Lc1/o4;->d:Lc1/k;

    .line 359
    .line 360
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 361
    .line 362
    .line 363
    const-string v3, "_lair"

    .line 364
    .line 365
    invoke-virtual {v0, v6, v3}, Lc1/k;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_b
    :goto_5
    invoke-virtual {v1, v2}, Lc1/o4;->b0(Lcom/google/android/gms/measurement/internal/zzr;)Lc1/x0;

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lc1/o4;->d:Lc1/k;

    .line 376
    .line 377
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v5}, Lc1/k;->Z(Lc1/r4;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    move-object/from16 v3, v22

    .line 385
    .line 386
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_d

    .line 391
    .line 392
    iget-object v3, v1, Lc1/o4;->h:Lc1/w0;

    .line 393
    .line 394
    invoke-static {v3}, Lc1/o4;->T(Lc1/i4;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->C:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_c

    .line 404
    .line 405
    const-wide/16 v14, 0x0

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_c
    const-string v5, "UTF-8"

    .line 409
    .line 410
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v3, v2}, Lc1/w0;->R([B)J

    .line 419
    .line 420
    .line 421
    move-result-wide v14

    .line 422
    :goto_6
    iget-object v2, v1, Lc1/o4;->d:Lc1/k;

    .line 423
    .line 424
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v6}, Lc1/k;->i0(Ljava/lang/String;)Lc1/x0;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_d

    .line 432
    .line 433
    invoke-virtual {v2, v14, v15}, Lc1/x0;->A(J)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lc1/x0;->o()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_d

    .line 441
    .line 442
    iget-object v3, v1, Lc1/o4;->d:Lc1/k;

    .line 443
    .line 444
    invoke-static {v3}, Lc1/o4;->T(Lc1/i4;)V

    .line 445
    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    invoke-virtual {v3, v2, v15}, Lc1/k;->j0(Lc1/x0;Z)V

    .line 449
    .line 450
    .line 451
    :cond_d
    iget-object v2, v1, Lc1/o4;->d:Lc1/k;

    .line 452
    .line 453
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lc1/k;->T()V

    .line 457
    .line 458
    .line 459
    if-nez v0, :cond_e

    .line 460
    .line 461
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 466
    .line 467
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 468
    .line 469
    iget-object v3, v7, Lc1/q1;->k:Lc1/m0;

    .line 470
    .line 471
    invoke-virtual {v3, v10}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v0, v2, v3, v9}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    .line 479
    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v10, 0x0

    .line 483
    const/16 v7, 0x9

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    move-object v5, v4

    .line 487
    invoke-static/range {v5 .. v10}, Lc1/t4;->w(Lc1/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    .line 489
    .line 490
    :cond_e
    iget-object v0, v1, Lc1/o4;->d:Lc1/k;

    .line 491
    .line 492
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lc1/k;->U()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :goto_7
    iget-object v2, v1, Lc1/o4;->d:Lc1/k;

    .line 500
    .line 501
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lc1/k;->U()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_f
    :goto_8
    return-void
.end method

.method public final W(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc1/o4;->k0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lc1/o4;->S(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->p:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lc1/o4;->b0(Lcom/google/android/gms/measurement/internal/zzr;)Lc1/x0;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2}, Lc1/o4;->U(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "_npa"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lc1/s0;->n:Lc1/q0;

    .line 47
    .line 48
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 54
    .line 55
    invoke-virtual {p0}, Lc1/o4;->e()Ls0/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "auto"

    .line 83
    .line 84
    const-string v6, "_npa"

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, p2}, Lc1/o4;->V(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lc1/s0;->n:Lc1/q0;

    .line 98
    .line 99
    iget-object v2, p0, Lc1/o4;->m:Lc1/q1;

    .line 100
    .line 101
    iget-object v3, v2, Lc1/q1;->k:Lc1/m0;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "Removing user property"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lc1/o4;->d:Lc1/k;

    .line 113
    .line 114
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lc1/k;->S()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0, p2}, Lc1/o4;->b0(Lcom/google/android/gms/measurement/internal/zzr;)Lc1/x0;

    .line 121
    .line 122
    .line 123
    const-string p2, "_id"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iget-object p2, p0, Lc1/o4;->d:Lc1/k;

    .line 132
    .line 133
    invoke-static {p2}, Lc1/o4;->T(Lc1/i4;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "_lair"

    .line 140
    .line 141
    invoke-virtual {p2, v1, v0}, Lc1/k;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    iget-object p2, p0, Lc1/o4;->d:Lc1/k;

    .line 149
    .line 150
    invoke-static {p2}, Lc1/o4;->T(Lc1/i4;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1, p1}, Lc1/k;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lc1/o4;->d:Lc1/k;

    .line 160
    .line 161
    invoke-static {p2}, Lc1/o4;->T(Lc1/i4;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lc1/k;->T()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p2, p2, Lc1/s0;->n:Lc1/q0;

    .line 172
    .line 173
    const-string v0, "User property removed"

    .line 174
    .line 175
    iget-object v1, v2, Lc1/q1;->k:Lc1/m0;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1, v0}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lc1/o4;->d:Lc1/k;

    .line 185
    .line 186
    invoke-static {p1}, Lc1/o4;->T(Lc1/i4;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lc1/k;->U()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_2
    iget-object p2, p0, Lc1/o4;->d:Lc1/k;

    .line 194
    .line 195
    invoke-static {p2}, Lc1/o4;->T(Lc1/i4;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lc1/k;->U()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final X(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lc1/o4;->m:Lc1/q1;

    .line 6
    .line 7
    const-string v4, "_sysu"

    .line 8
    .line 9
    const-string v5, "_sys"

    .line 10
    .line 11
    const-string v6, "_pfo"

    .line 12
    .line 13
    const-string v0, "com.android.vending"

    .line 14
    .line 15
    const-string v7, "_npa"

    .line 16
    .line 17
    const-string v8, "_uwa"

    .line 18
    .line 19
    invoke-virtual {v1}, Lc1/o4;->c()Lc1/n1;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lc1/n1;->g()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lc1/o4;->k0()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->w:Z

    .line 33
    .line 34
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v10}, Lo0/p;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lc1/o4;->S(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v11, v1, Lc1/o4;->d:Lc1/k;

    .line 47
    .line 48
    invoke-static {v11}, Lc1/o4;->T(Lc1/i4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v10}, Lc1/k;->i0(Ljava/lang/String;)Lc1/x0;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v12, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v11}, Lc1/x0;->G()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_1

    .line 69
    .line 70
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzr;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-nez v15, :cond_1

    .line 77
    .line 78
    invoke-virtual {v11, v13, v14}, Lc1/x0;->f(J)V

    .line 79
    .line 80
    .line 81
    iget-object v15, v1, Lc1/o4;->d:Lc1/k;

    .line 82
    .line 83
    invoke-static {v15}, Lc1/o4;->T(Lc1/i4;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v11, v12}, Lc1/k;->j0(Lc1/x0;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v1, Lc1/o4;->b:Lc1/j1;

    .line 90
    .line 91
    invoke-static {v11}, Lc1/o4;->T(Lc1/i4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Lc1/a2;->g()V

    .line 95
    .line 96
    .line 97
    iget-object v11, v11, Lc1/j1;->i:Lf/b;

    .line 98
    .line 99
    invoke-virtual {v11, v10}, Lf/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->p:Z

    .line 103
    .line 104
    if-nez v11, :cond_2

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p1}, Lc1/o4;->b0(Lcom/google/android/gms/measurement/internal/zzr;)Lc1/x0;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-wide v15, v13

    .line 111
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->t:J

    .line 112
    .line 113
    cmp-long v11, v13, v15

    .line 114
    .line 115
    if-nez v11, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lc1/o4;->e()Ls0/a;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    :cond_3
    move-wide/from16 v18, v13

    .line 129
    .line 130
    iget v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->u:I

    .line 131
    .line 132
    const/4 v13, 0x1

    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    if-eq v11, v13, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget-object v14, v14, Lc1/s0;->j:Lc1/q0;

    .line 142
    .line 143
    invoke-static {v10}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-string v12, "Incorrect app type, assuming installed app. appId, appType"

    .line 152
    .line 153
    invoke-virtual {v14, v12, v15, v11}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    :cond_4
    iget-object v12, v1, Lc1/o4;->d:Lc1/k;

    .line 158
    .line 159
    invoke-static {v12}, Lc1/o4;->T(Lc1/i4;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Lc1/k;->S()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget-object v12, v1, Lc1/o4;->d:Lc1/k;

    .line 166
    .line 167
    invoke-static {v12}, Lc1/o4;->T(Lc1/i4;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v10, v7}, Lc1/k;->a0(Ljava/lang/String;Ljava/lang/String;)Lc1/r4;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v2}, Lc1/o4;->U(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    move-object v15, v14

    .line 179
    if-eqz v12, :cond_6

    .line 180
    .line 181
    const-wide/16 v29, 0x1

    .line 182
    .line 183
    const-string v13, "auto"

    .line 184
    .line 185
    iget-object v14, v12, Lc1/r4;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_5

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    move-wide/from16 v14, v18

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto/16 :goto_14

    .line 199
    .line 200
    :cond_6
    const-wide/16 v29, 0x1

    .line 201
    .line 202
    :goto_0
    if-eqz v15, :cond_9

    .line 203
    .line 204
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 205
    .line 206
    const-string v21, "_npa"

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const/4 v13, 0x1

    .line 213
    if-eq v13, v7, :cond_7

    .line 214
    .line 215
    const-wide/16 v15, 0x0

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    move-wide/from16 v15, v29

    .line 219
    .line 220
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    const-string v22, "auto"

    .line 225
    .line 226
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v7, v17

    .line 230
    .line 231
    move-wide/from16 v14, v18

    .line 232
    .line 233
    if-eqz v12, :cond_8

    .line 234
    .line 235
    iget-object v12, v12, Lc1/r4;->e:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzpl;->l:Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-nez v12, :cond_a

    .line 244
    .line 245
    :cond_8
    invoke-virtual {v1, v7, v2}, Lc1/o4;->V(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    move-wide/from16 v14, v18

    .line 250
    .line 251
    if-eqz v12, :cond_a

    .line 252
    .line 253
    invoke-virtual {v1, v7, v2}, Lc1/o4;->W(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_2
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    sget-object v12, Lc1/b0;->c1:Lc1/a0;

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-virtual {v7, v13, v12}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_b

    .line 268
    .line 269
    move-wide/from16 v18, v14

    .line 270
    .line 271
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->L:J

    .line 272
    .line 273
    invoke-virtual {v1, v2, v13, v14}, Lc1/o4;->a0(Lcom/google/android/gms/measurement/internal/zzr;J)V

    .line 274
    .line 275
    .line 276
    move-wide/from16 v14, v18

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    invoke-virtual {v1, v2, v14, v15}, Lc1/o4;->a0(Lcom/google/android/gms/measurement/internal/zzr;J)V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lc1/o4;->b0(Lcom/google/android/gms/measurement/internal/zzr;)Lc1/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    const-string v12, "events"

    .line 286
    .line 287
    if-nez v11, :cond_c

    .line 288
    .line 289
    :try_start_1
    iget-object v11, v1, Lc1/o4;->d:Lc1/k;

    .line 290
    .line 291
    invoke-static {v11}, Lc1/o4;->T(Lc1/i4;)V

    .line 292
    .line 293
    .line 294
    const-string v13, "_f"

    .line 295
    .line 296
    invoke-virtual {v11, v12, v10, v13}, Lc1/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/p;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    const/4 v12, 0x0

    .line 301
    goto :goto_4

    .line 302
    :cond_c
    iget-object v11, v1, Lc1/o4;->d:Lc1/k;

    .line 303
    .line 304
    invoke-static {v11}, Lc1/o4;->T(Lc1/i4;)V

    .line 305
    .line 306
    .line 307
    const-string v13, "_v"

    .line 308
    .line 309
    invoke-virtual {v11, v12, v10, v13}, Lc1/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/p;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    const/4 v12, 0x1

    .line 314
    :goto_4
    if-nez v11, :cond_23

    .line 315
    .line 316
    const-wide/32 v16, 0x36ee80

    .line 317
    .line 318
    .line 319
    div-long v18, v14, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    add-long v18, v18, v29

    .line 322
    .line 323
    mul-long v18, v18, v16

    .line 324
    .line 325
    const-string v11, "_elt"

    .line 326
    .line 327
    const-string v13, "_dac"

    .line 328
    .line 329
    const-string v7, "_et"

    .line 330
    .line 331
    move/from16 v31, v9

    .line 332
    .line 333
    const-string v9, "_r"

    .line 334
    .line 335
    move/from16 v16, v12

    .line 336
    .line 337
    const-string v12, "_c"

    .line 338
    .line 339
    if-nez v16, :cond_20

    .line 340
    .line 341
    :try_start_2
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 342
    .line 343
    const-string v21, "_fot"

    .line 344
    .line 345
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    const-string v22, "auto"

    .line 350
    .line 351
    move-wide/from16 v18, v14

    .line 352
    .line 353
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v14, v17

    .line 357
    .line 358
    invoke-virtual {v1, v14, v2}, Lc1/o4;->V(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lc1/o4;->c()Lc1/n1;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v14}, Lc1/n1;->g()V

    .line 366
    .line 367
    .line 368
    iget-object v14, v1, Lc1/o4;->l:Lc1/f1;

    .line 369
    .line 370
    invoke-static {v14}, Lo0/p;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    .line 372
    .line 373
    iget-object v15, v14, Lc1/f1;->c:Lc1/q1;

    .line 374
    .line 375
    if-eqz v10, :cond_d

    .line 376
    .line 377
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v16

    .line 381
    if-eqz v16, :cond_e

    .line 382
    .line 383
    :cond_d
    move-object/from16 v33, v3

    .line 384
    .line 385
    move-object/from16 v32, v11

    .line 386
    .line 387
    const/4 v2, 0x1

    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :cond_e
    move-object/from16 v32, v11

    .line 391
    .line 392
    iget-object v11, v15, Lc1/q1;->h:Lc1/n1;

    .line 393
    .line 394
    move-object/from16 v16, v11

    .line 395
    .line 396
    iget-object v11, v15, Lc1/q1;->b:Landroid/content/Context;

    .line 397
    .line 398
    move-object/from16 v21, v11

    .line 399
    .line 400
    iget-object v11, v15, Lc1/q1;->g:Lc1/s0;

    .line 401
    .line 402
    invoke-static/range {v16 .. v16}, Lc1/q1;->l(Lc1/b2;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v16 .. v16}, Lc1/n1;->g()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14}, Lc1/f1;->b()Z

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    if-nez v16, :cond_10

    .line 413
    .line 414
    invoke-static {v11}, Lc1/q1;->l(Lc1/b2;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v11, Lc1/s0;->m:Lc1/q0;

    .line 418
    .line 419
    const-string v11, "Install Referrer Reporter is not available"

    .line 420
    .line 421
    invoke-virtual {v0, v11}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v33, v3

    .line 425
    .line 426
    :cond_f
    :goto_5
    const/4 v2, 0x1

    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :cond_10
    new-instance v2, Lc1/e1;

    .line 430
    .line 431
    invoke-direct {v2, v14, v10}, Lc1/e1;-><init>(Lc1/f1;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v24, v2

    .line 435
    .line 436
    iget-object v2, v15, Lc1/q1;->h:Lc1/n1;

    .line 437
    .line 438
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lc1/n1;->g()V

    .line 442
    .line 443
    .line 444
    new-instance v2, Landroid/content/Intent;

    .line 445
    .line 446
    move-object/from16 v16, v14

    .line 447
    .line 448
    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 449
    .line 450
    invoke-direct {v2, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v14, Landroid/content/ComponentName;

    .line 454
    .line 455
    move-object/from16 v33, v3

    .line 456
    .line 457
    const-string v3, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 458
    .line 459
    invoke-direct {v14, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-nez v3, :cond_11

    .line 470
    .line 471
    invoke-static {v11}, Lc1/q1;->l(Lc1/b2;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v11, Lc1/s0;->k:Lc1/q0;

    .line 475
    .line 476
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_11
    const/4 v14, 0x0

    .line 483
    invoke-virtual {v3, v2, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_14

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v17

    .line 493
    if-nez v17, :cond_14

    .line 494
    .line 495
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 500
    .line 501
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 502
    .line 503
    if-eqz v3, :cond_f

    .line 504
    .line 505
    iget-object v14, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v3, :cond_13

    .line 510
    .line 511
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_13

    .line 516
    .line 517
    invoke-virtual/range {v16 .. v16}, Lc1/f1;->b()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    new-instance v0, Landroid/content/Intent;

    .line 524
    .line 525
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 526
    .line 527
    .line 528
    :try_start_4
    invoke-static {}, Lr0/a;->a()Lr0/a;

    .line 529
    .line 530
    .line 531
    move-result-object v20

    .line 532
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v22
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 540
    const/16 v26, 0x0

    .line 541
    .line 542
    move-object/from16 v23, v0

    .line 543
    .line 544
    const/16 v25, 0x1

    .line 545
    .line 546
    :try_start_5
    invoke-virtual/range {v20 .. v26}, Lr0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 547
    .line 548
    .line 549
    move-result v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 550
    move/from16 v2, v25

    .line 551
    .line 552
    :try_start_6
    invoke-static {v11}, Lc1/q1;->l(Lc1/b2;)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v11, Lc1/s0;->o:Lc1/q0;

    .line 556
    .line 557
    const-string v11, "Install Referrer Service is"

    .line 558
    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    const-string v0, "available"

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :catch_0
    move-exception v0

    .line 565
    goto :goto_7

    .line 566
    :cond_12
    const-string v0, "not available"

    .line 567
    .line 568
    :goto_6
    invoke-virtual {v3, v0, v11}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :catch_1
    move-exception v0

    .line 573
    move/from16 v2, v25

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :catch_2
    move-exception v0

    .line 577
    const/4 v2, 0x1

    .line 578
    :goto_7
    :try_start_7
    iget-object v3, v15, Lc1/q1;->g:Lc1/s0;

    .line 579
    .line 580
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 581
    .line 582
    .line 583
    iget-object v3, v3, Lc1/s0;->g:Lc1/q0;

    .line 584
    .line 585
    const-string v11, "Exception occurred while binding to Install Referrer Service"

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v3, v0, v11}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_13
    const/4 v2, 0x1

    .line 596
    invoke-static {v11}, Lc1/q1;->l(Lc1/b2;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v11, Lc1/s0;->j:Lc1/q0;

    .line 600
    .line 601
    const-string v3, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 602
    .line 603
    invoke-virtual {v0, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_14
    const/4 v2, 0x1

    .line 608
    invoke-static {v11}, Lc1/q1;->l(Lc1/b2;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v11, Lc1/s0;->m:Lc1/q0;

    .line 612
    .line 613
    const-string v3, "Play Service for fetching Install Referrer is unavailable on device"

    .line 614
    .line 615
    invoke-virtual {v0, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :goto_8
    iget-object v0, v15, Lc1/q1;->g:Lc1/s0;

    .line 620
    .line 621
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v0, Lc1/s0;->k:Lc1/q0;

    .line 625
    .line 626
    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    .line 627
    .line 628
    invoke-virtual {v0, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :goto_9
    invoke-virtual {v1}, Lc1/o4;->c()Lc1/n1;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Lc1/o4;->k0()V

    .line 639
    .line 640
    .line 641
    new-instance v3, Landroid/os/Bundle;

    .line 642
    .line 643
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 644
    .line 645
    .line 646
    move-wide/from16 v14, v29

    .line 647
    .line 648
    invoke-virtual {v3, v12, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 652
    .line 653
    .line 654
    const-wide/16 v11, 0x0

    .line 655
    .line 656
    invoke-virtual {v3, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 666
    .line 667
    .line 668
    move-wide v11, v14

    .line 669
    invoke-virtual {v3, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 670
    .line 671
    .line 672
    if-eqz v31, :cond_15

    .line 673
    .line 674
    invoke-virtual {v3, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 675
    .line 676
    .line 677
    :cond_15
    invoke-static {v10}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v1, Lc1/o4;->d:Lc1/k;

    .line 681
    .line 682
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v10}, Lo0/p;->c(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lc1/i4;->h()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v10}, Lc1/k;->u(Ljava/lang/String;)J

    .line 695
    .line 696
    .line 697
    move-result-wide v27

    .line 698
    move-object/from16 v9, v33

    .line 699
    .line 700
    iget-object v0, v9, Lc1/q1;->b:Landroid/content/Context;

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-nez v0, :cond_17

    .line 707
    .line 708
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 713
    .line 714
    const-string v2, "PackageManager is null, first open report might be inaccurate. appId"

    .line 715
    .line 716
    invoke-static {v10}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v0, v4, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 721
    .line 722
    .line 723
    move-object/from16 v8, p1

    .line 724
    .line 725
    :cond_16
    :goto_a
    move-wide/from16 v4, v27

    .line 726
    .line 727
    const-wide/16 v15, 0x0

    .line 728
    .line 729
    goto/16 :goto_12

    .line 730
    .line 731
    :cond_17
    :try_start_8
    iget-object v0, v9, Lc1/q1;->b:Landroid/content/Context;

    .line 732
    .line 733
    invoke-static {v0}, Lt0/b;->a(Landroid/content/Context;)Lc1/p4;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const/4 v14, 0x0

    .line 738
    invoke-virtual {v0, v14, v10}, Lc1/p4;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 739
    .line 740
    .line 741
    move-result-object v7
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 742
    goto :goto_b

    .line 743
    :catch_3
    move-exception v0

    .line 744
    :try_start_9
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    iget-object v7, v7, Lc1/s0;->g:Lc1/q0;

    .line 749
    .line 750
    const-string v11, "Package info is null, first open report might be inaccurate. appId"

    .line 751
    .line 752
    invoke-static {v10}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    invoke-virtual {v7, v11, v12, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    :goto_b
    if-eqz v7, :cond_1c

    .line 761
    .line 762
    iget-wide v11, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 763
    .line 764
    const-wide/16 v15, 0x0

    .line 765
    .line 766
    cmp-long v0, v11, v15

    .line 767
    .line 768
    if-eqz v0, :cond_1c

    .line 769
    .line 770
    iget-wide v13, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 771
    .line 772
    cmp-long v0, v11, v13

    .line 773
    .line 774
    if-eqz v0, :cond_1a

    .line 775
    .line 776
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sget-object v7, Lc1/b0;->J0:Lc1/a0;

    .line 781
    .line 782
    const/4 v11, 0x0

    .line 783
    invoke-virtual {v0, v11, v7}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_19

    .line 788
    .line 789
    const-wide/16 v15, 0x0

    .line 790
    .line 791
    cmp-long v0, v27, v15

    .line 792
    .line 793
    if-nez v0, :cond_18

    .line 794
    .line 795
    const-wide/16 v11, 0x1

    .line 796
    .line 797
    invoke-virtual {v3, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 798
    .line 799
    .line 800
    const/4 v13, 0x0

    .line 801
    const-wide/16 v27, 0x0

    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_18
    :goto_c
    const/4 v13, 0x0

    .line 805
    goto :goto_d

    .line 806
    :cond_19
    const-wide/16 v11, 0x1

    .line 807
    .line 808
    invoke-virtual {v3, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_1a
    move v13, v2

    .line 813
    :goto_d
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 814
    .line 815
    const-string v21, "_fi"

    .line 816
    .line 817
    if-eq v2, v13, :cond_1b

    .line 818
    .line 819
    const-wide/16 v11, 0x0

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_1b
    const-wide/16 v11, 0x1

    .line 823
    .line 824
    :goto_e
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v20

    .line 828
    const-string v22, "auto"

    .line 829
    .line 830
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v0, v17

    .line 834
    .line 835
    move-object/from16 v8, p1

    .line 836
    .line 837
    invoke-virtual {v1, v0, v8}, Lc1/o4;->V(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 838
    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_1c
    move-object/from16 v8, p1

    .line 842
    .line 843
    :goto_f
    :try_start_a
    iget-object v0, v9, Lc1/q1;->b:Landroid/content/Context;

    .line 844
    .line 845
    invoke-static {v0}, Lt0/b;->a(Landroid/content/Context;)Lc1/p4;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iget-object v0, v0, Lc1/p4;->a:Landroid/content/Context;

    .line 850
    .line 851
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const/4 v14, 0x0

    .line 856
    invoke-virtual {v0, v10, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 857
    .line 858
    .line 859
    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 860
    goto :goto_10

    .line 861
    :catch_4
    move-exception v0

    .line 862
    :try_start_b
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    iget-object v9, v9, Lc1/s0;->g:Lc1/q0;

    .line 867
    .line 868
    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 869
    .line 870
    invoke-static {v10}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    invoke-virtual {v9, v11, v10, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    :goto_10
    if-eqz v0, :cond_16

    .line 879
    .line 880
    iget v9, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 881
    .line 882
    and-int/2addr v2, v9

    .line 883
    if-eqz v2, :cond_1d

    .line 884
    .line 885
    const-wide/16 v11, 0x1

    .line 886
    .line 887
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 888
    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_1d
    const-wide/16 v11, 0x1

    .line 892
    .line 893
    :goto_11
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 894
    .line 895
    and-int/lit16 v0, v0, 0x80

    .line 896
    .line 897
    if-eqz v0, :cond_16

    .line 898
    .line 899
    invoke-virtual {v3, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_a

    .line 903
    .line 904
    :goto_12
    cmp-long v0, v4, v15

    .line 905
    .line 906
    if-ltz v0, :cond_1e

    .line 907
    .line 908
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 909
    .line 910
    .line 911
    :cond_1e
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    sget-object v2, Lc1/b0;->k1:Lc1/a0;

    .line 916
    .line 917
    const/4 v7, 0x0

    .line 918
    invoke-virtual {v0, v7, v2}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_1f

    .line 923
    .line 924
    invoke-virtual {v1}, Lc1/o4;->e()Ls0/a;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 932
    .line 933
    .line 934
    move-result-wide v4

    .line 935
    move-object/from16 v2, v32

    .line 936
    .line 937
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 938
    .line 939
    .line 940
    :cond_1f
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 941
    .line 942
    move-wide/from16 v21, v18

    .line 943
    .line 944
    const-string v18, "_f"

    .line 945
    .line 946
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 947
    .line 948
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 949
    .line 950
    .line 951
    const-string v20, "auto"

    .line 952
    .line 953
    move-object/from16 v19, v0

    .line 954
    .line 955
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v0, v17

    .line 959
    .line 960
    invoke-virtual {v1, v0, v8}, Lc1/o4;->i(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_13

    .line 964
    .line 965
    :cond_20
    move-object v8, v2

    .line 966
    move-object v2, v11

    .line 967
    move-wide/from16 v21, v14

    .line 968
    .line 969
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 970
    .line 971
    const-string v21, "_fvt"

    .line 972
    .line 973
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v20

    .line 977
    const-string v22, "auto"

    .line 978
    .line 979
    move-wide/from16 v18, v14

    .line 980
    .line 981
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v0, v17

    .line 985
    .line 986
    invoke-virtual {v1, v0, v8}, Lc1/o4;->V(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Lc1/o4;->c()Lc1/n1;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1}, Lc1/o4;->k0()V

    .line 997
    .line 998
    .line 999
    new-instance v0, Landroid/os/Bundle;

    .line 1000
    .line 1001
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    const-wide/16 v14, 0x1

    .line 1005
    .line 1006
    invoke-virtual {v0, v12, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1013
    .line 1014
    .line 1015
    if-eqz v31, :cond_21

    .line 1016
    .line 1017
    invoke-virtual {v0, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1018
    .line 1019
    .line 1020
    :cond_21
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    sget-object v4, Lc1/b0;->k1:Lc1/a0;

    .line 1025
    .line 1026
    const/4 v7, 0x0

    .line 1027
    invoke-virtual {v3, v7, v4}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_22

    .line 1032
    .line 1033
    invoke-virtual {v1}, Lc1/o4;->e()Ls0/a;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v3

    .line 1044
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1045
    .line 1046
    .line 1047
    :cond_22
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1048
    .line 1049
    move-wide/from16 v21, v18

    .line 1050
    .line 1051
    const-string v18, "_v"

    .line 1052
    .line 1053
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1054
    .line 1055
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v20, "auto"

    .line 1059
    .line 1060
    move-object/from16 v19, v2

    .line 1061
    .line 1062
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v0, v17

    .line 1066
    .line 1067
    invoke-virtual {v1, v0, v8}, Lc1/o4;->i(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_13

    .line 1071
    :cond_23
    move-object v8, v2

    .line 1072
    move-wide/from16 v18, v14

    .line 1073
    .line 1074
    iget-boolean v0, v8, Lcom/google/android/gms/measurement/internal/zzr;->q:Z

    .line 1075
    .line 1076
    if-eqz v0, :cond_24

    .line 1077
    .line 1078
    new-instance v0, Landroid/os/Bundle;

    .line 1079
    .line 1080
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1084
    .line 1085
    move-wide/from16 v21, v18

    .line 1086
    .line 1087
    const-string v18, "_cd"

    .line 1088
    .line 1089
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1090
    .line 1091
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 1092
    .line 1093
    .line 1094
    const-string v20, "auto"

    .line 1095
    .line 1096
    move-object/from16 v19, v2

    .line 1097
    .line 1098
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v0, v17

    .line 1102
    .line 1103
    invoke-virtual {v1, v0, v8}, Lc1/o4;->i(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_24
    :goto_13
    iget-object v0, v1, Lc1/o4;->d:Lc1/k;

    .line 1107
    .line 1108
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Lc1/k;->T()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v1, Lc1/o4;->d:Lc1/k;

    .line 1115
    .line 1116
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0}, Lc1/k;->U()V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :goto_14
    iget-object v2, v1, Lc1/o4;->d:Lc1/k;

    .line 1124
    .line 1125
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Lc1/k;->U()V

    .line 1129
    .line 1130
    .line 1131
    throw v0
.end method

.method public final Y(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/p;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 12
    .line 13
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lo0/p;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lc1/o4;->k0()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lc1/o4;->S(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->p:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lc1/o4;->b0(Lcom/google/android/gms/measurement/internal/zzr;)Lc1/x0;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->m:Z

    .line 55
    .line 56
    iget-object v1, p0, Lc1/o4;->d:Lc1/k;

    .line 57
    .line 58
    invoke-static {v1}, Lc1/o4;->T(Lc1/i4;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lc1/k;->S()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Lc1/o4;->d:Lc1/k;

    .line 65
    .line 66
    invoke-static {v1}, Lc1/o4;->T(Lc1/i4;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lc1/k;->e0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v2, p0, Lc1/o4;->m:Lc1/q1;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->j:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lc1/s0;->j:Lc1/q0;

    .line 101
    .line 102
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 103
    .line 104
    iget-object v5, v2, Lc1/q1;->k:Lc1/m0;

    .line 105
    .line 106
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 107
    .line 108
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzah;->j:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzah;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5, v6, v7}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->m:Z

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->j:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->j:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->l:J

    .line 138
    .line 139
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->l:J

    .line 140
    .line 141
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->p:J

    .line 142
    .line 143
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->p:J

    .line 144
    .line 145
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->n:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->n:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 150
    .line 151
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 152
    .line 153
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->m:Z

    .line 154
    .line 155
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 156
    .line 157
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 158
    .line 159
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 162
    .line 163
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzpl;->k:J

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 170
    .line 171
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpl;->n:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->n:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 188
    .line 189
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 190
    .line 191
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 192
    .line 193
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->l:J

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpl;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 200
    .line 201
    iget-object v9, p1, Lcom/google/android/gms/measurement/internal/zzpl;->n:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 207
    .line 208
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->m:Z

    .line 209
    .line 210
    move p1, v3

    .line 211
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->m:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 216
    .line 217
    new-instance v3, Lc1/r4;

    .line 218
    .line 219
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->j:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzpl;->k:J

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpl;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v3 .. v9}, Lc1/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, Lc1/r4;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v4, v3, Lc1/r4;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v5, p0, Lc1/o4;->d:Lc1/k;

    .line 245
    .line 246
    invoke-static {v5}, Lc1/o4;->T(Lc1/i4;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v3}, Lc1/k;->Z(Lc1/r4;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v3, v3, Lc1/s0;->n:Lc1/q0;

    .line 260
    .line 261
    const-string v5, "User property updated immediately"

    .line 262
    .line 263
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v7, v2, Lc1/q1;->k:Lc1/m0;

    .line 266
    .line 267
    invoke-virtual {v7, v4}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3, v5, v6, v4, v1}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v3, v3, Lc1/s0;->g:Lc1/q0;

    .line 280
    .line 281
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 282
    .line 283
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v6}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v7, v2, Lc1/q1;->k:Lc1/m0;

    .line 290
    .line 291
    invoke-virtual {v7, v4}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v5, v6, v4, v1}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    if-eqz p1, :cond_6

    .line 299
    .line 300
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 301
    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 305
    .line 306
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->l:J

    .line 307
    .line 308
    invoke-direct {v1, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1, p2}, Lc1/o4;->l(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    iget-object p1, p0, Lc1/o4;->d:Lc1/k;

    .line 315
    .line 316
    invoke-static {p1}, Lc1/o4;->T(Lc1/i4;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lc1/k;->d0(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_7

    .line 324
    .line 325
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object p1, p1, Lc1/s0;->n:Lc1/q0;

    .line 330
    .line 331
    const-string p2, "Conditional property added"

    .line 332
    .line 333
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v2, v2, Lc1/q1;->k:Lc1/m0;

    .line 336
    .line 337
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 338
    .line 339
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, p2, v1, v2, v0}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p1, p1, Lc1/s0;->g:Lc1/q0;

    .line 360
    .line 361
    const-string p2, "Too many conditional properties, ignoring"

    .line 362
    .line 363
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v2, v2, Lc1/q1;->k:Lc1/m0;

    .line 370
    .line 371
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 372
    .line 373
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, p2, v1, v2, v0}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_3
    iget-object p1, p0, Lc1/o4;->d:Lc1/k;

    .line 389
    .line 390
    invoke-static {p1}, Lc1/o4;->T(Lc1/i4;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lc1/k;->T()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lc1/o4;->d:Lc1/k;

    .line 397
    .line 398
    invoke-static {p1}, Lc1/o4;->T(Lc1/i4;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lc1/k;->U()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :goto_4
    iget-object p2, p0, Lc1/o4;->d:Lc1/k;

    .line 406
    .line 407
    invoke-static {p2}, Lc1/o4;->T(Lc1/i4;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Lc1/k;->U()V

    .line 411
    .line 412
    .line 413
    throw p1
.end method

.method public final Z(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/p;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 7
    .line 8
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lo0/p;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lc1/o4;->k0()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lc1/o4;->S(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->p:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lc1/o4;->b0(Lcom/google/android/gms/measurement/internal/zzr;)Lc1/x0;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lc1/o4;->d:Lc1/k;

    .line 44
    .line 45
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lc1/k;->S()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, p2}, Lc1/o4;->b0(Lcom/google/android/gms/measurement/internal/zzr;)Lc1/x0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lc1/o4;->d:Lc1/k;

    .line 60
    .line 61
    invoke-static {v1}, Lc1/o4;->T(Lc1/i4;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lc1/k;->e0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v2, p0, Lc1/o4;->m:Lc1/q1;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lc1/s0;->n:Lc1/q0;

    .line 81
    .line 82
    const-string v4, "Removing conditional user property"

    .line 83
    .line 84
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, Lc1/q1;->k:Lc1/m0;

    .line 87
    .line 88
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v4, v5, v2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lc1/o4;->d:Lc1/k;

    .line 100
    .line 101
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, Lc1/k;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzah;->m:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lc1/o4;->d:Lc1/k;

    .line 116
    .line 117
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, Lc1/k;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->s:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->j:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbe;->e()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    move-object v4, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    invoke-virtual {p0}, Lc1/o4;->j0()Lc1/t4;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbg;->i:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzah;->j:Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbg;->l:J

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    invoke-virtual/range {v2 .. v8}, Lc1/t4;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Lc1/o4;->l(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p2, p2, Lc1/s0;->j:Lc1/q0;

    .line 174
    .line 175
    const-string v0, "Conditional user property doesn\'t exist"

    .line 176
    .line 177
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v2, Lc1/q1;->k:Lc1/m0;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, p1}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, v0, v1, p1}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_3
    iget-object p1, p0, Lc1/o4;->d:Lc1/k;

    .line 197
    .line 198
    invoke-static {p1}, Lc1/o4;->T(Lc1/i4;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lc1/k;->T()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lc1/o4;->d:Lc1/k;

    .line 205
    .line 206
    invoke-static {p1}, Lc1/o4;->T(Lc1/i4;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lc1/k;->U()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_4
    iget-object p2, p0, Lc1/o4;->d:Lc1/k;

    .line 214
    .line 215
    invoke-static {p2}, Lc1/o4;->T(Lc1/i4;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lc1/k;->U()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final a()Lc1/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o4;->m:Lc1/q1;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final a0(Lcom/google/android/gms/measurement/internal/zzr;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "app_id=?"

    .line 6
    .line 7
    iget-object v3, v1, Lc1/o4;->d:Lc1/k;

    .line 8
    .line 9
    invoke-static {v3}, Lc1/o4;->T(Lc1/i4;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lc1/k;->i0(Ljava/lang/String;)Lc1/x0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Lc1/x0;->G()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v5, v5, Lc1/s0;->j:Lc1/q0;

    .line 59
    .line 60
    invoke-virtual {v3}, Lc1/x0;->D()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, Lc1/o4;->d:Lc1/k;

    .line 74
    .line 75
    invoke-static {v5}, Lc1/o4;->T(Lc1/i4;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, Lc1/a2;->b:Lc1/q1;

    .line 79
    .line 80
    invoke-virtual {v3}, Lc1/x0;->D()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v5}, Lc1/i4;->h()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lc1/a2;->g()V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lo0/p;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v5}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    filled-new-array {v3}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "events"

    .line 102
    .line 103
    invoke-virtual {v5, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const-string v9, "user_attributes"

    .line 108
    .line 109
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    add-int/2addr v8, v9

    .line 114
    const-string v9, "conditional_properties"

    .line 115
    .line 116
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-int/2addr v8, v9

    .line 121
    const-string v9, "apps"

    .line 122
    .line 123
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    add-int/2addr v8, v9

    .line 128
    const-string v9, "raw_events"

    .line 129
    .line 130
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    add-int/2addr v8, v9

    .line 135
    const-string v9, "raw_events_metadata"

    .line 136
    .line 137
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    add-int/2addr v8, v9

    .line 142
    const-string v9, "event_filters"

    .line 143
    .line 144
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    add-int/2addr v8, v9

    .line 149
    const-string v9, "property_filters"

    .line 150
    .line 151
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    add-int/2addr v8, v9

    .line 156
    const-string v9, "audience_filter_values"

    .line 157
    .line 158
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    add-int/2addr v8, v9

    .line 163
    const-string v9, "consent_settings"

    .line 164
    .line 165
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    add-int/2addr v8, v9

    .line 170
    const-string v9, "default_event_params"

    .line 171
    .line 172
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    add-int/2addr v8, v9

    .line 177
    const-string v9, "trigger_uris"

    .line 178
    .line 179
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    add-int/2addr v8, v9

    .line 184
    sget-object v9, Lcom/google/android/gms/internal/measurement/t7;->j:Lcom/google/android/gms/internal/measurement/t7;

    .line 185
    .line 186
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/t7;->i:Lj1/g;

    .line 187
    .line 188
    iget-object v9, v9, Lj1/g;->i:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v9, Lcom/google/android/gms/internal/measurement/u7;

    .line 191
    .line 192
    iget-object v9, v6, Lc1/q1;->e:Lc1/e;

    .line 193
    .line 194
    sget-object v10, Lc1/b0;->i1:Lc1/a0;

    .line 195
    .line 196
    invoke-virtual {v9, v4, v10}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_0

    .line 201
    .line 202
    const-string v9, "no_data_mode_events"

    .line 203
    .line 204
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v8, v0

    .line 209
    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    goto :goto_2

    .line 212
    :cond_0
    :goto_0
    if-lez v8, :cond_1

    .line 213
    .line 214
    iget-object v0, v6, Lc1/q1;->g:Lc1/s0;

    .line 215
    .line 216
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 220
    .line 221
    const-string v5, "Deleted application data. app, records"

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v0, v5, v3, v7}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    :cond_1
    :goto_1
    move-object v3, v4

    .line 231
    goto :goto_3

    .line 232
    :goto_2
    iget-object v5, v6, Lc1/q1;->g:Lc1/s0;

    .line 233
    .line 234
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v5, Lc1/s0;->g:Lc1/q0;

    .line 238
    .line 239
    invoke-static {v3}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v6, "Error deleting application data. appId, error"

    .line 244
    .line 245
    invoke-virtual {v5, v6, v3, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    :goto_3
    if-eqz v3, :cond_6

    .line 250
    .line 251
    invoke-virtual {v3}, Lc1/x0;->P()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    const-wide/32 v7, -0x80000000

    .line 256
    .line 257
    .line 258
    cmp-long v0, v5, v7

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    const/4 v6, 0x0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    invoke-virtual {v3}, Lc1/x0;->P()J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->r:J

    .line 269
    .line 270
    cmp-long v0, v9, v11

    .line 271
    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    move v0, v5

    .line 275
    goto :goto_4

    .line 276
    :cond_3
    move v0, v6

    .line 277
    :goto_4
    invoke-virtual {v3}, Lc1/x0;->N()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v3}, Lc1/x0;->P()J

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    cmp-long v3, v10, v7

    .line 286
    .line 287
    if-nez v3, :cond_4

    .line 288
    .line 289
    if-eqz v9, :cond_4

    .line 290
    .line 291
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzr;->k:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_4

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_4
    move v5, v6

    .line 301
    :goto_5
    or-int/2addr v0, v5

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    new-instance v0, Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v3, "_pv"

    .line 310
    .line 311
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 315
    .line 316
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 317
    .line 318
    invoke-direct {v12, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    const-string v13, "auto"

    .line 322
    .line 323
    const-string v11, "_au"

    .line 324
    .line 325
    move-wide/from16 v14, p2

    .line 326
    .line 327
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v3, Lc1/b0;->d1:Lc1/a0;

    .line 335
    .line 336
    invoke-virtual {v0, v4, v3}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    invoke-virtual {v1, v10, v2}, Lc1/o4;->i(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_5
    invoke-virtual {v1, v10, v2}, Lc1/o4;->j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;)Lc1/g2;
    .locals 3

    .line 1
    sget-object v0, Lc1/g2;->c:Lc1/g2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc1/o4;->k0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc1/o4;->C:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc1/g2;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lc1/o4;->d:Lc1/k;

    .line 24
    .line 25
    invoke-static {v1}, Lc1/o4;->T(Lc1/i4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lc1/k;->z(Ljava/lang/String;)Lc1/g2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lc1/g2;->c:Lc1/g2;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lc1/n1;->g()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lc1/o4;->k0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lc1/o4;->d:Lc1/k;

    .line 50
    .line 51
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lc1/k;->B(Ljava/lang/String;Lc1/g2;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1
.end method

.method public final b0(Lcom/google/android/gms/measurement/internal/zzr;)Lc1/x0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc1/o4;->k0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->v:Z

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lc1/m4;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Lc1/m4;-><init>(Lc1/o4;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lc1/o4;->E:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lc1/o4;->d:Lc1/k;

    .line 40
    .line 41
    invoke-static {v1}, Lc1/o4;->T(Lc1/i4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lc1/k;->i0(Ljava/lang/String;)Lc1/x0;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p0, v2}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->A:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v4, 0x64

    .line 55
    .line 56
    invoke-static {v4, v3}, Lc1/g2;->c(ILjava/lang/String;)Lc1/g2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lc1/g2;->j(Lc1/g2;)Lc1/g2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Lc1/f2;->j:Lc1/f2;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lc1/g2;->i(Lc1/f2;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v5, ""

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lc1/o4;->j:Lc1/w3;

    .line 75
    .line 76
    invoke-virtual {v4, v2, v0}, Lc1/w3;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v4, v5

    .line 82
    :goto_0
    const/4 v9, 0x1

    .line 83
    sget-object v6, Lc1/f2;->k:Lc1/f2;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    new-instance v8, Lc1/x0;

    .line 89
    .line 90
    iget-object v5, p0, Lc1/o4;->m:Lc1/q1;

    .line 91
    .line 92
    invoke-direct {v8, v5, v2}, Lc1/x0;-><init>(Lc1/q1;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Lc1/g2;->i(Lc1/f2;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lc1/o4;->o(Lc1/g2;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v8, v2}, Lc1/x0;->F(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1, v3}, Lc1/g2;->i(Lc1/f2;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v8, v4}, Lc1/x0;->I(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    move v11, v10

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    iget-object v7, v8, Lc1/x0;->a:Lc1/q1;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lc1/g2;->i(Lc1/f2;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_8

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    iget-object v11, v7, Lc1/q1;->h:Lc1/n1;

    .line 131
    .line 132
    invoke-static {v11}, Lc1/q1;->l(Lc1/b2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Lc1/n1;->g()V

    .line 136
    .line 137
    .line 138
    iget-object v11, v8, Lc1/x0;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_8

    .line 145
    .line 146
    iget-object v7, v7, Lc1/q1;->h:Lc1/n1;

    .line 147
    .line 148
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lc1/n1;->g()V

    .line 152
    .line 153
    .line 154
    iget-object v7, v8, Lc1/x0;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v8, v4}, Lc1/x0;->I(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v4, p0, Lc1/o4;->j:Lc1/w3;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lc1/g2;->i(Lc1/f2;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Lc1/w3;->k(Ljava/lang/String;)Landroid/util/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v3, Landroid/util/Pair;

    .line 182
    .line 183
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    if-nez v7, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Lc1/g2;->i(Lc1/f2;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lc1/o4;->o(Lc1/g2;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v8, v1}, Lc1/x0;->F(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move v11, v10

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move v11, v9

    .line 216
    :goto_3
    iget-object v1, p0, Lc1/o4;->d:Lc1/k;

    .line 217
    .line 218
    invoke-static {v1}, Lc1/o4;->T(Lc1/i4;)V

    .line 219
    .line 220
    .line 221
    const-string v3, "_id"

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Lc1/k;->a0(Ljava/lang/String;Ljava/lang/String;)Lc1/r4;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    iget-object v1, p0, Lc1/o4;->d:Lc1/k;

    .line 230
    .line 231
    invoke-static {v1}, Lc1/o4;->T(Lc1/i4;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "_lair"

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3}, Lc1/k;->a0(Ljava/lang/String;Ljava/lang/String;)Lc1/r4;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    invoke-virtual {p0}, Lc1/o4;->e()Ls0/a;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    new-instance v1, Lc1/r4;

    .line 254
    .line 255
    const-wide/16 v3, 0x1

    .line 256
    .line 257
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v3, "auto"

    .line 262
    .line 263
    const-string v4, "_lair"

    .line 264
    .line 265
    invoke-direct/range {v1 .. v7}, Lc1/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lc1/o4;->d:Lc1/k;

    .line 269
    .line 270
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lc1/k;->Z(Lc1/r4;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    invoke-virtual {v8}, Lc1/x0;->E()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_3

    .line 286
    .line 287
    invoke-virtual {v1, v6}, Lc1/g2;->i(Lc1/f2;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_3

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lc1/o4;->o(Lc1/g2;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v8, v1}, Lc1/x0;->F(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_8
    invoke-virtual {v8}, Lc1/x0;->E()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Lc1/g2;->i(Lc1/f2;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_3

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lc1/o4;->o(Lc1/g2;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v8, v1}, Lc1/x0;->F(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_9
    :goto_4
    iget-object v1, v8, Lc1/x0;->a:Lc1/q1;

    .line 328
    .line 329
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->j:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v8, v2}, Lc1/x0;->H(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_a

    .line 341
    .line 342
    invoke-virtual {v8, v2}, Lc1/x0;->K(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->m:J

    .line 346
    .line 347
    const-wide/16 v4, 0x0

    .line 348
    .line 349
    cmp-long v4, v2, v4

    .line 350
    .line 351
    if-eqz v4, :cond_b

    .line 352
    .line 353
    invoke-virtual {v8, v2, v3}, Lc1/x0;->S(J)V

    .line 354
    .line 355
    .line 356
    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->k:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_c

    .line 363
    .line 364
    invoke-virtual {v8, v2}, Lc1/x0;->O(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->r:J

    .line 368
    .line 369
    invoke-virtual {v8, v2, v3}, Lc1/x0;->Q(J)V

    .line 370
    .line 371
    .line 372
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->l:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    invoke-virtual {v8, v2}, Lc1/x0;->R(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->n:J

    .line 380
    .line 381
    invoke-virtual {v8, v2, v3}, Lc1/x0;->a(J)V

    .line 382
    .line 383
    .line 384
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->p:Z

    .line 385
    .line 386
    invoke-virtual {v8, v2}, Lc1/x0;->d(Z)V

    .line 387
    .line 388
    .line 389
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_e

    .line 396
    .line 397
    invoke-virtual {v8, v2}, Lc1/x0;->v(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    iget-object v2, v1, Lc1/q1;->h:Lc1/n1;

    .line 401
    .line 402
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lc1/n1;->g()V

    .line 406
    .line 407
    .line 408
    iget-boolean v2, v8, Lc1/x0;->Q:Z

    .line 409
    .line 410
    iget-boolean v3, v8, Lc1/x0;->p:Z

    .line 411
    .line 412
    if-eq v3, v0, :cond_f

    .line 413
    .line 414
    move v3, v9

    .line 415
    goto :goto_5

    .line 416
    :cond_f
    move v3, v10

    .line 417
    :goto_5
    or-int/2addr v2, v3

    .line 418
    iput-boolean v2, v8, Lc1/x0;->Q:Z

    .line 419
    .line 420
    iput-boolean v0, v8, Lc1/x0;->p:Z

    .line 421
    .line 422
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->x:Ljava/lang/Boolean;

    .line 423
    .line 424
    iget-object v2, v1, Lc1/q1;->h:Lc1/n1;

    .line 425
    .line 426
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lc1/n1;->g()V

    .line 430
    .line 431
    .line 432
    iget-boolean v2, v8, Lc1/x0;->Q:Z

    .line 433
    .line 434
    iget-object v3, v8, Lc1/x0;->q:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    xor-int/2addr v3, v9

    .line 441
    or-int/2addr v2, v3

    .line 442
    iput-boolean v2, v8, Lc1/x0;->Q:Z

    .line 443
    .line 444
    iput-object v0, v8, Lc1/x0;->q:Ljava/lang/Boolean;

    .line 445
    .line 446
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->y:J

    .line 447
    .line 448
    invoke-virtual {v8, v2, v3}, Lc1/x0;->c(J)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->C:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v2, v1, Lc1/q1;->h:Lc1/n1;

    .line 454
    .line 455
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lc1/n1;->g()V

    .line 459
    .line 460
    .line 461
    iget-boolean v2, v8, Lc1/x0;->Q:Z

    .line 462
    .line 463
    iget-object v3, v8, Lc1/x0;->t:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    xor-int/2addr v3, v9

    .line 470
    or-int/2addr v2, v3

    .line 471
    iput-boolean v2, v8, Lc1/x0;->Q:Z

    .line 472
    .line 473
    iput-object v0, v8, Lc1/x0;->t:Ljava/lang/String;

    .line 474
    .line 475
    sget-object v0, Lcom/google/android/gms/internal/measurement/w7;->j:Lcom/google/android/gms/internal/measurement/w7;

    .line 476
    .line 477
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/w7;->i:Lj1/g;

    .line 478
    .line 479
    iget-object v2, v2, Lj1/g;->i:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lcom/google/android/gms/internal/measurement/x7;

    .line 482
    .line 483
    invoke-virtual {p0}, Lc1/o4;->d0()Lc1/e;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v3, Lc1/b0;->M0:Lc1/a0;

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-virtual {v2, v4, v3}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_10

    .line 495
    .line 496
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->z:Ljava/util/List;

    .line 497
    .line 498
    invoke-virtual {v8, v0}, Lc1/x0;->x(Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w7;->i:Lj1/g;

    .line 503
    .line 504
    iget-object v0, v0, Lj1/g;->i:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/google/android/gms/internal/measurement/x7;

    .line 507
    .line 508
    invoke-virtual {p0}, Lc1/o4;->d0()Lc1/e;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget-object v2, Lc1/b0;->L0:Lc1/a0;

    .line 513
    .line 514
    invoke-virtual {v0, v4, v2}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_11

    .line 519
    .line 520
    invoke-virtual {v8, v4}, Lc1/x0;->x(Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    :cond_11
    :goto_6
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->D:Z

    .line 524
    .line 525
    iget-object v2, v1, Lc1/q1;->h:Lc1/n1;

    .line 526
    .line 527
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lc1/n1;->g()V

    .line 531
    .line 532
    .line 533
    iget-boolean v2, v8, Lc1/x0;->Q:Z

    .line 534
    .line 535
    iget-boolean v3, v8, Lc1/x0;->u:Z

    .line 536
    .line 537
    if-eq v3, v0, :cond_12

    .line 538
    .line 539
    move v3, v9

    .line 540
    goto :goto_7

    .line 541
    :cond_12
    move v3, v10

    .line 542
    :goto_7
    or-int/2addr v2, v3

    .line 543
    iput-boolean v2, v8, Lc1/x0;->Q:Z

    .line 544
    .line 545
    iput-boolean v0, v8, Lc1/x0;->u:Z

    .line 546
    .line 547
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->J:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v2, v1, Lc1/q1;->h:Lc1/n1;

    .line 550
    .line 551
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Lc1/n1;->g()V

    .line 555
    .line 556
    .line 557
    iget-boolean v2, v8, Lc1/x0;->Q:Z

    .line 558
    .line 559
    iget-object v3, v8, Lc1/x0;->C:Ljava/lang/String;

    .line 560
    .line 561
    if-eq v3, v0, :cond_13

    .line 562
    .line 563
    move v3, v9

    .line 564
    goto :goto_8

    .line 565
    :cond_13
    move v3, v10

    .line 566
    :goto_8
    or-int/2addr v2, v3

    .line 567
    iput-boolean v2, v8, Lc1/x0;->Q:Z

    .line 568
    .line 569
    iput-object v0, v8, Lc1/x0;->C:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u8;->a()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0}, Lc1/o4;->d0()Lc1/e;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sget-object v2, Lc1/b0;->Q0:Lc1/a0;

    .line 579
    .line 580
    invoke-virtual {v0, v4, v2}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_15

    .line 585
    .line 586
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->H:I

    .line 587
    .line 588
    iget-object v2, v1, Lc1/q1;->h:Lc1/n1;

    .line 589
    .line 590
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lc1/n1;->g()V

    .line 594
    .line 595
    .line 596
    iget-boolean v2, v8, Lc1/x0;->Q:Z

    .line 597
    .line 598
    iget v3, v8, Lc1/x0;->x:I

    .line 599
    .line 600
    if-eq v3, v0, :cond_14

    .line 601
    .line 602
    move v3, v9

    .line 603
    goto :goto_9

    .line 604
    :cond_14
    move v3, v10

    .line 605
    :goto_9
    or-int/2addr v2, v3

    .line 606
    iput-boolean v2, v8, Lc1/x0;->Q:Z

    .line 607
    .line 608
    iput v0, v8, Lc1/x0;->x:I

    .line 609
    .line 610
    :cond_15
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->E:J

    .line 611
    .line 612
    invoke-virtual {v8, v2, v3}, Lc1/x0;->z(J)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->K:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v2, v1, Lc1/q1;->h:Lc1/n1;

    .line 618
    .line 619
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Lc1/n1;->g()V

    .line 623
    .line 624
    .line 625
    iget-boolean v2, v8, Lc1/x0;->Q:Z

    .line 626
    .line 627
    iget-object v3, v8, Lc1/x0;->G:Ljava/lang/String;

    .line 628
    .line 629
    if-eq v3, v0, :cond_16

    .line 630
    .line 631
    move v3, v9

    .line 632
    goto :goto_a

    .line 633
    :cond_16
    move v3, v10

    .line 634
    :goto_a
    or-int/2addr v2, v3

    .line 635
    iput-boolean v2, v8, Lc1/x0;->Q:Z

    .line 636
    .line 637
    iput-object v0, v8, Lc1/x0;->G:Ljava/lang/String;

    .line 638
    .line 639
    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->M:I

    .line 640
    .line 641
    iget-object v0, v1, Lc1/q1;->h:Lc1/n1;

    .line 642
    .line 643
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 647
    .line 648
    .line 649
    iget-boolean v0, v8, Lc1/x0;->Q:Z

    .line 650
    .line 651
    iget v1, v8, Lc1/x0;->I:I

    .line 652
    .line 653
    if-eq v1, p1, :cond_17

    .line 654
    .line 655
    move v10, v9

    .line 656
    :cond_17
    or-int/2addr v0, v10

    .line 657
    iput-boolean v0, v8, Lc1/x0;->Q:Z

    .line 658
    .line 659
    iput p1, v8, Lc1/x0;->I:I

    .line 660
    .line 661
    invoke-virtual {v8}, Lc1/x0;->o()Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-nez p1, :cond_19

    .line 666
    .line 667
    if-eqz v11, :cond_18

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_18
    return-object v8

    .line 671
    :cond_19
    move v9, v11

    .line 672
    :goto_b
    iget-object p1, p0, Lc1/o4;->d:Lc1/k;

    .line 673
    .line 674
    invoke-static {p1}, Lc1/o4;->T(Lc1/i4;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v8, v9}, Lc1/k;->j0(Lc1/x0;Z)V

    .line 678
    .line 679
    .line 680
    return-object v8
.end method

.method public final c()Lc1/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o4;->m:Lc1/q1;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->h:Lc1/n1;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lc1/o4;->c()Lc1/n1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lc1/n1;->g()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u8;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lc1/b0;->Q0:Lc1/a0;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v5, "uriSources"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "uriTimestamps"

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    array-length v0, v6

    .line 54
    array-length v7, v5

    .line 55
    if-eq v0, v7, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_0
    array-length v0, v5

    .line 61
    if-ge v7, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, Lc1/o4;->d:Lc1/k;

    .line 64
    .line 65
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Lc1/a2;->b:Lc1/q1;

    .line 69
    .line 70
    aget v9, v5, v7

    .line 71
    .line 72
    aget-wide v10, v6, v7

    .line 73
    .line 74
    invoke-static {v4}, Lo0/p;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lc1/i4;->h()V

    .line 81
    .line 82
    .line 83
    const-string v12, " trigger URIs. appId, source, timestamp"

    .line 84
    .line 85
    const-string v13, "Pruned "

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v14, "trigger_uris"

    .line 92
    .line 93
    const-string v15, "app_id=? and source=? and timestamp_millis<=?"

    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    move-object/from16 v16, v5

    .line 100
    .line 101
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v14, v15, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, v8, Lc1/q1;->g:Lc1/s0;

    .line 114
    .line 115
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, Lc1/s0;->o:Lc1/q0;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-int/lit8 v5, v5, 0x2e

    .line 129
    .line 130
    new-instance v14, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v3, v0, v4, v5, v9}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    move-object/from16 v16, v5

    .line 164
    .line 165
    :goto_1
    iget-object v3, v8, Lc1/q1;->g:Lc1/s0;

    .line 166
    .line 167
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v3, Lc1/s0;->g:Lc1/q0;

    .line 171
    .line 172
    invoke-static {v4}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v8, "Error pruning trigger URIs. appId"

    .line 177
    .line 178
    invoke-virtual {v3, v8, v5, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    move-object/from16 v5, v16

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    :goto_3
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 191
    .line 192
    const-string v3, "Uri sources and timestamps do not match"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v3, v1, Lc1/o4;->d:Lc1/k;

    .line 198
    .line 199
    invoke-static {v3}, Lc1/o4;->T(Lc1/i4;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lc1/a2;->g()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lc1/i4;->h()V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    :try_start_2
    invoke-virtual {v3}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v6, "trigger_uris"

    .line 224
    .line 225
    const-string v7, "trigger_uri"

    .line 226
    .line 227
    const-string v8, "timestamp_millis"

    .line 228
    .line 229
    const-string v9, "source"

    .line 230
    .line 231
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const-string v8, "app_id=?"

    .line 236
    .line 237
    filled-new-array {v2}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const-string v12, "rowid"

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_6

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-nez v6, :cond_5

    .line 262
    .line 263
    const-string v6, ""

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_7

    .line 268
    :catch_2
    move-exception v0

    .line 269
    goto :goto_5

    .line 270
    :cond_5
    :goto_4
    const/4 v7, 0x1

    .line 271
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    const/4 v9, 0x2

    .line 276
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 281
    .line 282
    invoke-direct {v10, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(Ljava/lang/String;JI)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 289
    .line 290
    .line 291
    move-result v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    if-nez v6, :cond_4

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :goto_5
    :try_start_3
    iget-object v3, v3, Lc1/a2;->b:Lc1/q1;

    .line 296
    .line 297
    iget-object v3, v3, Lc1/q1;->g:Lc1/s0;

    .line 298
    .line 299
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v3, Lc1/s0;->g:Lc1/q0;

    .line 303
    .line 304
    const-string v5, "Error querying trigger uris. appId"

    .line 305
    .line 306
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3, v5, v2, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    .line 315
    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    .line 316
    .line 317
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    :cond_7
    return-object v0

    .line 321
    :goto_7
    if-eqz v4, :cond_8

    .line 322
    .line 323
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 324
    .line 325
    .line 326
    :cond_8
    throw v0

    .line 327
    :cond_9
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o4;->m:Lc1/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/q1;->b:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d0()Lc1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o4;->m:Lc1/q1;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->e:Lc1/e;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ls0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o4;->m:Lc1/q1;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->l:Ls0/a;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e0()Lc1/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o4;->b:Lc1/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Lo1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o4;->m:Lc1/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/q1;->d:Lo1/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f0()Lc1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o4;->d:Lc1/k;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc1/o4;->e()Ls0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lc1/o4;->j:Lc1/w3;

    .line 13
    .line 14
    invoke-virtual {v2}, Lc1/i4;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lc1/a2;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lc1/w3;->k:Lc1/a1;

    .line 21
    .line 22
    invoke-virtual {v3}, Lc1/a1;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v6, v4, v6

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lc1/a2;->b:Lc1/q1;

    .line 33
    .line 34
    iget-object v2, v2, Lc1/q1;->j:Lc1/t4;

    .line 35
    .line 36
    invoke-static {v2}, Lc1/q1;->j(Lc1/a2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lc1/t4;->e0()Ljava/security/SecureRandom;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v4, 0x5265c00

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v4, v2

    .line 51
    const-wide/16 v6, 0x1

    .line 52
    .line 53
    add-long/2addr v4, v6

    .line 54
    invoke-virtual {v3, v4, v5}, Lc1/a1;->b(J)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-long/2addr v0, v4

    .line 58
    const-wide/16 v2, 0x3e8

    .line 59
    .line 60
    div-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x3c

    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    div-long/2addr v0, v2

    .line 65
    const-wide/16 v2, 0x18

    .line 66
    .line 67
    div-long/2addr v0, v2

    .line 68
    return-wide v0
.end method

.method public final g0()Lc1/y0;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/o4;->e:Lc1/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final h(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lc1/o4;->d:Lc1/k;

    .line 8
    .line 9
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lc1/k;->i0(Ljava/lang/String;)Lc1/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v4, v2, Lc1/x0;->a:Lc1/q1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lc1/x0;->N()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Lc1/o4;->P(Lc1/x0;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzbg;->i:Ljava/lang/String;

    .line 39
    .line 40
    const-string v6, "_ui"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lc1/o4;->a()Lc1/s0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lc1/s0;->j:Lc1/q0;

    .line 53
    .line 54
    invoke-static {v3}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "Could not find package. appId"

    .line 59
    .line 60
    invoke-virtual {v5, v6, v7}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lc1/o4;->a()Lc1/s0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 75
    .line 76
    invoke-static {v3}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "App version does not match; dropping event. appId"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzr;

    .line 87
    .line 88
    invoke-virtual {v2}, Lc1/x0;->G()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v7, v5

    .line 93
    invoke-virtual {v2}, Lc1/x0;->N()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v9, v6

    .line 98
    move-object v8, v7

    .line 99
    invoke-virtual {v2}, Lc1/x0;->P()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iget-object v10, v4, Lc1/q1;->h:Lc1/n1;

    .line 104
    .line 105
    invoke-static {v10}, Lc1/q1;->l(Lc1/b2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lc1/n1;->g()V

    .line 109
    .line 110
    .line 111
    move-object v10, v8

    .line 112
    iget-object v8, v2, Lc1/x0;->l:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, v4, Lc1/q1;->h:Lc1/n1;

    .line 115
    .line 116
    invoke-static {v11}, Lc1/q1;->l(Lc1/b2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Lc1/n1;->g()V

    .line 120
    .line 121
    .line 122
    move-object v12, v9

    .line 123
    move-object v11, v10

    .line 124
    iget-wide v9, v2, Lc1/x0;->m:J

    .line 125
    .line 126
    iget-object v13, v4, Lc1/q1;->h:Lc1/n1;

    .line 127
    .line 128
    invoke-static {v13}, Lc1/q1;->l(Lc1/b2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Lc1/n1;->g()V

    .line 132
    .line 133
    .line 134
    move-object v13, v11

    .line 135
    move-object v14, v12

    .line 136
    iget-wide v11, v2, Lc1/x0;->n:J

    .line 137
    .line 138
    iget-object v15, v4, Lc1/q1;->h:Lc1/n1;

    .line 139
    .line 140
    invoke-static {v15}, Lc1/q1;->l(Lc1/b2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Lc1/n1;->g()V

    .line 144
    .line 145
    .line 146
    move-object v15, v14

    .line 147
    iget-boolean v14, v2, Lc1/x0;->o:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Lc1/x0;->J()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    move-object/from16 v17, v5

    .line 154
    .line 155
    iget-object v5, v4, Lc1/q1;->h:Lc1/n1;

    .line 156
    .line 157
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lc1/n1;->g()V

    .line 161
    .line 162
    .line 163
    iget-boolean v5, v2, Lc1/x0;->p:Z

    .line 164
    .line 165
    invoke-virtual {v2}, Lc1/x0;->w()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    invoke-virtual {v2}, Lc1/x0;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v23

    .line 173
    move/from16 v20, v5

    .line 174
    .line 175
    iget-object v5, v4, Lc1/q1;->h:Lc1/n1;

    .line 176
    .line 177
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lc1/n1;->g()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v2, Lc1/x0;->s:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    invoke-virtual/range {v18 .. v18}, Lc1/g2;->g()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v26

    .line 193
    invoke-virtual {v2}, Lc1/x0;->y()Z

    .line 194
    .line 195
    .line 196
    move-result v29

    .line 197
    move-object/from16 v25, v5

    .line 198
    .line 199
    iget-object v5, v4, Lc1/q1;->h:Lc1/n1;

    .line 200
    .line 201
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lc1/n1;->g()V

    .line 205
    .line 206
    .line 207
    move-wide/from16 v18, v6

    .line 208
    .line 209
    iget-wide v5, v2, Lc1/x0;->v:J

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget v7, v7, Lc1/g2;->b:I

    .line 216
    .line 217
    move-wide/from16 v30, v5

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Lc1/o4;->n0(Ljava/lang/String;)Lc1/m;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v5, v5, Lc1/m;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v6, v4, Lc1/q1;->h:Lc1/n1;

    .line 226
    .line 227
    invoke-static {v6}, Lc1/q1;->l(Lc1/b2;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lc1/n1;->g()V

    .line 231
    .line 232
    .line 233
    iget v6, v2, Lc1/x0;->x:I

    .line 234
    .line 235
    iget-object v4, v4, Lc1/q1;->h:Lc1/n1;

    .line 236
    .line 237
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lc1/n1;->g()V

    .line 241
    .line 242
    .line 243
    iget-wide v3, v2, Lc1/x0;->B:J

    .line 244
    .line 245
    invoke-virtual {v2}, Lc1/x0;->C()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v37

    .line 249
    invoke-virtual {v2}, Lc1/x0;->s()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v38

    .line 253
    invoke-virtual {v2}, Lc1/x0;->t()I

    .line 254
    .line 255
    .line 256
    move-result v41

    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    const-wide/16 v39, 0x0

    .line 260
    .line 261
    move-object v2, v13

    .line 262
    const/4 v13, 0x0

    .line 263
    move-wide/from16 v35, v3

    .line 264
    .line 265
    move-object v4, v15

    .line 266
    const/4 v15, 0x0

    .line 267
    move-object/from16 v33, v5

    .line 268
    .line 269
    move/from16 v34, v6

    .line 270
    .line 271
    move/from16 v32, v7

    .line 272
    .line 273
    move-object/from16 v5, v17

    .line 274
    .line 275
    move-wide/from16 v6, v18

    .line 276
    .line 277
    const-wide/16 v17, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const-string v27, ""

    .line 284
    .line 285
    move-object/from16 v3, p2

    .line 286
    .line 287
    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Lc1/o4;->i(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lc1/o4;->a()Lc1/s0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v1, v1, Lc1/s0;->n:Lc1/q0;

    .line 299
    .line 300
    const-string v2, "No app data available; dropping event"

    .line 301
    .line 302
    invoke-virtual {v1, v3, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final h0()Lc1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o4;->g:Lc1/c;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 10

    .line 1
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc1/t0;->a(Lcom/google/android/gms/measurement/internal/zzbg;)Lc1/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lc1/t0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p0}, Lc1/o4;->j0()Lc1/t4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lc1/o4;->d:Lc1/k;

    .line 20
    .line 21
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lc1/a2;->b:Lc1/q1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lc1/i4;->h()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "select parameters from default_event_params where app_id=?"

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    iget-object v0, v4, Lc1/q1;->g:Lc1/s0;

    .line 54
    .line 55
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 59
    .line 60
    const-string v7, "Default event parameters not found"

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v7, 0x0

    .line 72
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->z()Lcom/google/android/gms/internal/measurement/y2;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8, v7}, Lc1/w0;->T(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/google/android/gms/internal/measurement/y2;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/google/android/gms/internal/measurement/z2;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    :try_start_3
    iget-object v0, v0, Lc1/h4;->c:Lc1/o4;

    .line 93
    .line 94
    invoke-virtual {v0}, Lc1/o4;->i0()Lc1/w0;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->p()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lc1/w0;->n(Ljava/util/List;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :try_start_4
    iget-object v7, v4, Lc1/q1;->g:Lc1/s0;

    .line 111
    .line 112
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v7, Lc1/s0;->g:Lc1/q0;

    .line 116
    .line 117
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 118
    .line 119
    invoke-static {v1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v7, v8, v9, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_0
    move-object v5, v6

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :catch_2
    move-exception v0

    .line 135
    move-object v6, v5

    .line 136
    :goto_1
    :try_start_5
    iget-object v4, v4, Lc1/q1;->g:Lc1/s0;

    .line 137
    .line 138
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v4, Lc1/s0;->g:Lc1/q0;

    .line 142
    .line 143
    const-string v7, "Error selecting default event parameters"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v7}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_2
    if-eqz v6, :cond_1

    .line 149
    .line 150
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    :cond_1
    move-object v0, v5

    .line 154
    :goto_3
    invoke-virtual {v3, v2, v0}, Lc1/t4;->r(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lc1/o4;->j0()Lc1/t4;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lc1/o4;->d0()Lc1/e;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v3, Lc1/b0;->Y:Lc1/a0;

    .line 169
    .line 170
    const/16 v4, 0x64

    .line 171
    .line 172
    invoke-virtual {v2, v1, v3}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v2, 0x19

    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, p1, v1}, Lc1/t4;->p(Lc1/t0;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lc1/t0;->c()Lcom/google/android/gms/measurement/internal/zzbg;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0}, Lc1/o4;->d0()Lc1/e;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lc1/b0;->g1:Lc1/a0;

    .line 198
    .line 199
    invoke-virtual {v0, v5, v1}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->i:Ljava/lang/String;

    .line 207
    .line 208
    const-string v1, "_cmp"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->j:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbe;->i:Landroid/os/Bundle;

    .line 219
    .line 220
    const-string v2, "_cis"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "referrer API v2"

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    const-string v1, "gclid"

    .line 235
    .line 236
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbe;->i:Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzbg;->l:J

    .line 249
    .line 250
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 251
    .line 252
    const-string v7, "auto"

    .line 253
    .line 254
    const-string v6, "_lgclid"

    .line 255
    .line 256
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v2, p2}, Lc1/o4;->V(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    :goto_4
    invoke-virtual {p0, p1, p2}, Lc1/o4;->j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :goto_5
    if-eqz v5, :cond_4

    .line 267
    .line 268
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 269
    .line 270
    .line 271
    :cond_4
    throw p1
.end method

.method public final i0()Lc1/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o4;->h:Lc1/w0;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "_s"

    .line 6
    .line 7
    const-string v3, "_sid"

    .line 8
    .line 9
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Lo0/p;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lc1/o4;->c()Lc1/n1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lc1/n1;->g()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lc1/o4;->k0()V

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzbg;->l:J

    .line 30
    .line 31
    invoke-static {v5}, Lc1/t0;->a(Lcom/google/android/gms/measurement/internal/zzbg;)Lc1/t0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1}, Lc1/o4;->c()Lc1/n1;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lc1/n1;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Lc1/o4;->G:Lc1/h3;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v6, v1, Lc1/o4;->H:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v6, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v6, v1, Lc1/o4;->G:Lc1/h3;

    .line 60
    .line 61
    :goto_0
    iget-object v8, v5, Lc1/t0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Landroid/os/Bundle;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static {v6, v8, v12}, Lc1/t4;->Y(Lc1/h3;Landroid/os/Bundle;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lc1/t0;->c()Lcom/google/android/gms/measurement/internal/zzbg;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1}, Lc1/o4;->i0()Lc1/w0;

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzr;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/measurement/internal/zzr;->p:Z

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lc1/o4;->b0(Lcom/google/android/gms/measurement/internal/zzr;)Lc1/x0;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzr;->z:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzbg;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbg;->j:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbe;->e()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v8, "ga_safelisted"

    .line 112
    .line 113
    const-wide/16 v12, 0x1

    .line 114
    .line 115
    invoke-virtual {v6, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 119
    .line 120
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 121
    .line 122
    invoke-direct {v15, v6}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbg;->k:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v11, v5, Lcom/google/android/gms/measurement/internal/zzbg;->l:J

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-wide/from16 v17, v11

    .line 132
    .line 133
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lc1/s0;->n:Lc1/q0;

    .line 142
    .line 143
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzbg;->i:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzbg;->k:Ljava/lang/String;

    .line 146
    .line 147
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 148
    .line 149
    invoke-virtual {v0, v5, v4, v2, v3}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    move-object v13, v5

    .line 154
    :goto_1
    iget-object v5, v1, Lc1/o4;->d:Lc1/k;

    .line 155
    .line 156
    invoke-static {v5}, Lc1/o4;->T(Lc1/i4;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lc1/k;->S()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzbg;->i:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    iget-object v6, v1, Lc1/o4;->d:Lc1/k;

    .line 173
    .line 174
    invoke-static {v6}, Lc1/o4;->T(Lc1/i4;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4, v2}, Lc1/k;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    iget-object v2, v13, Lcom/google/android/gms/measurement/internal/zzbg;->j:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 184
    .line 185
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzbe;->i:Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    cmp-long v2, v14, v11

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    iget-object v2, v1, Lc1/o4;->d:Lc1/k;

    .line 196
    .line 197
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 198
    .line 199
    .line 200
    const-string v6, "_f"

    .line 201
    .line 202
    invoke-virtual {v2, v4, v6}, Lc1/k;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    iget-object v2, v1, Lc1/o4;->d:Lc1/k;

    .line 209
    .line 210
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 211
    .line 212
    .line 213
    const-string v6, "_v"

    .line 214
    .line 215
    invoke-virtual {v2, v4, v6}, Lc1/k;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    iget-object v2, v1, Lc1/o4;->d:Lc1/k;

    .line 223
    .line 224
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lc1/o4;->e()Ls0/a;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    const-wide/16 v14, -0x3a98

    .line 239
    .line 240
    add-long/2addr v6, v14

    .line 241
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v1, v13, v4}, Lc1/o4;->k(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v2, v4, v6, v3, v7}, Lc1/k;->y(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :cond_7
    :goto_2
    iget-object v2, v1, Lc1/o4;->d:Lc1/k;

    .line 257
    .line 258
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v13, v4}, Lc1/o4;->k(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v2, v4, v7, v3, v6}, Lc1/k;->y(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_3
    iget-object v2, v1, Lc1/o4;->d:Lc1/k;

    .line 269
    .line 270
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Lo0/p;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lc1/a2;->g()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lc1/i4;->h()V

    .line 280
    .line 281
    .line 282
    cmp-long v3, v9, v11

    .line 283
    .line 284
    if-gez v3, :cond_9

    .line 285
    .line 286
    iget-object v2, v2, Lc1/a2;->b:Lc1/q1;

    .line 287
    .line 288
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 289
    .line 290
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v2, Lc1/s0;->j:Lc1/q0;

    .line 294
    .line 295
    const-string v6, "Invalid time querying timed out conditional properties"

    .line 296
    .line 297
    invoke-static {v4}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v2, v6, v7, v8}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 312
    .line 313
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v2, v6, v7}, Lc1/k;->h0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    iget-object v12, v1, Lc1/o4;->m:Lc1/q1;

    .line 334
    .line 335
    if-eqz v6, :cond_c

    .line 336
    .line 337
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzah;

    .line 342
    .line 343
    if-eqz v6, :cond_a

    .line 344
    .line 345
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iget-object v7, v7, Lc1/s0;->o:Lc1/q0;

    .line 350
    .line 351
    const-string v8, "User property timed out"

    .line 352
    .line 353
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v12, v12, Lc1/q1;->k:Lc1/m0;

    .line 356
    .line 357
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 358
    .line 359
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v12, v14}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 366
    .line 367
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzpl;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-virtual {v7, v8, v11, v12, v14}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzah;->o:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 375
    .line 376
    if-eqz v7, :cond_b

    .line 377
    .line 378
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 379
    .line 380
    invoke-direct {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v8, v0}, Lc1/o4;->l(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    iget-object v7, v1, Lc1/o4;->d:Lc1/k;

    .line 387
    .line 388
    invoke-static {v7}, Lc1/o4;->T(Lc1/i4;)V

    .line 389
    .line 390
    .line 391
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 392
    .line 393
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v7, v4, v6}, Lc1/k;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_c
    iget-object v2, v1, Lc1/o4;->d:Lc1/k;

    .line 400
    .line 401
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Lo0/p;->c(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lc1/a2;->g()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lc1/i4;->h()V

    .line 411
    .line 412
    .line 413
    if-gez v3, :cond_d

    .line 414
    .line 415
    iget-object v2, v2, Lc1/a2;->b:Lc1/q1;

    .line 416
    .line 417
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 418
    .line 419
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v2, Lc1/s0;->j:Lc1/q0;

    .line 423
    .line 424
    const-string v6, "Invalid time querying expired conditional properties"

    .line 425
    .line 426
    invoke-static {v4}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v2, v6, v7, v8}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_d
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 441
    .line 442
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v2, v6, v7}, Lc1/k;->h0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_10

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzah;

    .line 478
    .line 479
    if-eqz v7, :cond_e

    .line 480
    .line 481
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    iget-object v8, v8, Lc1/s0;->o:Lc1/q0;

    .line 486
    .line 487
    const-string v11, "User property expired"

    .line 488
    .line 489
    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v15, v12, Lc1/q1;->k:Lc1/m0;

    .line 492
    .line 493
    move-object/from16 v16, v2

    .line 494
    .line 495
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 496
    .line 497
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v15, v2}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 504
    .line 505
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzpl;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    invoke-virtual {v8, v11, v14, v2, v15}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v1, Lc1/o4;->d:Lc1/k;

    .line 513
    .line 514
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 515
    .line 516
    .line 517
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 518
    .line 519
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v2, v4, v8}, Lc1/k;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzah;->s:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 525
    .line 526
    if-eqz v2, :cond_f

    .line 527
    .line 528
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_f
    iget-object v2, v1, Lc1/o4;->d:Lc1/k;

    .line 532
    .line 533
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 534
    .line 535
    .line 536
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 537
    .line 538
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v2, v4, v7}, Lc1/k;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v2, v16

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const/4 v7, 0x0

    .line 551
    :goto_8
    if-ge v7, v2, :cond_11

    .line 552
    .line 553
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    add-int/lit8 v7, v7, 0x1

    .line 558
    .line 559
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 560
    .line 561
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 562
    .line 563
    invoke-direct {v11, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v11, v0}, Lc1/o4;->l(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_11
    iget-object v2, v1, Lc1/o4;->d:Lc1/k;

    .line 571
    .line 572
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v4}, Lo0/p;->c(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v5}, Lo0/p;->c(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Lc1/a2;->g()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lc1/i4;->h()V

    .line 585
    .line 586
    .line 587
    if-gez v3, :cond_12

    .line 588
    .line 589
    iget-object v2, v2, Lc1/a2;->b:Lc1/q1;

    .line 590
    .line 591
    iget-object v3, v2, Lc1/q1;->g:Lc1/s0;

    .line 592
    .line 593
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 594
    .line 595
    .line 596
    iget-object v3, v3, Lc1/s0;->j:Lc1/q0;

    .line 597
    .line 598
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 599
    .line 600
    invoke-static {v4}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iget-object v2, v2, Lc1/q1;->k:Lc1/m0;

    .line 605
    .line 606
    invoke-virtual {v2, v5}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v3, v6, v4, v2, v5}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_12
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 621
    .line 622
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v2, v3, v4}, Lc1/k;->h0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_16

    .line 652
    .line 653
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzah;

    .line 658
    .line 659
    if-eqz v4, :cond_13

    .line 660
    .line 661
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 662
    .line 663
    new-instance v6, Lc1/r4;

    .line 664
    .line 665
    move-object v7, v6

    .line 666
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v6}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    move-object v8, v7

    .line 672
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzah;->j:Ljava/lang/String;

    .line 673
    .line 674
    move-object v11, v8

    .line 675
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpl;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-static {v5}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v19, v11

    .line 685
    .line 686
    move-object v11, v5

    .line 687
    move-object/from16 v5, v19

    .line 688
    .line 689
    invoke-direct/range {v5 .. v11}, Lc1/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v6, v5, Lc1/r4;->e:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v7, v5, Lc1/r4;->c:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v8, v1, Lc1/o4;->d:Lc1/k;

    .line 697
    .line 698
    invoke-static {v8}, Lc1/o4;->T(Lc1/i4;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v5}, Lc1/k;->Z(Lc1/r4;)Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-eqz v8, :cond_14

    .line 706
    .line 707
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    iget-object v8, v8, Lc1/s0;->o:Lc1/q0;

    .line 712
    .line 713
    const-string v11, "User property triggered"

    .line 714
    .line 715
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v15, v12, Lc1/q1;->k:Lc1/m0;

    .line 718
    .line 719
    invoke-virtual {v15, v7}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-virtual {v8, v11, v14, v7, v6}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_14
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    iget-object v8, v8, Lc1/s0;->g:Lc1/q0;

    .line 732
    .line 733
    const-string v11, "Too many active user properties, ignoring"

    .line 734
    .line 735
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v14}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    iget-object v15, v12, Lc1/q1;->k:Lc1/m0;

    .line 742
    .line 743
    invoke-virtual {v15, v7}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-virtual {v8, v11, v14, v7, v6}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :goto_b
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 751
    .line 752
    if-eqz v6, :cond_15

    .line 753
    .line 754
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :cond_15
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 758
    .line 759
    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lc1/r4;)V

    .line 760
    .line 761
    .line 762
    iput-object v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 763
    .line 764
    const/4 v5, 0x1

    .line 765
    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzah;->m:Z

    .line 766
    .line 767
    iget-object v5, v1, Lc1/o4;->d:Lc1/k;

    .line 768
    .line 769
    invoke-static {v5}, Lc1/o4;->T(Lc1/i4;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v4}, Lc1/k;->d0(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 773
    .line 774
    .line 775
    goto/16 :goto_a

    .line 776
    .line 777
    :cond_16
    invoke-virtual {v1, v13, v0}, Lc1/o4;->l(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    const/4 v12, 0x0

    .line 785
    :goto_c
    if-ge v12, v2, :cond_17

    .line 786
    .line 787
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    add-int/lit8 v12, v12, 0x1

    .line 792
    .line 793
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 794
    .line 795
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 796
    .line 797
    invoke-direct {v5, v4, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v5, v0}, Lc1/o4;->l(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 801
    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_17
    iget-object v0, v1, Lc1/o4;->d:Lc1/k;

    .line 805
    .line 806
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Lc1/k;->T()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810
    .line 811
    .line 812
    iget-object v0, v1, Lc1/o4;->d:Lc1/k;

    .line 813
    .line 814
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Lc1/k;->U()V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :goto_d
    iget-object v2, v1, Lc1/o4;->d:Lc1/k;

    .line 822
    .line 823
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Lc1/k;->U()V

    .line 827
    .line 828
    .line 829
    throw v0
.end method

.method public final j0()Lc1/t4;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o4;->m:Lc1/q1;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->j:Lc1/t4;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->j:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbe;->i:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "_sid"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lc1/o4;->d:Lc1/k;

    .line 20
    .line 21
    invoke-static {p1}, Lc1/o4;->T(Lc1/i4;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "_sno"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lc1/k;->a0(Ljava/lang/String;Ljava/lang/String;)Lc1/r4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lc1/r4;->e:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of p2, p1, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/o4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "UploadController is not initialized"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "metadata_fingerprint"

    .line 6
    .line 7
    const-string v4, "app_id"

    .line 8
    .line 9
    const-string v5, "_fx"

    .line 10
    .line 11
    const-string v6, "events"

    .line 12
    .line 13
    const-string v7, "raw_events"

    .line 14
    .line 15
    const-string v8, "_sno"

    .line 16
    .line 17
    invoke-static {v2}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->v:Z

    .line 21
    .line 22
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->y:J

    .line 23
    .line 24
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->n:J

    .line 25
    .line 26
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzr;->A:Ljava/lang/String;

    .line 27
    .line 28
    move-object v15, v3

    .line 29
    move-object/from16 v16, v4

    .line 30
    .line 31
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzr;->m:J

    .line 32
    .line 33
    move/from16 v17, v9

    .line 34
    .line 35
    move-wide/from16 v18, v10

    .line 36
    .line 37
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->r:J

    .line 38
    .line 39
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->C:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v20, v15

    .line 42
    .line 43
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzr;->k:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v21, v5

    .line 46
    .line 47
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->l:Ljava/lang/String;

    .line 48
    .line 49
    move-wide/from16 v22, v12

    .line 50
    .line 51
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->p:Z

    .line 52
    .line 53
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v13}, Lo0/p;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v41

    .line 62
    invoke-virtual {v1}, Lc1/o4;->c()Lc1/n1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lc1/o4;->k0()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lc1/o4;->i0()Lc1/w0;

    .line 73
    .line 74
    .line 75
    move/from16 v43, v12

    .line 76
    .line 77
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    if-nez v43, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lc1/o4;->b0(Lcom/google/android/gms/measurement/internal/zzr;)Lc1/x0;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {v1}, Lc1/o4;->e0()Lc1/j1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v45, v12

    .line 98
    .line 99
    move-object/from16 v44, v14

    .line 100
    .line 101
    move-object/from16 v14, p1

    .line 102
    .line 103
    iget-object v12, v14, Lcom/google/android/gms/measurement/internal/zzbg;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v13, v12}, Lc1/j1;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v14, "_err"

    .line 110
    .line 111
    move-wide/from16 v46, v3

    .line 112
    .line 113
    iget-object v3, v1, Lc1/o4;->m:Lc1/q1;

    .line 114
    .line 115
    iget-object v4, v1, Lc1/o4;->K:Lc1/l4;

    .line 116
    .line 117
    move-object/from16 v24, v4

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lc1/s0;->l()Lc1/q0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v13}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v3}, Lc1/q1;->m()Lc1/m0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v12}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v5, "Dropping blocked event. appId"

    .line 143
    .line 144
    invoke-virtual {v0, v5, v2, v3}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lc1/o4;->e0()Lc1/j1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "measurement.upload.blacklist_internal"

    .line 152
    .line 153
    invoke-virtual {v0, v13, v2}, Lc1/j1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "1"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v1}, Lc1/o4;->e0()Lc1/j1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v3, "measurement.upload.blacklist_public"

    .line 170
    .line 171
    invoke-virtual {v0, v13, v3}, Lc1/j1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    :cond_2
    move-object v12, v13

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    .line 190
    .line 191
    .line 192
    const-string v27, "_ev"

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const/16 v26, 0xb

    .line 197
    .line 198
    move-object/from16 v28, v12

    .line 199
    .line 200
    move-object/from16 v25, v13

    .line 201
    .line 202
    invoke-static/range {v24 .. v29}, Lc1/t4;->w(Lc1/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_0
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v12}, Lc1/k;->i0(Ljava/lang/String;)Lc1/x0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iget-object v2, v0, Lc1/x0;->a:Lc1/q1;

    .line 217
    .line 218
    iget-object v3, v2, Lc1/q1;->h:Lc1/n1;

    .line 219
    .line 220
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lc1/n1;->g()V

    .line 224
    .line 225
    .line 226
    iget-wide v5, v0, Lc1/x0;->S:J

    .line 227
    .line 228
    iget-object v2, v2, Lc1/q1;->h:Lc1/n1;

    .line 229
    .line 230
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lc1/n1;->g()V

    .line 234
    .line 235
    .line 236
    iget-wide v2, v0, Lc1/x0;->R:J

    .line 237
    .line 238
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-virtual {v1}, Lc1/o4;->e()Ls0/a;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    sub-long/2addr v5, v2

    .line 254
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 259
    .line 260
    .line 261
    sget-object v5, Lc1/b0;->O:Lc1/a0;

    .line 262
    .line 263
    invoke-virtual {v5, v4}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    cmp-long v2, v2, v4

    .line 274
    .line 275
    if-lez v2, :cond_4

    .line 276
    .line 277
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lc1/s0;->m()Lc1/q0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v3, "Fetching config for blocked app"

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lc1/o4;->z(Lc1/x0;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    :goto_1
    return-void

    .line 294
    :cond_5
    move-object v12, v13

    .line 295
    move-object/from16 v13, v24

    .line 296
    .line 297
    invoke-static/range {p1 .. p1}, Lc1/t0;->a(Lcom/google/android/gms/measurement/internal/zzbg;)Lc1/t0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object/from16 v31, v13

    .line 306
    .line 307
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object/from16 v48, v3

    .line 315
    .line 316
    sget-object v3, Lc1/b0;->Y:Lc1/a0;

    .line 317
    .line 318
    invoke-virtual {v13, v12, v3}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const/16 v13, 0x64

    .line 323
    .line 324
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const/16 v13, 0x19

    .line 329
    .line 330
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v4, v0, v3}, Lc1/t4;->p(Lc1/t0;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sget-object v4, Lc1/b0;->h0:Lc1/a0;

    .line 342
    .line 343
    const/16 v13, 0x23

    .line 344
    .line 345
    invoke-virtual {v3, v12, v4}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/16 v4, 0xa

    .line 354
    .line 355
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iget-object v4, v0, Lc1/t0;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Landroid/os/Bundle;

    .line 362
    .line 363
    new-instance v13, Ljava/util/TreeSet;

    .line 364
    .line 365
    move-wide/from16 v49, v9

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-direct {v13, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_7

    .line 383
    .line 384
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Ljava/lang/String;

    .line 389
    .line 390
    const-string v13, "items"

    .line 391
    .line 392
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_6

    .line 397
    .line 398
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v13, v10, v3}, Lc1/t4;->q([Landroid/os/Parcelable;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_7
    invoke-virtual {v0}, Lc1/t0;->c()Lcom/google/android/gms/measurement/internal/zzbg;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbg;->j:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 415
    .line 416
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzbg;->i:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lc1/s0;->q()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/4 v10, 0x2

    .line 427
    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lc1/s0;->n()Lc1/q0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual/range {v48 .. v48}, Lc1/q1;->m()Lc1/m0;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v10, v3}, Lc1/m0;->d(Lcom/google/android/gms/measurement/internal/zzbg;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    const-string v13, "Logging event"

    .line 450
    .line 451
    invoke-virtual {v0, v10, v13}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_8
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lc1/k;->S()V

    .line 459
    .line 460
    .line 461
    :try_start_0
    invoke-virtual {v1, v2}, Lc1/o4;->b0(Lcom/google/android/gms/measurement/internal/zzr;)Lc1/x0;

    .line 462
    .line 463
    .line 464
    const-string v0, "ecommerce_purchase"

    .line 465
    .line 466
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    const-string v10, "refund"

    .line 471
    .line 472
    if-nez v0, :cond_9

    .line 473
    .line 474
    :try_start_1
    const-string v0, "purchase"

    .line 475
    .line 476
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_9

    .line 481
    .line 482
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_a

    .line 487
    .line 488
    :cond_9
    const/4 v0, 0x1

    .line 489
    goto :goto_3

    .line 490
    :cond_a
    const/4 v0, 0x0

    .line 491
    goto :goto_3

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    move-object v5, v1

    .line 494
    goto/16 :goto_37

    .line 495
    .line 496
    :goto_3
    const-string v13, "_iap"

    .line 497
    .line 498
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    move/from16 v24, v13

    .line 503
    .line 504
    const-string v13, "value"

    .line 505
    .line 506
    if-nez v24, :cond_b

    .line 507
    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    :cond_b
    move-object/from16 v51, v11

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_c
    move-object/from16 v53, v5

    .line 515
    .line 516
    move-object/from16 v54, v6

    .line 517
    .line 518
    move-object/from16 v51, v11

    .line 519
    .line 520
    move-object/from16 v25, v12

    .line 521
    .line 522
    move-object/from16 v52, v15

    .line 523
    .line 524
    :cond_d
    :goto_4
    move-object/from16 v5, v31

    .line 525
    .line 526
    goto/16 :goto_c

    .line 527
    .line 528
    :goto_5
    :try_start_2
    const-string v11, "_ltv_"

    .line 529
    .line 530
    move-object/from16 v52, v15

    .line 531
    .line 532
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbe;->d()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    move-object/from16 v53, v5

    .line 537
    .line 538
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzbe;->i:Landroid/os/Bundle;

    .line 539
    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbe;->b()Ljava/lang/Double;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 547
    .line 548
    .line 549
    move-result-wide v24

    .line 550
    const-wide v26, 0x412e848000000000L    # 1000000.0

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    mul-double v24, v24, v26

    .line 556
    .line 557
    const-wide/16 v28, 0x0

    .line 558
    .line 559
    cmpl-double v0, v24, v28

    .line 560
    .line 561
    if-nez v0, :cond_e

    .line 562
    .line 563
    move-object/from16 v54, v6

    .line 564
    .line 565
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v5

    .line 569
    long-to-double v5, v5

    .line 570
    mul-double v24, v5, v26

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_e
    move-object/from16 v54, v6

    .line 574
    .line 575
    :goto_6
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 576
    .line 577
    cmpg-double v0, v24, v5

    .line 578
    .line 579
    if-gtz v0, :cond_f

    .line 580
    .line 581
    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    .line 582
    .line 583
    cmpl-double v0, v24, v5

    .line 584
    .line 585
    if-ltz v0, :cond_f

    .line 586
    .line 587
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_11

    .line 596
    .line 597
    neg-long v5, v5

    .line 598
    goto :goto_7

    .line 599
    :cond_f
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lc1/s0;->l()Lc1/q0;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-string v2, "Data lost. Currency value is too big. appId"

    .line 608
    .line 609
    invoke-static {v12}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v0, v2, v3, v4}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lc1/k;->T()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_10

    .line 628
    .line 629
    :cond_10
    move-object/from16 v54, v6

    .line 630
    .line 631
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v5

    .line 635
    :cond_11
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_14

    .line 640
    .line 641
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 642
    .line 643
    invoke-virtual {v15, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v10, "[A-Z]{3}"

    .line 648
    .line 649
    invoke-virtual {v0, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    if-eqz v10, :cond_14

    .line 654
    .line 655
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0, v12, v10}, Lc1/k;->a0(Ljava/lang/String;Ljava/lang/String;)Lc1/r4;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_12

    .line 668
    .line 669
    iget-object v0, v0, Lc1/r4;->e:Ljava/lang/Object;

    .line 670
    .line 671
    instance-of v11, v0, Ljava/lang/Long;

    .line 672
    .line 673
    if-nez v11, :cond_13

    .line 674
    .line 675
    :cond_12
    move-object/from16 v27, v10

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_13
    check-cast v0, Ljava/lang/Long;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v24

    .line 684
    move-wide/from16 v25, v24

    .line 685
    .line 686
    new-instance v24, Lc1/r4;

    .line 687
    .line 688
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzbg;->k:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v1}, Lc1/o4;->e()Ls0/a;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 698
    .line 699
    .line 700
    move-result-wide v28

    .line 701
    add-long v5, v25, v5

    .line 702
    .line 703
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v30

    .line 707
    move-object/from16 v26, v0

    .line 708
    .line 709
    move-object/from16 v27, v10

    .line 710
    .line 711
    move-object/from16 v25, v12

    .line 712
    .line 713
    invoke-direct/range {v24 .. v30}, Lc1/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v12, v25

    .line 717
    .line 718
    move-object/from16 v25, v12

    .line 719
    .line 720
    :goto_8
    move-object/from16 v0, v24

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :goto_9
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sget-object v11, Lc1/b0;->U:Lc1/a0;

    .line 732
    .line 733
    invoke-virtual {v0, v12, v11}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    add-int/lit8 v0, v0, -0x1

    .line 738
    .line 739
    invoke-static {v12}, Lo0/p;->c(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10}, Lc1/a2;->g()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10}, Lc1/i4;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 746
    .line 747
    .line 748
    :try_start_4
    invoke-virtual {v10}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 753
    .line 754
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    filled-new-array {v12, v12, v0}, [Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v11, v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 763
    .line 764
    .line 765
    goto :goto_a

    .line 766
    :catch_0
    move-exception v0

    .line 767
    :try_start_5
    iget-object v10, v10, Lc1/a2;->b:Lc1/q1;

    .line 768
    .line 769
    invoke-virtual {v10}, Lc1/q1;->a()Lc1/s0;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    invoke-virtual {v10}, Lc1/s0;->k()Lc1/q0;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    const-string v11, "Error pruning currencies. appId"

    .line 778
    .line 779
    invoke-static {v12}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    invoke-virtual {v10, v11, v15, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :goto_a
    new-instance v24, Lc1/r4;

    .line 787
    .line 788
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzbg;->k:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v1}, Lc1/o4;->e()Ls0/a;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 798
    .line 799
    .line 800
    move-result-wide v28

    .line 801
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v30

    .line 805
    move-object/from16 v26, v0

    .line 806
    .line 807
    move-object/from16 v25, v12

    .line 808
    .line 809
    invoke-direct/range {v24 .. v30}, Lc1/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto :goto_8

    .line 813
    :goto_b
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v5, v0}, Lc1/k;->Z(Lc1/r4;)Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-nez v5, :cond_d

    .line 822
    .line 823
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v5}, Lc1/s0;->k()Lc1/q0;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    const-string v6, "Too many unique user properties are set. Ignoring user property. appId"

    .line 832
    .line 833
    invoke-static/range {v25 .. v25}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    invoke-virtual/range {v48 .. v48}, Lc1/q1;->m()Lc1/m0;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    iget-object v12, v0, Lc1/r4;->c:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v11, v12}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    iget-object v0, v0, Lc1/r4;->e:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-virtual {v5, v6, v10, v11, v0}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    .line 853
    .line 854
    .line 855
    const/16 v28, 0x0

    .line 856
    .line 857
    const/16 v29, 0x0

    .line 858
    .line 859
    const/16 v26, 0x9

    .line 860
    .line 861
    const/16 v27, 0x0

    .line 862
    .line 863
    move-object/from16 v24, v31

    .line 864
    .line 865
    invoke-static/range {v24 .. v29}, Lc1/t4;->w(Lc1/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v5, v24

    .line 869
    .line 870
    goto :goto_c

    .line 871
    :cond_14
    move-object/from16 v25, v12

    .line 872
    .line 873
    goto/16 :goto_4

    .line 874
    .line 875
    :goto_c
    invoke-static {v9}, Lc1/t4;->f0(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v31

    .line 879
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v33

    .line 883
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    .line 884
    .line 885
    .line 886
    if-nez v4, :cond_16

    .line 887
    .line 888
    const-wide/16 v14, 0x0

    .line 889
    .line 890
    :cond_15
    const-wide/16 v55, 0x0

    .line 891
    .line 892
    goto :goto_e

    .line 893
    :cond_16
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzbe;->i:Landroid/os/Bundle;

    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const-wide/16 v14, 0x0

    .line 904
    .line 905
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-eqz v6, :cond_15

    .line 910
    .line 911
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    check-cast v6, Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzbe;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    instance-of v12, v6, [Landroid/os/Parcelable;

    .line 922
    .line 923
    if-eqz v12, :cond_17

    .line 924
    .line 925
    check-cast v6, [Landroid/os/Parcelable;

    .line 926
    .line 927
    array-length v6, v6

    .line 928
    const-wide/16 v55, 0x0

    .line 929
    .line 930
    int-to-long v10, v6

    .line 931
    add-long/2addr v14, v10

    .line 932
    goto :goto_d

    .line 933
    :cond_17
    const-wide/16 v55, 0x0

    .line 934
    .line 935
    goto :goto_d

    .line 936
    :goto_e
    const-wide/16 v10, 0x1

    .line 937
    .line 938
    add-long v28, v14, v10

    .line 939
    .line 940
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    .line 941
    .line 942
    .line 943
    move-result-object v24

    .line 944
    move-object/from16 v27, v25

    .line 945
    .line 946
    invoke-virtual {v1}, Lc1/o4;->g()J

    .line 947
    .line 948
    .line 949
    move-result-wide v25

    .line 950
    const/16 v35, 0x0

    .line 951
    .line 952
    const/16 v36, 0x0

    .line 953
    .line 954
    const/16 v30, 0x1

    .line 955
    .line 956
    const/16 v32, 0x0

    .line 957
    .line 958
    const/16 v34, 0x0

    .line 959
    .line 960
    invoke-virtual/range {v24 .. v36}, Lc1/k;->l0(JLjava/lang/String;JZZZZZZZ)Lc1/g;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    move-object/from16 v25, v27

    .line 965
    .line 966
    move/from16 v6, v31

    .line 967
    .line 968
    iget-wide v14, v0, Lc1/g;->b:J

    .line 969
    .line 970
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 971
    .line 972
    .line 973
    sget-object v12, Lc1/b0;->l:Lc1/a0;

    .line 974
    .line 975
    move-wide/from16 v57, v10

    .line 976
    .line 977
    const/4 v10, 0x0

    .line 978
    invoke-virtual {v12, v10}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    check-cast v11, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v10

    .line 988
    int-to-long v10, v10

    .line 989
    sub-long/2addr v14, v10

    .line 990
    cmp-long v10, v14, v55

    .line 991
    .line 992
    const-wide/16 v11, 0x3e8

    .line 993
    .line 994
    if-lez v10, :cond_19

    .line 995
    .line 996
    rem-long/2addr v14, v11

    .line 997
    cmp-long v2, v14, v57

    .line 998
    .line 999
    if-nez v2, :cond_18

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v2}, Lc1/s0;->k()Lc1/q0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 1010
    .line 1011
    invoke-static/range {v25 .. v25}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    iget-wide v5, v0, Lc1/g;->b:J

    .line 1016
    .line 1017
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v2, v3, v4, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_18
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Lc1/k;->T()V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_10

    .line 1032
    .line 1033
    :cond_19
    if-eqz v6, :cond_1b

    .line 1034
    .line 1035
    iget-wide v14, v0, Lc1/g;->a:J

    .line 1036
    .line 1037
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 1038
    .line 1039
    .line 1040
    sget-object v10, Lc1/b0;->n:Lc1/a0;

    .line 1041
    .line 1042
    move-wide/from16 v26, v11

    .line 1043
    .line 1044
    const/4 v11, 0x0

    .line 1045
    invoke-virtual {v10, v11}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    check-cast v10, Ljava/lang/Integer;

    .line 1050
    .line 1051
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    int-to-long v10, v10

    .line 1056
    sub-long/2addr v14, v10

    .line 1057
    cmp-long v10, v14, v55

    .line 1058
    .line 1059
    if-lez v10, :cond_1b

    .line 1060
    .line 1061
    rem-long v14, v14, v26

    .line 1062
    .line 1063
    cmp-long v2, v14, v57

    .line 1064
    .line 1065
    if-nez v2, :cond_1a

    .line 1066
    .line 1067
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v2}, Lc1/s0;->k()Lc1/q0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 1076
    .line 1077
    invoke-static/range {v25 .. v25}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    iget-wide v7, v0, Lc1/g;->a:J

    .line 1082
    .line 1083
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v2, v4, v6, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_1a
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    .line 1091
    .line 1092
    .line 1093
    const-string v27, "_ev"

    .line 1094
    .line 1095
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzbg;->i:Ljava/lang/String;

    .line 1096
    .line 1097
    const/16 v29, 0x0

    .line 1098
    .line 1099
    const/16 v26, 0x10

    .line 1100
    .line 1101
    move-object/from16 v28, v0

    .line 1102
    .line 1103
    move-object/from16 v24, v5

    .line 1104
    .line 1105
    invoke-static/range {v24 .. v29}, Lc1/t4;->w(Lc1/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Lc1/k;->T()V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_10

    .line 1116
    .line 1117
    :cond_1b
    move-object/from16 v12, v25

    .line 1118
    .line 1119
    if-eqz v33, :cond_1d

    .line 1120
    .line 1121
    iget-wide v14, v0, Lc1/g;->d:J

    .line 1122
    .line 1123
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    sget-object v10, Lc1/b0;->m:Lc1/a0;

    .line 1128
    .line 1129
    invoke-virtual {v11, v12, v10}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    const v11, 0xf4240

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 1137
    .line 1138
    .line 1139
    move-result v10

    .line 1140
    const/4 v11, 0x0

    .line 1141
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    int-to-long v10, v10

    .line 1146
    sub-long/2addr v14, v10

    .line 1147
    cmp-long v10, v14, v55

    .line 1148
    .line 1149
    if-lez v10, :cond_1d

    .line 1150
    .line 1151
    cmp-long v2, v14, v57

    .line 1152
    .line 1153
    if-nez v2, :cond_1c

    .line 1154
    .line 1155
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v2}, Lc1/s0;->k()Lc1/q0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    const-string v3, "Too many error events logged. appId, count"

    .line 1164
    .line 1165
    invoke-static {v12}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    iget-wide v5, v0, Lc1/g;->d:J

    .line 1170
    .line 1171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v2, v3, v4, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_1c
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Lc1/k;->T()V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_10

    .line 1186
    .line 1187
    :cond_1d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbe;->e()Landroid/os/Bundle;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    const-string v10, "_o"

    .line 1196
    .line 1197
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzbg;->k:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {v0, v4, v10, v11}, Lc1/t4;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->J:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {v0, v12, v10}, Lc1/t4;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1212
    const-string v10, "_r"

    .line 1213
    .line 1214
    if-eqz v0, :cond_1e

    .line 1215
    .line 1216
    :try_start_6
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    const-string v14, "_dbg"

    .line 1221
    .line 1222
    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v15

    .line 1226
    invoke-virtual {v0, v4, v14, v15}, Lc1/t4;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0, v4, v10, v15}, Lc1/t4;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_1e
    const-string v0, "_s"

    .line 1237
    .line 1238
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_1f

    .line 1243
    .line 1244
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0, v12, v8}, Lc1/k;->a0(Ljava/lang/String;Ljava/lang/String;)Lc1/r4;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    if-eqz v0, :cond_1f

    .line 1253
    .line 1254
    iget-object v0, v0, Lc1/r4;->e:Ljava/lang/Object;

    .line 1255
    .line 1256
    instance-of v14, v0, Ljava/lang/Long;

    .line 1257
    .line 1258
    if-eqz v14, :cond_1f

    .line 1259
    .line 1260
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v14

    .line 1264
    invoke-virtual {v14, v4, v8, v0}, Lc1/t4;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_1f
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    sget-object v8, Lc1/b0;->Y0:Lc1/a0;

    .line 1272
    .line 1273
    const/4 v14, 0x0

    .line 1274
    invoke-virtual {v0, v14, v8}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_20

    .line 1279
    .line 1280
    const-string v0, "am"

    .line 1281
    .line 1282
    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_20

    .line 1287
    .line 1288
    const-string v0, "_ai"

    .line 1289
    .line 1290
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_20

    .line 1295
    .line 1296
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    instance-of v8, v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1301
    .line 1302
    if-eqz v8, :cond_20

    .line 1303
    .line 1304
    :try_start_7
    check-cast v0, Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v8

    .line 1310
    invoke-virtual {v4, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v4, v13, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1314
    .line 1315
    .line 1316
    :catch_1
    :cond_20
    :try_start_8
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    invoke-static {v12}, Lo0/p;->c(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v8}, Lc1/a2;->g()V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v8}, Lc1/i4;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1327
    .line 1328
    .line 1329
    :try_start_9
    invoke-virtual {v8}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    iget-object v9, v8, Lc1/a2;->b:Lc1/q1;

    .line 1334
    .line 1335
    iget-object v9, v9, Lc1/q1;->e:Lc1/e;

    .line 1336
    .line 1337
    sget-object v11, Lc1/b0;->q:Lc1/a0;

    .line 1338
    .line 1339
    invoke-virtual {v9, v12, v11}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v9

    .line 1343
    const v11, 0xf4240

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 1347
    .line 1348
    .line 1349
    move-result v9

    .line 1350
    const/4 v11, 0x0

    .line 1351
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 1352
    .line 1353
    .line 1354
    move-result v9

    .line 1355
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v9

    .line 1359
    const-string v11, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 1360
    .line 1361
    filled-new-array {v12, v9}, [Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v9

    .line 1365
    invoke-virtual {v0, v7, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1366
    .line 1367
    .line 1368
    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1369
    int-to-long v8, v0

    .line 1370
    goto :goto_f

    .line 1371
    :catch_2
    move-exception v0

    .line 1372
    :try_start_a
    iget-object v8, v8, Lc1/a2;->b:Lc1/q1;

    .line 1373
    .line 1374
    invoke-virtual {v8}, Lc1/q1;->a()Lc1/s0;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    invoke-virtual {v8}, Lc1/s0;->k()Lc1/q0;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v8

    .line 1382
    const-string v9, "Error deleting over the limit events. appId"

    .line 1383
    .line 1384
    invoke-static {v12}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v11

    .line 1388
    invoke-virtual {v8, v9, v11, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    move-wide/from16 v8, v55

    .line 1392
    .line 1393
    :goto_f
    cmp-long v0, v8, v55

    .line 1394
    .line 1395
    if-lez v0, :cond_21

    .line 1396
    .line 1397
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Lc1/s0;->l()Lc1/q0;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1406
    .line 1407
    invoke-static {v12}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v13

    .line 1411
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    invoke-virtual {v0, v11, v13, v8}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_21
    new-instance v24, Lc1/o;

    .line 1419
    .line 1420
    iget-object v0, v1, Lc1/o4;->m:Lc1/q1;

    .line 1421
    .line 1422
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzbg;->k:Ljava/lang/String;

    .line 1423
    .line 1424
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzbg;->i:Ljava/lang/String;

    .line 1425
    .line 1426
    iget-wide v13, v3, Lcom/google/android/gms/measurement/internal/zzbg;->l:J

    .line 1427
    .line 1428
    const-wide/16 v31, 0x0

    .line 1429
    .line 1430
    move-object/from16 v25, v0

    .line 1431
    .line 1432
    move-object/from16 v33, v4

    .line 1433
    .line 1434
    move-object/from16 v26, v8

    .line 1435
    .line 1436
    move-object/from16 v28, v9

    .line 1437
    .line 1438
    move-object/from16 v27, v12

    .line 1439
    .line 1440
    move-wide/from16 v29, v13

    .line 1441
    .line 1442
    invoke-direct/range {v24 .. v33}, Lc1/o;-><init>(Lc1/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v0, v24

    .line 1446
    .line 1447
    move-object/from16 v3, v25

    .line 1448
    .line 1449
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    iget-object v8, v0, Lc1/o;->b:Ljava/lang/String;

    .line 1454
    .line 1455
    move-object/from16 v9, v54

    .line 1456
    .line 1457
    invoke-virtual {v4, v9, v12, v8}, Lc1/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/p;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    if-nez v4, :cond_23

    .line 1462
    .line 1463
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    invoke-virtual {v4, v12}, Lc1/k;->w(Ljava/lang/String;)J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v13

    .line 1471
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    sget-object v11, Lc1/b0;->X:Lc1/a0;

    .line 1479
    .line 1480
    invoke-virtual {v4, v12, v11}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    const/16 v15, 0x7d0

    .line 1485
    .line 1486
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    const/16 v15, 0x1f4

    .line 1491
    .line 1492
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    move-object/from16 v31, v5

    .line 1497
    .line 1498
    int-to-long v4, v4

    .line 1499
    cmp-long v4, v13, v4

    .line 1500
    .line 1501
    if-ltz v4, :cond_22

    .line 1502
    .line 1503
    if-eqz v6, :cond_22

    .line 1504
    .line 1505
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v0}, Lc1/s0;->k()Lc1/q0;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1514
    .line 1515
    invoke-static {v12}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    invoke-virtual {v3}, Lc1/q1;->m()Lc1/m0;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    invoke-virtual {v3, v8}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v5, v12, v11}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    const/16 v6, 0x7d0

    .line 1539
    .line 1540
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    invoke-virtual {v0, v2, v4, v3, v5}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    .line 1556
    .line 1557
    .line 1558
    const/16 v28, 0x0

    .line 1559
    .line 1560
    const/16 v29, 0x0

    .line 1561
    .line 1562
    const/16 v26, 0x8

    .line 1563
    .line 1564
    const/16 v27, 0x0

    .line 1565
    .line 1566
    move-object/from16 v25, v12

    .line 1567
    .line 1568
    move-object/from16 v24, v31

    .line 1569
    .line 1570
    invoke-static/range {v24 .. v29}, Lc1/t4;->w(Lc1/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1571
    .line 1572
    .line 1573
    :goto_10
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {v0}, Lc1/k;->U()V

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    :cond_22
    move-object/from16 v25, v12

    .line 1582
    .line 1583
    move-object/from16 v5, v31

    .line 1584
    .line 1585
    :try_start_b
    new-instance v24, Lc1/p;

    .line 1586
    .line 1587
    iget-wide v3, v0, Lc1/o;->d:J

    .line 1588
    .line 1589
    const/16 v39, 0x0

    .line 1590
    .line 1591
    const/16 v40, 0x0

    .line 1592
    .line 1593
    const-wide/16 v27, 0x0

    .line 1594
    .line 1595
    const-wide/16 v29, 0x0

    .line 1596
    .line 1597
    const-wide/16 v31, 0x0

    .line 1598
    .line 1599
    const-wide/16 v35, 0x0

    .line 1600
    .line 1601
    const/16 v37, 0x0

    .line 1602
    .line 1603
    const/16 v38, 0x0

    .line 1604
    .line 1605
    move-wide/from16 v33, v3

    .line 1606
    .line 1607
    move-object/from16 v26, v8

    .line 1608
    .line 1609
    invoke-direct/range {v24 .. v40}, Lc1/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v12, v25

    .line 1613
    .line 1614
    :goto_11
    move-object v3, v0

    .line 1615
    move-object/from16 v0, v24

    .line 1616
    .line 1617
    goto :goto_12

    .line 1618
    :cond_23
    iget-wide v13, v4, Lc1/p;->f:J

    .line 1619
    .line 1620
    invoke-virtual {v0, v3, v13, v14}, Lc1/o;->a(Lc1/q1;J)Lc1/o;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    iget-wide v13, v0, Lc1/o;->d:J

    .line 1625
    .line 1626
    invoke-virtual {v4, v13, v14}, Lc1/p;->a(J)Lc1/p;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v24

    .line 1630
    goto :goto_11

    .line 1631
    :goto_12
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    invoke-virtual {v4, v9, v0}, Lc1/k;->F(Ljava/lang/String;Lc1/p;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v1}, Lc1/o4;->c()Lc1/n1;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1}, Lc1/o4;->k0()V

    .line 1646
    .line 1647
    .line 1648
    iget-object v0, v3, Lc1/o;->a:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-static {v0}, Lo0/p;->c(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    invoke-static {v0}, Lo0/p;->a(Z)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->U()Lcom/google/android/gms/internal/measurement/g3;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->y()V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->j()V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-nez v0, :cond_24

    .line 1675
    .line 1676
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/g3;->p(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_24
    invoke-static/range {v53 .. v53}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-nez v0, :cond_25

    .line 1684
    .line 1685
    move-object/from16 v6, v53

    .line 1686
    .line 1687
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/g3;->n(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_13

    .line 1691
    :cond_25
    move-object/from16 v6, v53

    .line 1692
    .line 1693
    :goto_13
    invoke-static/range {v52 .. v52}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-nez v0, :cond_26

    .line 1698
    .line 1699
    move-object/from16 v8, v52

    .line 1700
    .line 1701
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/g3;->q(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_14

    .line 1705
    :cond_26
    move-object/from16 v8, v52

    .line 1706
    .line 1707
    :goto_14
    invoke-static/range {v51 .. v51}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-nez v0, :cond_27

    .line 1712
    .line 1713
    move-object/from16 v9, v51

    .line 1714
    .line 1715
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/g3;->R(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_15

    .line 1719
    :cond_27
    move-object/from16 v9, v51

    .line 1720
    .line 1721
    :goto_15
    const-wide/32 v13, -0x80000000

    .line 1722
    .line 1723
    .line 1724
    cmp-long v0, v49, v13

    .line 1725
    .line 1726
    if-eqz v0, :cond_28

    .line 1727
    .line 1728
    move-wide/from16 v13, v49

    .line 1729
    .line 1730
    long-to-int v0, v13

    .line 1731
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/g3;->L(I)V

    .line 1732
    .line 1733
    .line 1734
    :goto_16
    move-object/from16 v53, v6

    .line 1735
    .line 1736
    move-object v11, v7

    .line 1737
    move-wide/from16 v6, v46

    .line 1738
    .line 1739
    goto :goto_17

    .line 1740
    :cond_28
    move-wide/from16 v13, v49

    .line 1741
    .line 1742
    goto :goto_16

    .line 1743
    :goto_17
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->r(J)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static/range {v45 .. v45}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-nez v0, :cond_29

    .line 1751
    .line 1752
    move-object/from16 v15, v45

    .line 1753
    .line 1754
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/measurement/g3;->H(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_18

    .line 1758
    :cond_29
    move-object/from16 v15, v45

    .line 1759
    .line 1760
    :goto_18
    invoke-static {v12}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v1, v12}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    move-wide/from16 v46, v6

    .line 1768
    .line 1769
    move-object/from16 v51, v9

    .line 1770
    .line 1771
    move-object/from16 v24, v11

    .line 1772
    .line 1773
    move-object/from16 v11, v44

    .line 1774
    .line 1775
    const/16 v9, 0x64

    .line 1776
    .line 1777
    invoke-static {v9, v11}, Lc1/g2;->c(ILjava/lang/String;)Lc1/g2;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v6

    .line 1781
    invoke-virtual {v0, v6}, Lc1/g2;->j(Lc1/g2;)Lc1/g2;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-virtual {v0}, Lc1/g2;->f()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/g3;->Q(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u8;->a()V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v6

    .line 1799
    sget-object v7, Lc1/b0;->Q0:Lc1/a0;

    .line 1800
    .line 1801
    invoke-virtual {v6, v12, v7}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1805
    sget-object v7, Lc1/f2;->j:Lc1/f2;

    .line 1806
    .line 1807
    if-eqz v6, :cond_34

    .line 1808
    .line 1809
    :try_start_c
    invoke-virtual {v1}, Lc1/o4;->j0()Lc1/t4;

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v12}, Lc1/t4;->D(Ljava/lang/String;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v6

    .line 1816
    if-eqz v6, :cond_34

    .line 1817
    .line 1818
    iget v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->H:I

    .line 1819
    .line 1820
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/g3;->z(I)V

    .line 1821
    .line 1822
    .line 1823
    move-wide/from16 v49, v13

    .line 1824
    .line 1825
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->I:J

    .line 1826
    .line 1827
    invoke-virtual {v0, v7}, Lc1/g2;->i(Lc1/f2;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    const-wide/16 v25, 0x20

    .line 1832
    .line 1833
    if-nez v0, :cond_2a

    .line 1834
    .line 1835
    cmp-long v0, v13, v55

    .line 1836
    .line 1837
    if-eqz v0, :cond_2a

    .line 1838
    .line 1839
    const-wide/16 v27, -0x2

    .line 1840
    .line 1841
    and-long v13, v13, v27

    .line 1842
    .line 1843
    or-long v13, v13, v25

    .line 1844
    .line 1845
    :cond_2a
    cmp-long v0, v13, v57

    .line 1846
    .line 1847
    if-nez v0, :cond_2b

    .line 1848
    .line 1849
    const/4 v0, 0x1

    .line 1850
    goto :goto_19

    .line 1851
    :cond_2b
    const/4 v0, 0x0

    .line 1852
    :goto_19
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/g3;->T(Z)V

    .line 1853
    .line 1854
    .line 1855
    cmp-long v0, v13, v55

    .line 1856
    .line 1857
    if-nez v0, :cond_2c

    .line 1858
    .line 1859
    goto/16 :goto_21

    .line 1860
    .line 1861
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->w()Lcom/google/android/gms/internal/measurement/o2;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    and-long v27, v13, v57

    .line 1866
    .line 1867
    cmp-long v6, v27, v55

    .line 1868
    .line 1869
    if-eqz v6, :cond_2d

    .line 1870
    .line 1871
    const/4 v6, 0x1

    .line 1872
    goto :goto_1a

    .line 1873
    :cond_2d
    const/4 v6, 0x0

    .line 1874
    :goto_1a
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/o2;->h(Z)V

    .line 1875
    .line 1876
    .line 1877
    const-wide/16 v27, 0x2

    .line 1878
    .line 1879
    and-long v27, v13, v27

    .line 1880
    .line 1881
    cmp-long v6, v27, v55

    .line 1882
    .line 1883
    if-eqz v6, :cond_2e

    .line 1884
    .line 1885
    const/4 v6, 0x1

    .line 1886
    goto :goto_1b

    .line 1887
    :cond_2e
    const/4 v6, 0x0

    .line 1888
    :goto_1b
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/o2;->i(Z)V

    .line 1889
    .line 1890
    .line 1891
    const-wide/16 v27, 0x4

    .line 1892
    .line 1893
    and-long v27, v13, v27

    .line 1894
    .line 1895
    cmp-long v6, v27, v55

    .line 1896
    .line 1897
    if-eqz v6, :cond_2f

    .line 1898
    .line 1899
    const/4 v6, 0x1

    .line 1900
    goto :goto_1c

    .line 1901
    :cond_2f
    const/4 v6, 0x0

    .line 1902
    :goto_1c
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/o2;->j(Z)V

    .line 1903
    .line 1904
    .line 1905
    const-wide/16 v27, 0x8

    .line 1906
    .line 1907
    and-long v27, v13, v27

    .line 1908
    .line 1909
    cmp-long v6, v27, v55

    .line 1910
    .line 1911
    if-eqz v6, :cond_30

    .line 1912
    .line 1913
    const/4 v6, 0x1

    .line 1914
    goto :goto_1d

    .line 1915
    :cond_30
    const/4 v6, 0x0

    .line 1916
    :goto_1d
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/o2;->k(Z)V

    .line 1917
    .line 1918
    .line 1919
    const-wide/16 v27, 0x10

    .line 1920
    .line 1921
    and-long v27, v13, v27

    .line 1922
    .line 1923
    cmp-long v6, v27, v55

    .line 1924
    .line 1925
    if-eqz v6, :cond_31

    .line 1926
    .line 1927
    const/4 v6, 0x1

    .line 1928
    goto :goto_1e

    .line 1929
    :cond_31
    const/4 v6, 0x0

    .line 1930
    :goto_1e
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/o2;->l(Z)V

    .line 1931
    .line 1932
    .line 1933
    and-long v25, v13, v25

    .line 1934
    .line 1935
    cmp-long v6, v25, v55

    .line 1936
    .line 1937
    if-eqz v6, :cond_32

    .line 1938
    .line 1939
    const/4 v6, 0x1

    .line 1940
    goto :goto_1f

    .line 1941
    :cond_32
    const/4 v6, 0x0

    .line 1942
    :goto_1f
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/o2;->m(Z)V

    .line 1943
    .line 1944
    .line 1945
    const-wide/16 v25, 0x40

    .line 1946
    .line 1947
    and-long v13, v13, v25

    .line 1948
    .line 1949
    cmp-long v6, v13, v55

    .line 1950
    .line 1951
    if-eqz v6, :cond_33

    .line 1952
    .line 1953
    const/4 v6, 0x1

    .line 1954
    goto :goto_20

    .line 1955
    :cond_33
    const/4 v6, 0x0

    .line 1956
    :goto_20
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/o2;->n(Z)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    .line 1964
    .line 1965
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/g3;->A(Lcom/google/android/gms/internal/measurement/p2;)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_21

    .line 1969
    :cond_34
    move-wide/from16 v49, v13

    .line 1970
    .line 1971
    :goto_21
    cmp-long v0, v22, v55

    .line 1972
    .line 1973
    if-eqz v0, :cond_35

    .line 1974
    .line 1975
    move-wide/from16 v13, v22

    .line 1976
    .line 1977
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/internal/measurement/g3;->w(J)V

    .line 1978
    .line 1979
    .line 1980
    move-wide/from16 v22, v13

    .line 1981
    .line 1982
    :cond_35
    move-wide/from16 v13, v18

    .line 1983
    .line 1984
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/internal/measurement/g3;->O(J)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v1}, Lc1/o4;->i0()Lc1/w0;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v6

    .line 1991
    iget-object v0, v6, Lc1/h4;->c:Lc1/o4;

    .line 1992
    .line 1993
    iget-object v0, v0, Lc1/o4;->m:Lc1/q1;

    .line 1994
    .line 1995
    invoke-virtual {v0}, Lc1/q1;->d()Landroid/content/Context;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()Landroid/net/Uri;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v9

    .line 2007
    move-wide/from16 v18, v13

    .line 2008
    .line 2009
    sget-object v13, Lc1/x;->j:Lc1/x;

    .line 2010
    .line 2011
    invoke-static {v0, v9, v13}, Lcom/google/android/gms/internal/measurement/e4;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/e4;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    if-nez v0, :cond_36

    .line 2016
    .line 2017
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2018
    .line 2019
    goto :goto_22

    .line 2020
    :cond_36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->b()Ljava/util/Map;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    :goto_22
    if-eqz v0, :cond_37

    .line 2025
    .line 2026
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v9

    .line 2030
    if-eqz v9, :cond_38

    .line 2031
    .line 2032
    :cond_37
    move-object/from16 v52, v8

    .line 2033
    .line 2034
    :goto_23
    const/4 v9, 0x0

    .line 2035
    goto/16 :goto_28

    .line 2036
    .line 2037
    :cond_38
    new-instance v9, Ljava/util/ArrayList;

    .line 2038
    .line 2039
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2040
    .line 2041
    .line 2042
    sget-object v13, Lc1/b0;->g0:Lc1/a0;

    .line 2043
    .line 2044
    const/4 v14, 0x0

    .line 2045
    invoke-virtual {v13, v14}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v13

    .line 2049
    check-cast v13, Ljava/lang/Integer;

    .line 2050
    .line 2051
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 2052
    .line 2053
    .line 2054
    move-result v13

    .line 2055
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v14

    .line 2063
    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    if-eqz v0, :cond_3a

    .line 2068
    .line 2069
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    check-cast v0, Ljava/util/Map$Entry;

    .line 2074
    .line 2075
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v25

    .line 2079
    move-object/from16 v26, v14

    .line 2080
    .line 2081
    move-object/from16 v14, v25

    .line 2082
    .line 2083
    check-cast v14, Ljava/lang/String;

    .line 2084
    .line 2085
    move-object/from16 v52, v8

    .line 2086
    .line 2087
    const-string v8, "measurement.id."

    .line 2088
    .line 2089
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2093
    if-eqz v8, :cond_39

    .line 2094
    .line 2095
    :try_start_d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    check-cast v0, Ljava/lang/String;

    .line 2100
    .line 2101
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    if-eqz v0, :cond_39

    .line 2106
    .line 2107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    if-lt v0, v13, :cond_39

    .line 2119
    .line 2120
    iget-object v0, v6, Lc1/a2;->b:Lc1/q1;

    .line 2121
    .line 2122
    invoke-virtual {v0}, Lc1/q1;->a()Lc1/s0;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    invoke-virtual {v0}, Lc1/s0;->l()Lc1/q0;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    const-string v8, "Too many experiment IDs. Number of IDs"

    .line 2131
    .line 2132
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2133
    .line 2134
    .line 2135
    move-result v14

    .line 2136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v14

    .line 2140
    invoke-virtual {v0, v14, v8}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2141
    .line 2142
    .line 2143
    goto :goto_27

    .line 2144
    :catch_3
    move-exception v0

    .line 2145
    goto :goto_26

    .line 2146
    :cond_39
    :goto_25
    move-object/from16 v14, v26

    .line 2147
    .line 2148
    move-object/from16 v8, v52

    .line 2149
    .line 2150
    goto :goto_24

    .line 2151
    :goto_26
    :try_start_e
    iget-object v8, v6, Lc1/a2;->b:Lc1/q1;

    .line 2152
    .line 2153
    invoke-virtual {v8}, Lc1/q1;->a()Lc1/s0;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v8

    .line 2157
    invoke-virtual {v8}, Lc1/s0;->l()Lc1/q0;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v8

    .line 2161
    const-string v14, "Experiment ID NumberFormatException"

    .line 2162
    .line 2163
    invoke-virtual {v8, v0, v14}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_25

    .line 2167
    :cond_3a
    move-object/from16 v52, v8

    .line 2168
    .line 2169
    :goto_27
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    if-eqz v0, :cond_3b

    .line 2174
    .line 2175
    goto/16 :goto_23

    .line 2176
    .line 2177
    :cond_3b
    :goto_28
    if-eqz v9, :cond_3c

    .line 2178
    .line 2179
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/g3;->N(Ljava/util/ArrayList;)V

    .line 2180
    .line 2181
    .line 2182
    :cond_3c
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    sget-object v6, Lc1/b0;->b1:Lc1/a0;

    .line 2187
    .line 2188
    const/4 v14, 0x0

    .line 2189
    invoke-virtual {v0, v14, v6}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    if-eqz v0, :cond_3d

    .line 2194
    .line 2195
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->D()V

    .line 2196
    .line 2197
    .line 2198
    :cond_3d
    invoke-virtual {v1, v12}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    const/16 v9, 0x64

    .line 2203
    .line 2204
    invoke-static {v9, v11}, Lc1/g2;->c(ILjava/lang/String;)Lc1/g2;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v6

    .line 2208
    invoke-virtual {v0, v6}, Lc1/g2;->j(Lc1/g2;)Lc1/g2;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-virtual {v0, v7}, Lc1/g2;->i(Lc1/f2;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2216
    if-eqz v6, :cond_42

    .line 2217
    .line 2218
    if-eqz v17, :cond_42

    .line 2219
    .line 2220
    :try_start_f
    iget-object v6, v1, Lc1/o4;->j:Lc1/w3;

    .line 2221
    .line 2222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v0, v7}, Lc1/g2;->i(Lc1/f2;)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v8

    .line 2229
    if-eqz v8, :cond_3e

    .line 2230
    .line 2231
    invoke-virtual {v6, v12}, Lc1/w3;->k(Ljava/lang/String;)Landroid/util/Pair;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v6

    .line 2235
    goto :goto_29

    .line 2236
    :cond_3e
    new-instance v6, Landroid/util/Pair;

    .line 2237
    .line 2238
    const-string v8, ""

    .line 2239
    .line 2240
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2241
    .line 2242
    invoke-direct {v6, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    :goto_29
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v8, Ljava/lang/CharSequence;

    .line 2248
    .line 2249
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v8

    .line 2253
    if-nez v8, :cond_42

    .line 2254
    .line 2255
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v8, Ljava/lang/String;

    .line 2258
    .line 2259
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/g3;->t(Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2263
    .line 2264
    if-eqz v8, :cond_3f

    .line 2265
    .line 2266
    :try_start_10
    check-cast v8, Ljava/lang/Boolean;

    .line 2267
    .line 2268
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2269
    .line 2270
    .line 2271
    move-result v8

    .line 2272
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/g3;->u(Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 2273
    .line 2274
    .line 2275
    :cond_3f
    :try_start_11
    iget-object v8, v3, Lc1/o;->b:Ljava/lang/String;

    .line 2276
    .line 2277
    move-object/from16 v9, v21

    .line 2278
    .line 2279
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v8

    .line 2283
    if-nez v8, :cond_42

    .line 2284
    .line 2285
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v6, Ljava/lang/String;

    .line 2288
    .line 2289
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 2290
    .line 2291
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v6

    .line 2295
    if-nez v6, :cond_42

    .line 2296
    .line 2297
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v6

    .line 2301
    invoke-virtual {v6, v12}, Lc1/k;->i0(Ljava/lang/String;)Lc1/x0;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v6

    .line 2305
    if-eqz v6, :cond_42

    .line 2306
    .line 2307
    iget-object v8, v6, Lc1/x0;->a:Lc1/q1;

    .line 2308
    .line 2309
    iget-object v8, v8, Lc1/q1;->h:Lc1/n1;

    .line 2310
    .line 2311
    invoke-static {v8}, Lc1/q1;->l(Lc1/b2;)V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v8}, Lc1/n1;->g()V

    .line 2315
    .line 2316
    .line 2317
    iget-boolean v8, v6, Lc1/x0;->y:Z

    .line 2318
    .line 2319
    if-eqz v8, :cond_42

    .line 2320
    .line 2321
    const/4 v11, 0x0

    .line 2322
    const/4 v14, 0x0

    .line 2323
    invoke-virtual {v1, v12, v11, v14, v14}, Lc1/o4;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2324
    .line 2325
    .line 2326
    new-instance v8, Landroid/os/Bundle;

    .line 2327
    .line 2328
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 2329
    .line 2330
    .line 2331
    iget-object v11, v6, Lc1/x0;->a:Lc1/q1;

    .line 2332
    .line 2333
    iget-object v11, v11, Lc1/q1;->h:Lc1/n1;

    .line 2334
    .line 2335
    invoke-static {v11}, Lc1/q1;->l(Lc1/b2;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v11}, Lc1/n1;->g()V

    .line 2339
    .line 2340
    .line 2341
    iget-object v11, v6, Lc1/x0;->z:Ljava/lang/Long;

    .line 2342
    .line 2343
    if-eqz v11, :cond_40

    .line 2344
    .line 2345
    const-string v13, "_pfo"

    .line 2346
    .line 2347
    move-object/from16 v45, v15

    .line 2348
    .line 2349
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 2350
    .line 2351
    .line 2352
    move-result-wide v14

    .line 2353
    move-wide/from16 v1, v55

    .line 2354
    .line 2355
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 2356
    .line 2357
    .line 2358
    move-result-wide v14

    .line 2359
    invoke-virtual {v8, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_2a

    .line 2363
    :catchall_1
    move-exception v0

    .line 2364
    move-object/from16 v5, p0

    .line 2365
    .line 2366
    goto/16 :goto_37

    .line 2367
    .line 2368
    :cond_40
    move-object/from16 v45, v15

    .line 2369
    .line 2370
    :goto_2a
    iget-object v1, v6, Lc1/x0;->a:Lc1/q1;

    .line 2371
    .line 2372
    iget-object v1, v1, Lc1/q1;->h:Lc1/n1;

    .line 2373
    .line 2374
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v1}, Lc1/n1;->g()V

    .line 2378
    .line 2379
    .line 2380
    iget-object v1, v6, Lc1/x0;->A:Ljava/lang/Long;

    .line 2381
    .line 2382
    if-eqz v1, :cond_41

    .line 2383
    .line 2384
    const-string v2, "_uwa"

    .line 2385
    .line 2386
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2387
    .line 2388
    .line 2389
    move-result-wide v13

    .line 2390
    invoke-virtual {v8, v2, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2391
    .line 2392
    .line 2393
    :cond_41
    move-wide/from16 v1, v57

    .line 2394
    .line 2395
    invoke-virtual {v8, v10, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v5, v12, v9, v8}, Lc1/l4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2399
    .line 2400
    .line 2401
    goto :goto_2b

    .line 2402
    :cond_42
    move-object/from16 v45, v15

    .line 2403
    .line 2404
    :goto_2b
    invoke-virtual/range {v48 .. v48}, Lc1/q1;->p()Lc1/n;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    invoke-virtual {v1}, Lc1/b2;->i()V

    .line 2409
    .line 2410
    .line 2411
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2412
    .line 2413
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->k()V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual/range {v48 .. v48}, Lc1/q1;->p()Lc1/n;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    invoke-virtual {v1}, Lc1/b2;->i()V

    .line 2421
    .line 2422
    .line 2423
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2424
    .line 2425
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 2426
    .line 2427
    .line 2428
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 2429
    .line 2430
    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    .line 2431
    .line 2432
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/h3;->o0(Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual/range {v48 .. v48}, Lc1/q1;->p()Lc1/n;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    invoke-virtual {v1}, Lc1/n;->k()J

    .line 2440
    .line 2441
    .line 2442
    move-result-wide v1

    .line 2443
    long-to-int v1, v1

    .line 2444
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/g3;->m(I)V

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual/range {v48 .. v48}, Lc1/q1;->p()Lc1/n;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    invoke-virtual {v1}, Lc1/n;->l()Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/g3;->l(Ljava/lang/String;)V

    .line 2456
    .line 2457
    .line 2458
    move-object/from16 v2, p2

    .line 2459
    .line 2460
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->E:J

    .line 2461
    .line 2462
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->S(J)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual/range {v48 .. v48}, Lc1/q1;->b()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v1

    .line 2469
    if-eqz v1, :cond_44

    .line 2470
    .line 2471
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->o()Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    const/4 v14, 0x0

    .line 2475
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v1

    .line 2479
    if-eqz v1, :cond_43

    .line 2480
    .line 2481
    goto :goto_2c

    .line 2482
    :cond_43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 2483
    .line 2484
    .line 2485
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 2486
    .line 2487
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 2488
    .line 2489
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/h3;->R0(Ljava/lang/String;)V

    .line 2490
    .line 2491
    .line 2492
    throw v14

    .line 2493
    :cond_44
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lc1/o4;->f0()Lc1/k;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    invoke-virtual {v1, v12}, Lc1/k;->i0(Ljava/lang/String;)Lc1/x0;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    if-nez v1, :cond_46

    .line 2502
    .line 2503
    new-instance v1, Lc1/x0;

    .line 2504
    .line 2505
    move-object/from16 v5, v48

    .line 2506
    .line 2507
    invoke-direct {v1, v5, v12}, Lc1/x0;-><init>(Lc1/q1;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 2508
    .line 2509
    .line 2510
    move-object/from16 v5, p0

    .line 2511
    .line 2512
    :try_start_12
    invoke-virtual {v5, v0}, Lc1/o4;->o(Lc1/g2;)Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v6

    .line 2516
    invoke-virtual {v1, v6}, Lc1/x0;->F(Ljava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    .line 2520
    .line 2521
    invoke-virtual {v1, v2}, Lc1/x0;->K(Ljava/lang/String;)V

    .line 2522
    .line 2523
    .line 2524
    move-object/from16 v15, v45

    .line 2525
    .line 2526
    invoke-virtual {v1, v15}, Lc1/x0;->H(Ljava/lang/String;)V

    .line 2527
    .line 2528
    .line 2529
    invoke-virtual {v0, v7}, Lc1/g2;->i(Lc1/f2;)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v2

    .line 2533
    if-eqz v2, :cond_45

    .line 2534
    .line 2535
    iget-object v2, v5, Lc1/o4;->j:Lc1/w3;

    .line 2536
    .line 2537
    move/from16 v6, v17

    .line 2538
    .line 2539
    invoke-virtual {v2, v12, v6}, Lc1/w3;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v2

    .line 2543
    invoke-virtual {v1, v2}, Lc1/x0;->I(Ljava/lang/String;)V

    .line 2544
    .line 2545
    .line 2546
    :cond_45
    const-wide/16 v6, 0x0

    .line 2547
    .line 2548
    goto :goto_2d

    .line 2549
    :catchall_2
    move-exception v0

    .line 2550
    goto/16 :goto_37

    .line 2551
    .line 2552
    :goto_2d
    invoke-virtual {v1, v6, v7}, Lc1/x0;->e(J)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v1, v6, v7}, Lc1/x0;->L(J)V

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v1, v6, v7}, Lc1/x0;->M(J)V

    .line 2559
    .line 2560
    .line 2561
    move-object/from16 v8, v52

    .line 2562
    .line 2563
    invoke-virtual {v1, v8}, Lc1/x0;->O(Ljava/lang/String;)V

    .line 2564
    .line 2565
    .line 2566
    move-wide/from16 v13, v49

    .line 2567
    .line 2568
    invoke-virtual {v1, v13, v14}, Lc1/x0;->Q(J)V

    .line 2569
    .line 2570
    .line 2571
    move-object/from16 v6, v53

    .line 2572
    .line 2573
    invoke-virtual {v1, v6}, Lc1/x0;->R(Ljava/lang/String;)V

    .line 2574
    .line 2575
    .line 2576
    move-wide/from16 v6, v46

    .line 2577
    .line 2578
    invoke-virtual {v1, v6, v7}, Lc1/x0;->S(J)V

    .line 2579
    .line 2580
    .line 2581
    move-wide/from16 v13, v22

    .line 2582
    .line 2583
    invoke-virtual {v1, v13, v14}, Lc1/x0;->a(J)V

    .line 2584
    .line 2585
    .line 2586
    move/from16 v2, v43

    .line 2587
    .line 2588
    invoke-virtual {v1, v2}, Lc1/x0;->d(Z)V

    .line 2589
    .line 2590
    .line 2591
    move-wide/from16 v13, v18

    .line 2592
    .line 2593
    invoke-virtual {v1, v13, v14}, Lc1/x0;->c(J)V

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v5}, Lc1/o4;->f0()Lc1/k;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v2

    .line 2600
    const/4 v11, 0x0

    .line 2601
    invoke-virtual {v2, v1, v11}, Lc1/k;->j0(Lc1/x0;Z)V

    .line 2602
    .line 2603
    .line 2604
    goto :goto_2e

    .line 2605
    :cond_46
    const/4 v11, 0x0

    .line 2606
    move-object/from16 v5, p0

    .line 2607
    .line 2608
    :goto_2e
    sget-object v2, Lc1/f2;->k:Lc1/f2;

    .line 2609
    .line 2610
    invoke-virtual {v0, v2}, Lc1/g2;->i(Lc1/f2;)Z

    .line 2611
    .line 2612
    .line 2613
    move-result v0

    .line 2614
    if-eqz v0, :cond_47

    .line 2615
    .line 2616
    invoke-virtual {v1}, Lc1/x0;->E()Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v0

    .line 2624
    if-nez v0, :cond_47

    .line 2625
    .line 2626
    invoke-virtual {v1}, Lc1/x0;->E()Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/g3;->v(Ljava/lang/String;)V

    .line 2634
    .line 2635
    .line 2636
    :cond_47
    invoke-virtual {v1}, Lc1/x0;->J()Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v0

    .line 2644
    if-nez v0, :cond_48

    .line 2645
    .line 2646
    invoke-virtual {v1}, Lc1/x0;->J()Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/g3;->K(Ljava/lang/String;)V

    .line 2654
    .line 2655
    .line 2656
    :cond_48
    invoke-virtual {v5}, Lc1/o4;->f0()Lc1/k;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    invoke-virtual {v0, v12}, Lc1/k;->b0(Ljava/lang/String;)Ljava/util/List;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    move v2, v11

    .line 2665
    :goto_2f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2666
    .line 2667
    .line 2668
    move-result v6

    .line 2669
    if-ge v2, v6, :cond_4c

    .line 2670
    .line 2671
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q3;->A()Lcom/google/android/gms/internal/measurement/p3;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v6

    .line 2675
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v7

    .line 2679
    check-cast v7, Lc1/r4;

    .line 2680
    .line 2681
    iget-object v7, v7, Lc1/r4;->c:Ljava/lang/String;

    .line 2682
    .line 2683
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 2684
    .line 2685
    .line 2686
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 2687
    .line 2688
    check-cast v8, Lcom/google/android/gms/internal/measurement/q3;

    .line 2689
    .line 2690
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/q3;->C(Ljava/lang/String;)V

    .line 2691
    .line 2692
    .line 2693
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v7

    .line 2697
    check-cast v7, Lc1/r4;

    .line 2698
    .line 2699
    iget-wide v7, v7, Lc1/r4;->d:J

    .line 2700
    .line 2701
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 2702
    .line 2703
    .line 2704
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 2705
    .line 2706
    check-cast v9, Lcom/google/android/gms/internal/measurement/q3;

    .line 2707
    .line 2708
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/q3;->B(J)V

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v5}, Lc1/o4;->i0()Lc1/w0;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v7

    .line 2715
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v8

    .line 2719
    check-cast v8, Lc1/r4;

    .line 2720
    .line 2721
    iget-object v8, v8, Lc1/r4;->e:Ljava/lang/Object;

    .line 2722
    .line 2723
    invoke-virtual {v7, v6, v8}, Lc1/w0;->E(Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/Object;)V

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/g3;->Z(Lcom/google/android/gms/internal/measurement/p3;)V

    .line 2727
    .line 2728
    .line 2729
    const-string v6, "_sid"

    .line 2730
    .line 2731
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v7

    .line 2735
    check-cast v7, Lc1/r4;

    .line 2736
    .line 2737
    iget-object v7, v7, Lc1/r4;->c:Ljava/lang/String;

    .line 2738
    .line 2739
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v6

    .line 2743
    if-eqz v6, :cond_4a

    .line 2744
    .line 2745
    iget-object v6, v1, Lc1/x0;->a:Lc1/q1;

    .line 2746
    .line 2747
    iget-object v6, v6, Lc1/q1;->h:Lc1/n1;

    .line 2748
    .line 2749
    invoke-static {v6}, Lc1/q1;->l(Lc1/b2;)V

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v6}, Lc1/n1;->g()V

    .line 2753
    .line 2754
    .line 2755
    iget-wide v6, v1, Lc1/x0;->w:J

    .line 2756
    .line 2757
    const-wide/16 v55, 0x0

    .line 2758
    .line 2759
    cmp-long v6, v6, v55

    .line 2760
    .line 2761
    if-eqz v6, :cond_4a

    .line 2762
    .line 2763
    invoke-virtual {v5}, Lc1/o4;->i0()Lc1/w0;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v6

    .line 2767
    invoke-static/range {v51 .. v51}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v7

    .line 2771
    if-eqz v7, :cond_49

    .line 2772
    .line 2773
    move-object/from16 v9, v51

    .line 2774
    .line 2775
    const-wide/16 v6, 0x0

    .line 2776
    .line 2777
    goto :goto_30

    .line 2778
    :cond_49
    const-string v7, "UTF-8"

    .line 2779
    .line 2780
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v7

    .line 2784
    move-object/from16 v9, v51

    .line 2785
    .line 2786
    invoke-virtual {v9, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2787
    .line 2788
    .line 2789
    move-result-object v7

    .line 2790
    invoke-virtual {v6, v7}, Lc1/w0;->R([B)J

    .line 2791
    .line 2792
    .line 2793
    move-result-wide v6

    .line 2794
    :goto_30
    iget-object v8, v1, Lc1/x0;->a:Lc1/q1;

    .line 2795
    .line 2796
    iget-object v8, v8, Lc1/q1;->h:Lc1/n1;

    .line 2797
    .line 2798
    invoke-static {v8}, Lc1/q1;->l(Lc1/b2;)V

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v8}, Lc1/n1;->g()V

    .line 2802
    .line 2803
    .line 2804
    iget-wide v12, v1, Lc1/x0;->w:J

    .line 2805
    .line 2806
    cmp-long v6, v6, v12

    .line 2807
    .line 2808
    if-eqz v6, :cond_4b

    .line 2809
    .line 2810
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 2811
    .line 2812
    .line 2813
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 2814
    .line 2815
    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    .line 2816
    .line 2817
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->Z0()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 2818
    .line 2819
    .line 2820
    goto :goto_31

    .line 2821
    :cond_4a
    move-object/from16 v9, v51

    .line 2822
    .line 2823
    :cond_4b
    :goto_31
    add-int/lit8 v2, v2, 0x1

    .line 2824
    .line 2825
    move-object/from16 v51, v9

    .line 2826
    .line 2827
    goto/16 :goto_2f

    .line 2828
    .line 2829
    :cond_4c
    :try_start_13
    invoke-virtual {v5}, Lc1/o4;->f0()Lc1/k;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    move-object v2, v0

    .line 2838
    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    .line 2839
    .line 2840
    invoke-virtual {v1}, Lc1/a2;->g()V

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v1}, Lc1/i4;->h()V

    .line 2844
    .line 2845
    .line 2846
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    invoke-static {v0}, Lo0/p;->c(Ljava/lang/String;)V

    .line 2851
    .line 2852
    .line 2853
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s4;->a()[B

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    iget-object v6, v1, Lc1/h4;->c:Lc1/o4;

    .line 2858
    .line 2859
    invoke-virtual {v6}, Lc1/o4;->i0()Lc1/w0;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v6

    .line 2863
    invoke-virtual {v6, v0}, Lc1/w0;->R([B)J

    .line 2864
    .line 2865
    .line 2866
    move-result-wide v6

    .line 2867
    new-instance v8, Landroid/content/ContentValues;

    .line 2868
    .line 2869
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2870
    .line 2871
    .line 2872
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v9

    .line 2876
    move-object/from16 v12, v16

    .line 2877
    .line 2878
    invoke-virtual {v8, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2879
    .line 2880
    .line 2881
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v9

    .line 2885
    move-object/from16 v15, v20

    .line 2886
    .line 2887
    invoke-virtual {v8, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2888
    .line 2889
    .line 2890
    const-string v9, "metadata"

    .line 2891
    .line 2892
    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 2893
    .line 2894
    .line 2895
    :try_start_14
    invoke-virtual {v1}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    const-string v9, "raw_events_metadata"

    .line 2900
    .line 2901
    const/4 v13, 0x4

    .line 2902
    const/4 v14, 0x0

    .line 2903
    invoke-virtual {v0, v9, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 2904
    .line 2905
    .line 2906
    :try_start_15
    invoke-virtual {v5}, Lc1/o4;->f0()Lc1/k;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v1

    .line 2910
    iget-object v0, v3, Lc1/o;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 2911
    .line 2912
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbe;->i:Landroid/os/Bundle;

    .line 2916
    .line 2917
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v0

    .line 2925
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2926
    .line 2927
    .line 2928
    move-result v2

    .line 2929
    if-eqz v2, :cond_4e

    .line 2930
    .line 2931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v2

    .line 2935
    check-cast v2, Ljava/lang/String;

    .line 2936
    .line 2937
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2938
    .line 2939
    .line 2940
    move-result v2

    .line 2941
    if-eqz v2, :cond_4d

    .line 2942
    .line 2943
    :goto_32
    const/4 v13, 0x1

    .line 2944
    goto :goto_33

    .line 2945
    :cond_4e
    invoke-virtual {v5}, Lc1/o4;->e0()Lc1/j1;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v0

    .line 2949
    iget-object v2, v3, Lc1/o;->a:Ljava/lang/String;

    .line 2950
    .line 2951
    iget-object v4, v3, Lc1/o;->b:Ljava/lang/String;

    .line 2952
    .line 2953
    invoke-virtual {v0, v2, v4}, Lc1/j1;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2954
    .line 2955
    .line 2956
    move-result v0

    .line 2957
    invoke-virtual {v5}, Lc1/o4;->f0()Lc1/k;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v16

    .line 2961
    invoke-virtual {v5}, Lc1/o4;->g()J

    .line 2962
    .line 2963
    .line 2964
    move-result-wide v17

    .line 2965
    const/16 v22, 0x0

    .line 2966
    .line 2967
    const/16 v23, 0x0

    .line 2968
    .line 2969
    const/16 v20, 0x0

    .line 2970
    .line 2971
    const/16 v21, 0x0

    .line 2972
    .line 2973
    move-object/from16 v19, v2

    .line 2974
    .line 2975
    invoke-virtual/range {v16 .. v23}, Lc1/k;->k0(JLjava/lang/String;ZZZZ)Lc1/g;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v2

    .line 2979
    move-object/from16 v4, v19

    .line 2980
    .line 2981
    if-eqz v0, :cond_4f

    .line 2982
    .line 2983
    iget-wide v8, v2, Lc1/g;->e:J

    .line 2984
    .line 2985
    invoke-virtual {v5}, Lc1/o4;->d0()Lc1/e;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    sget-object v2, Lc1/b0;->p:Lc1/a0;

    .line 2990
    .line 2991
    invoke-virtual {v0, v4, v2}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    .line 2992
    .line 2993
    .line 2994
    move-result v0

    .line 2995
    int-to-long v13, v0

    .line 2996
    cmp-long v0, v8, v13

    .line 2997
    .line 2998
    if-gez v0, :cond_4f

    .line 2999
    .line 3000
    goto :goto_32

    .line 3001
    :cond_4f
    move v13, v11

    .line 3002
    :goto_33
    invoke-virtual {v1}, Lc1/a2;->g()V

    .line 3003
    .line 3004
    .line 3005
    invoke-virtual {v1}, Lc1/i4;->h()V

    .line 3006
    .line 3007
    .line 3008
    iget-object v0, v3, Lc1/o;->a:Ljava/lang/String;

    .line 3009
    .line 3010
    invoke-static {v0}, Lo0/p;->c(Ljava/lang/String;)V

    .line 3011
    .line 3012
    .line 3013
    iget-object v2, v1, Lc1/h4;->c:Lc1/o4;

    .line 3014
    .line 3015
    invoke-virtual {v2}, Lc1/o4;->i0()Lc1/w0;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v2

    .line 3019
    invoke-virtual {v2, v3}, Lc1/w0;->I(Lc1/o;)Lcom/google/android/gms/internal/measurement/z2;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v2

    .line 3023
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s4;->a()[B

    .line 3024
    .line 3025
    .line 3026
    move-result-object v2

    .line 3027
    new-instance v4, Landroid/content/ContentValues;

    .line 3028
    .line 3029
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 3030
    .line 3031
    .line 3032
    invoke-virtual {v4, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3033
    .line 3034
    .line 3035
    const-string v8, "name"

    .line 3036
    .line 3037
    iget-object v9, v3, Lc1/o;->b:Ljava/lang/String;

    .line 3038
    .line 3039
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3040
    .line 3041
    .line 3042
    const-string v8, "timestamp"

    .line 3043
    .line 3044
    iget-wide v9, v3, Lc1/o;->d:J

    .line 3045
    .line 3046
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v9

    .line 3050
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3051
    .line 3052
    .line 3053
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v6

    .line 3057
    invoke-virtual {v4, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3058
    .line 3059
    .line 3060
    const-string v6, "data"

    .line 3061
    .line 3062
    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3063
    .line 3064
    .line 3065
    const-string v2, "realtime"

    .line 3066
    .line 3067
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v6

    .line 3071
    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 3072
    .line 3073
    .line 3074
    :try_start_16
    invoke-virtual {v1}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v2

    .line 3078
    move-object/from16 v11, v24

    .line 3079
    .line 3080
    const/4 v14, 0x0

    .line 3081
    invoke-virtual {v2, v11, v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3082
    .line 3083
    .line 3084
    move-result-wide v6

    .line 3085
    const-wide/16 v8, -0x1

    .line 3086
    .line 3087
    cmp-long v2, v6, v8

    .line 3088
    .line 3089
    if-nez v2, :cond_50

    .line 3090
    .line 3091
    iget-object v2, v1, Lc1/a2;->b:Lc1/q1;

    .line 3092
    .line 3093
    invoke-virtual {v2}, Lc1/q1;->a()Lc1/s0;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v2

    .line 3097
    invoke-virtual {v2}, Lc1/s0;->k()Lc1/q0;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v2

    .line 3101
    const-string v4, "Failed to insert raw event (got -1). appId"

    .line 3102
    .line 3103
    invoke-static {v0}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    invoke-virtual {v2, v0, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 3108
    .line 3109
    .line 3110
    goto :goto_36

    .line 3111
    :catch_4
    move-exception v0

    .line 3112
    goto :goto_34

    .line 3113
    :cond_50
    const-wide/16 v6, 0x0

    .line 3114
    .line 3115
    :try_start_17
    iput-wide v6, v5, Lc1/o4;->p:J

    .line 3116
    .line 3117
    goto :goto_36

    .line 3118
    :goto_34
    iget-object v1, v1, Lc1/a2;->b:Lc1/q1;

    .line 3119
    .line 3120
    invoke-virtual {v1}, Lc1/q1;->a()Lc1/s0;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v1

    .line 3124
    invoke-virtual {v1}, Lc1/s0;->k()Lc1/q0;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v1

    .line 3128
    const-string v2, "Error storing raw event. appId"

    .line 3129
    .line 3130
    iget-object v3, v3, Lc1/o;->a:Ljava/lang/String;

    .line 3131
    .line 3132
    invoke-static {v3}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v3

    .line 3136
    invoke-virtual {v1, v2, v3, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 3137
    .line 3138
    .line 3139
    goto :goto_36

    .line 3140
    :catch_5
    move-exception v0

    .line 3141
    goto :goto_35

    .line 3142
    :catch_6
    move-exception v0

    .line 3143
    :try_start_18
    iget-object v1, v1, Lc1/a2;->b:Lc1/q1;

    .line 3144
    .line 3145
    invoke-virtual {v1}, Lc1/q1;->a()Lc1/s0;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v1

    .line 3149
    invoke-virtual {v1}, Lc1/s0;->k()Lc1/q0;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v1

    .line 3153
    const-string v3, "Error storing raw event metadata. appId"

    .line 3154
    .line 3155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v2

    .line 3159
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v2

    .line 3163
    invoke-virtual {v1, v3, v2, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3164
    .line 3165
    .line 3166
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 3167
    :goto_35
    :try_start_19
    invoke-virtual {v5}, Lc1/o4;->a()Lc1/s0;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v1

    .line 3171
    invoke-virtual {v1}, Lc1/s0;->k()Lc1/q0;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v1

    .line 3175
    const-string v2, "Data loss. Failed to insert raw event metadata. appId"

    .line 3176
    .line 3177
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->o()Ljava/lang/String;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v3

    .line 3181
    invoke-static {v3}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v3

    .line 3185
    invoke-virtual {v1, v2, v3, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3186
    .line 3187
    .line 3188
    :goto_36
    invoke-virtual {v5}, Lc1/o4;->f0()Lc1/k;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v0

    .line 3192
    invoke-virtual {v0}, Lc1/k;->T()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 3193
    .line 3194
    .line 3195
    invoke-virtual {v5}, Lc1/o4;->f0()Lc1/k;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v0

    .line 3199
    invoke-virtual {v0}, Lc1/k;->U()V

    .line 3200
    .line 3201
    .line 3202
    invoke-virtual {v5}, Lc1/o4;->N()V

    .line 3203
    .line 3204
    .line 3205
    invoke-virtual {v5}, Lc1/o4;->a()Lc1/s0;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v0

    .line 3209
    invoke-virtual {v0}, Lc1/s0;->n()Lc1/q0;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v0

    .line 3213
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3214
    .line 3215
    .line 3216
    move-result-wide v1

    .line 3217
    sub-long v1, v1, v41

    .line 3218
    .line 3219
    const-wide/32 v3, 0x7a120

    .line 3220
    .line 3221
    .line 3222
    add-long/2addr v1, v3

    .line 3223
    const-wide/32 v3, 0xf4240

    .line 3224
    .line 3225
    .line 3226
    div-long/2addr v1, v3

    .line 3227
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v1

    .line 3231
    const-string v2, "Background event processing time, ms"

    .line 3232
    .line 3233
    invoke-virtual {v0, v1, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3234
    .line 3235
    .line 3236
    return-void

    .line 3237
    :goto_37
    invoke-virtual {v5}, Lc1/o4;->f0()Lc1/k;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v1

    .line 3241
    invoke-virtual {v1}, Lc1/k;->U()V

    .line 3242
    .line 3243
    .line 3244
    throw v0
.end method

.method public final l0(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc1/o4;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lo0/p;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->F:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lc1/g2;->c(ILjava/lang/String;)Lc1/g2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 32
    .line 33
    const-string v2, "Setting storage consent for package"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, p1}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lc1/n1;->g()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lc1/o4;->k0()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lc1/o4;->C:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lc1/o4;->d:Lc1/k;

    .line 54
    .line 55
    invoke-static {v1}, Lc1/o4;->T(Lc1/i4;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Lc1/k;->B(Ljava/lang/String;Lc1/g2;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m(Lc1/x0;Lcom/google/android/gms/internal/measurement/g3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lc1/o4;->c()Lc1/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lc1/n1;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lc1/o4;->k0()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h3;->B0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/EnumMap;

    .line 24
    .line 25
    const-class v4, Lc1/f2;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {}, Lc1/f2;->values()[Lc1/f2;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    array-length v5, v5

    .line 39
    sget-object v6, Lc1/f;->j:Lc1/f;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-lt v4, v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x31

    .line 49
    .line 50
    if-eq v4, v5, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    invoke-static {}, Lc1/f2;->values()[Lc1/f2;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    array-length v5, v4

    .line 58
    move v9, v7

    .line 59
    const/4 v10, 0x1

    .line 60
    :goto_0
    if-ge v9, v5, :cond_3

    .line 61
    .line 62
    aget-object v11, v4, v9

    .line 63
    .line 64
    add-int/lit8 v12, v10, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {}, Lc1/f;->values()[Lc1/f;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    array-length v14, v13

    .line 75
    move v15, v7

    .line 76
    :goto_1
    if-ge v15, v14, :cond_2

    .line 77
    .line 78
    aget-object v7, v13, v15

    .line 79
    .line 80
    iget-char v8, v7, Lc1/f;->i:C

    .line 81
    .line 82
    if-ne v8, v10, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v7, v6

    .line 90
    :goto_2
    invoke-virtual {v3, v11, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    move v10, v12

    .line 96
    const/4 v7, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v2, Lh2/c;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lh2/c;-><init>(Ljava/util/EnumMap;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    new-instance v2, Lh2/c;

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-direct {v2, v3}, Lh2/c;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lc1/x0;->D()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0}, Lc1/o4;->c()Lc1/n1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lc1/n1;->g()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lc1/o4;->k0()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v3, Lc1/g2;->a:Ljava/util/EnumMap;

    .line 129
    .line 130
    sget-object v5, Lc1/f2;->j:Lc1/f2;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lc1/d2;

    .line 137
    .line 138
    sget-object v8, Lc1/d2;->j:Lc1/d2;

    .line 139
    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    move-object v7, v8

    .line 143
    :cond_5
    iget v3, v3, Lc1/g2;->b:I

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sget-object v9, Lc1/f;->q:Lc1/f;

    .line 150
    .line 151
    sget-object v10, Lc1/f;->r:Lc1/f;

    .line 152
    .line 153
    const/4 v11, 0x3

    .line 154
    const/4 v12, 0x2

    .line 155
    const/4 v13, 0x1

    .line 156
    if-eq v7, v13, :cond_7

    .line 157
    .line 158
    if-eq v7, v12, :cond_6

    .line 159
    .line 160
    if-eq v7, v11, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2, v5, v10}, Lh2/c;->x(Lc1/f2;Lc1/f;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-virtual {v2, v5, v3}, Lh2/c;->u(Lc1/f2;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    invoke-virtual {v2, v5, v9}, Lh2/c;->x(Lc1/f2;Lc1/f;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    sget-object v5, Lc1/f2;->k:Lc1/f2;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lc1/d2;

    .line 180
    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move-object v8, v4

    .line 185
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/4 v13, 0x1

    .line 190
    if-eq v4, v13, :cond_a

    .line 191
    .line 192
    if-eq v4, v12, :cond_9

    .line 193
    .line 194
    if-eq v4, v11, :cond_9

    .line 195
    .line 196
    invoke-virtual {v2, v5, v10}, Lh2/c;->x(Lc1/f2;Lc1/f;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    invoke-virtual {v2, v5, v3}, Lh2/c;->u(Lc1/f2;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    invoke-virtual {v2, v5, v9}, Lh2/c;->x(Lc1/f2;Lc1/f;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lc1/x0;->D()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0}, Lc1/o4;->c()Lc1/n1;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lc1/n1;->g()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lc1/o4;->k0()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lc1/o4;->n0(Ljava/lang/String;)Lc1/m;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v0, v3}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v0, v3, v4, v5, v2}, Lc1/o4;->p0(Ljava/lang/String;Lc1/m;Lc1/g2;Lh2/c;)Lc1/m;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v4, v3, Lc1/m;->d:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, v3, Lc1/m;->c:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {v3}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 245
    .line 246
    .line 247
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 248
    .line 249
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 250
    .line 251
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/h3;->f1(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 264
    .line 265
    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->g1(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-virtual {v0}, Lc1/o4;->c()Lc1/n1;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lc1/n1;->g()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lc1/o4;->k0()V

    .line 278
    .line 279
    .line 280
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 281
    .line 282
    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->U1()Lcom/google/android/gms/internal/measurement/p5;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const-string v5, "_npa"

    .line 301
    .line 302
    if-eqz v4, :cond_d

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lcom/google/android/gms/internal/measurement/q3;

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q3;->r()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_c

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_d
    const/4 v4, 0x0

    .line 322
    :goto_8
    if-eqz v4, :cond_16

    .line 323
    .line 324
    iget-object v3, v2, Lh2/c;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Ljava/util/EnumMap;

    .line 327
    .line 328
    sget-object v7, Lc1/f2;->m:Lc1/f2;

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lc1/f;

    .line 335
    .line 336
    if-nez v3, :cond_e

    .line 337
    .line 338
    move-object v3, v6

    .line 339
    :cond_e
    if-eq v3, v6, :cond_f

    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_f
    iget-object v3, v0, Lc1/o4;->d:Lc1/k;

    .line 344
    .line 345
    invoke-static {v3}, Lc1/o4;->T(Lc1/i4;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Lc1/x0;->D()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v3, v6, v5}, Lc1/k;->a0(Ljava/lang/String;Ljava/lang/String;)Lc1/r4;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget-object v5, Lc1/f;->m:Lc1/f;

    .line 357
    .line 358
    sget-object v6, Lc1/f;->o:Lc1/f;

    .line 359
    .line 360
    if-eqz v3, :cond_12

    .line 361
    .line 362
    iget-object v3, v3, Lc1/r4;->b:Ljava/lang/String;

    .line 363
    .line 364
    const-string v4, "tcf"

    .line 365
    .line 366
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_10

    .line 371
    .line 372
    sget-object v3, Lc1/f;->p:Lc1/f;

    .line 373
    .line 374
    invoke-virtual {v2, v7, v3}, Lh2/c;->x(Lc1/f2;Lc1/f;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_a

    .line 378
    .line 379
    :cond_10
    const-string v4, "app"

    .line 380
    .line 381
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_11

    .line 386
    .line 387
    invoke-virtual {v2, v7, v6}, Lh2/c;->x(Lc1/f2;Lc1/f;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :cond_11
    invoke-virtual {v2, v7, v5}, Lh2/c;->x(Lc1/f2;Lc1/f;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lc1/x0;->w()Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_15

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_13

    .line 408
    .line 409
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q3;->v()J

    .line 410
    .line 411
    .line 412
    move-result-wide v8

    .line 413
    const-wide/16 v10, 0x1

    .line 414
    .line 415
    cmp-long v8, v8, v10

    .line 416
    .line 417
    if-nez v8, :cond_15

    .line 418
    .line 419
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_14

    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q3;->v()J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    const-wide/16 v8, 0x0

    .line 430
    .line 431
    cmp-long v3, v3, v8

    .line 432
    .line 433
    if-eqz v3, :cond_14

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_14
    invoke-virtual {v2, v7, v5}, Lh2/c;->x(Lc1/f2;Lc1/f;)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_15
    :goto_9
    invoke-virtual {v2, v7, v6}, Lh2/c;->x(Lc1/f2;Lc1/f;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lc1/x0;->D()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v0, v3, v2}, Lc1/o4;->F(Ljava/lang/String;Lh2/c;)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q3;->A()Lcom/google/android/gms/internal/measurement/p3;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 457
    .line 458
    .line 459
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 460
    .line 461
    check-cast v6, Lcom/google/android/gms/internal/measurement/q3;

    .line 462
    .line 463
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/q3;->C(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lc1/o4;->e()Ls0/a;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 478
    .line 479
    .line 480
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 481
    .line 482
    check-cast v7, Lcom/google/android/gms/internal/measurement/q3;

    .line 483
    .line 484
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/q3;->B(J)V

    .line 485
    .line 486
    .line 487
    int-to-long v5, v3

    .line 488
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 489
    .line 490
    .line 491
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 492
    .line 493
    check-cast v7, Lcom/google/android/gms/internal/measurement/q3;

    .line 494
    .line 495
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/q3;->F(J)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lcom/google/android/gms/internal/measurement/q3;

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 505
    .line 506
    .line 507
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 508
    .line 509
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 510
    .line 511
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/h3;->d0(Lcom/google/android/gms/internal/measurement/q3;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lc1/o4;->a()Lc1/s0;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget-object v4, v4, Lc1/s0;->o:Lc1/q0;

    .line 519
    .line 520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const-string v5, "Setting user property"

    .line 525
    .line 526
    const-string v6, "non_personalized_ads(_npa)"

    .line 527
    .line 528
    invoke-virtual {v4, v5, v6, v3}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_a
    invoke-virtual {v2}, Lh2/c;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 536
    .line 537
    .line 538
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 539
    .line 540
    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    .line 541
    .line 542
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/h3;->e1(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, Lc1/x0;->D()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v3, v0, Lc1/o4;->b:Lc1/j1;

    .line 550
    .line 551
    invoke-virtual {v3}, Lc1/a2;->g()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v2}, Lc1/j1;->m(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v2}, Lc1/j1;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-nez v2, :cond_17

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y1;->s()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_19

    .line 569
    .line 570
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y1;->t()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_18

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_18
    const/4 v13, 0x0

    .line 578
    goto :goto_c

    .line 579
    :cond_19
    :goto_b
    const/4 v13, 0x1

    .line 580
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g3;->U()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const/4 v3, 0x0

    .line 585
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-ge v3, v4, :cond_21

    .line 590
    .line 591
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Lcom/google/android/gms/internal/measurement/z2;

    .line 596
    .line 597
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const-string v5, "_tcf"

    .line 602
    .line 603
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_20

    .line 608
    .line 609
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lcom/google/android/gms/internal/measurement/y2;

    .line 620
    .line 621
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y2;->h()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    const/4 v5, 0x0

    .line 626
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-ge v5, v6, :cond_1f

    .line 631
    .line 632
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Lcom/google/android/gms/internal/measurement/c3;

    .line 637
    .line 638
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    const-string v7, "_tcfd"

    .line 643
    .line 644
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-eqz v6, :cond_1e

    .line 649
    .line 650
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lcom/google/android/gms/internal/measurement/c3;

    .line 655
    .line 656
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c3;->s()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    if-eqz v13, :cond_1d

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    const/4 v8, 0x4

    .line 667
    if-gt v6, v8, :cond_1a

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    const/4 v13, 0x1

    .line 675
    :goto_f
    const/16 v6, 0x40

    .line 676
    .line 677
    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 678
    .line 679
    if-ge v13, v6, :cond_1c

    .line 680
    .line 681
    aget-char v6, v4, v8

    .line 682
    .line 683
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-ne v6, v10, :cond_1b

    .line 688
    .line 689
    :goto_10
    const/16 v16, 0x1

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_1c
    const/4 v13, 0x0

    .line 696
    goto :goto_10

    .line 697
    :goto_11
    or-int/lit8 v6, v13, 0x1

    .line 698
    .line 699
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    aput-char v6, v4, v8

    .line 704
    .line 705
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    :cond_1d
    :goto_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->B()Lcom/google/android/gms/internal/measurement/b3;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/b3;->h(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/b3;->i(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 720
    .line 721
    .line 722
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 723
    .line 724
    check-cast v4, Lcom/google/android/gms/internal/measurement/z2;

    .line 725
    .line 726
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    check-cast v6, Lcom/google/android/gms/internal/measurement/c3;

    .line 731
    .line 732
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/z2;->A(ILcom/google/android/gms/internal/measurement/c3;)V

    .line 733
    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_1e
    const/16 v16, 0x1

    .line 737
    .line 738
    add-int/lit8 v5, v5, 0x1

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_1f
    :goto_13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/g3;->W(ILcom/google/android/gms/internal/measurement/y2;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_20
    const/16 v16, 0x1

    .line 746
    .line 747
    add-int/lit8 v3, v3, 0x1

    .line 748
    .line 749
    goto/16 :goto_d

    .line 750
    .line 751
    :cond_21
    return-void
.end method

.method public final m0(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc1/o4;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Lo0/p;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->G:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lc1/m;->b(Ljava/lang/String;)Lc1/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 27
    .line 28
    const-string v1, "Setting DMA consent for package"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v4, p1}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lc1/o4;->k0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lc1/o4;->o0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-static {v1, v0}, Lc1/m;->c(ILandroid/os/Bundle;)Lc1/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lc1/m;->a()Lc1/d2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lc1/o4;->D:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lc1/o4;->d:Lc1/k;

    .line 63
    .line 64
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lc1/a2;->g()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lc1/i4;->h()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lc1/k;->z(Ljava/lang/String;)Lc1/g2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v5, Lc1/g2;->c:Lc1/g2;

    .line 84
    .line 85
    if-ne v3, v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, Lc1/k;->B(Ljava/lang/String;Lc1/g2;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "app_id"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lc1/m;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "dma_consent_settings"

    .line 103
    .line 104
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lc1/k;->D(Landroid/content/ContentValues;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lc1/o4;->o0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Lc1/m;->c(ILandroid/os/Bundle;)Lc1/m;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lc1/m;->a()Lc1/d2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lc1/n1;->g()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lc1/o4;->k0()V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    sget-object v2, Lc1/d2;->m:Lc1/d2;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    sget-object v5, Lc1/d2;->l:Lc1/d2;

    .line 137
    .line 138
    if-ne v0, v5, :cond_1

    .line 139
    .line 140
    if-ne p1, v2, :cond_1

    .line 141
    .line 142
    move v6, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move v6, v3

    .line 145
    :goto_0
    if-ne v0, v2, :cond_2

    .line 146
    .line 147
    if-ne p1, v5, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move v1, v3

    .line 151
    :goto_1
    if-nez v6, :cond_4

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    return-void

    .line 157
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lc1/s0;->o:Lc1/q0;

    .line 162
    .line 163
    const-string v0, "Generated _dcu event for"

    .line 164
    .line 165
    invoke-virtual {p1, v4, v0}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lc1/o4;->d:Lc1/k;

    .line 174
    .line 175
    invoke-static {v1}, Lc1/o4;->T(Lc1/i4;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lc1/o4;->g()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-virtual/range {v1 .. v8}, Lc1/k;->k0(JLjava/lang/String;ZZZZ)Lc1/g;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-wide v0, v0, Lc1/g;->f:J

    .line 191
    .line 192
    invoke-virtual {p0}, Lc1/o4;->d0()Lc1/e;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v3, Lc1/b0;->n0:Lc1/a0;

    .line 197
    .line 198
    invoke-virtual {v2, v4, v3}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-long v2, v2

    .line 203
    cmp-long v0, v0, v2

    .line 204
    .line 205
    if-gez v0, :cond_5

    .line 206
    .line 207
    const-string v0, "_r"

    .line 208
    .line 209
    const-wide/16 v1, 0x1

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lc1/o4;->d:Lc1/k;

    .line 215
    .line 216
    invoke-static {v1}, Lc1/o4;->T(Lc1/i4;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lc1/o4;->g()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    const/4 v7, 0x1

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-virtual/range {v1 .. v8}, Lc1/k;->k0(JLjava/lang/String;ZZZZ)Lc1/g;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 236
    .line 237
    iget-wide v2, v0, Lc1/g;->f:J

    .line 238
    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "_dcu realtime event count"

    .line 244
    .line 245
    invoke-virtual {v1, v2, v4, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v0, p0, Lc1/o4;->K:Lc1/l4;

    .line 249
    .line 250
    const-string v1, "_dcu"

    .line 251
    .line 252
    invoke-virtual {v0, v4, v1, p1}, Lc1/l4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final n(Lc1/x0;Lcom/google/android/gms/internal/measurement/g3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lc1/o4;->c()Lc1/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lc1/n1;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lc1/o4;->k0()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->O()Lcom/google/android/gms/internal/measurement/j2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lc1/x0;->a:Lc1/q1;

    .line 20
    .line 21
    iget-object v4, v3, Lc1/q1;->h:Lc1/n1;

    .line 22
    .line 23
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lc1/n1;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lc1/x0;->H:[B

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {v2, v4}, Lc1/w0;->T(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/gms/internal/measurement/j2;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/s5; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-virtual {v0}, Lc1/o4;->a()Lc1/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lc1/s0;->j:Lc1/q0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lc1/x0;->D()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "Failed to parse locally stored ad campaign info. appId"

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/g3;->U()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_15

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/google/android/gms/internal/measurement/z2;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "_cmp"

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    const-string v7, "gclid"

    .line 94
    .line 95
    invoke-static {v5, v7}, Lc1/w0;->o(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_2

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {v7}, Lc1/w0;->v(Lcom/google/android/gms/internal/measurement/c3;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_2
    const-string v8, ""

    .line 108
    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    move-object v7, v8

    .line 112
    :cond_3
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, "gbraid"

    .line 115
    .line 116
    invoke-static {v5, v9}, Lc1/w0;->o(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    move-object v9, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {v9}, Lc1/w0;->v(Lcom/google/android/gms/internal/measurement/c3;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_3
    if-nez v9, :cond_5

    .line 129
    .line 130
    move-object v9, v8

    .line 131
    :cond_5
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    const-string v10, "gad_source"

    .line 134
    .line 135
    invoke-static {v5, v10}, Lc1/w0;->o(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-nez v10, :cond_6

    .line 140
    .line 141
    move-object v10, v6

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-static {v10}, Lc1/w0;->v(Lcom/google/android/gms/internal/measurement/c3;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :goto_4
    if-nez v10, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-object v8, v10

    .line 151
    :goto_5
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    sget-object v10, Lc1/b0;->h1:Lc1/a0;

    .line 154
    .line 155
    invoke-virtual {v10, v6}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    const-string v11, ","

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v0}, Lc1/o4;->i0()Lc1/w0;

    .line 168
    .line 169
    .line 170
    new-instance v11, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->p()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    :cond_8
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_9

    .line 188
    .line 189
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Lcom/google/android/gms/internal/measurement/c3;

    .line 194
    .line 195
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_8

    .line 208
    .line 209
    invoke-static {v13}, Lc1/w0;->v(Lcom/google/android/gms/internal/measurement/c3;)Ljava/io/Serializable;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    if-eqz v14, :cond_8

    .line 214
    .line 215
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_1

    .line 228
    .line 229
    const-wide/16 v10, 0x0

    .line 230
    .line 231
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const-string v13, "click_timestamp"

    .line 236
    .line 237
    invoke-static {v5, v13}, Lc1/w0;->o(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-nez v13, :cond_a

    .line 242
    .line 243
    move-object v13, v6

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    invoke-static {v13}, Lc1/w0;->v(Lcom/google/android/gms/internal/measurement/c3;)Ljava/io/Serializable;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    :goto_7
    if-nez v13, :cond_b

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_b
    move-object v12, v13

    .line 253
    :goto_8
    check-cast v12, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    cmp-long v10, v12, v10

    .line 260
    .line 261
    if-gtz v10, :cond_c

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->u()J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    :cond_c
    const-string v10, "_cis"

    .line 268
    .line 269
    invoke-static {v5, v10}, Lc1/w0;->o(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-nez v10, :cond_d

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_d
    invoke-static {v10}, Lc1/w0;->v(Lcom/google/android/gms/internal/measurement/c3;)Ljava/io/Serializable;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_9
    const-string v10, "referrer API v2"

    .line 281
    .line 282
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_11

    .line 287
    .line 288
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 289
    .line 290
    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->N()J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    cmp-long v6, v12, v10

    .line 297
    .line 298
    if-lez v6, :cond_1

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 307
    .line 308
    .line 309
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 310
    .line 311
    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->q()V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 318
    .line 319
    .line 320
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 321
    .line 322
    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/m2;->p(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_a
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_f

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 334
    .line 335
    .line 336
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 337
    .line 338
    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    .line 339
    .line 340
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->s()V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 345
    .line 346
    .line 347
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 348
    .line 349
    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    .line 350
    .line 351
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/m2;->r(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_b
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_10

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 361
    .line 362
    .line 363
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 364
    .line 365
    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    .line 366
    .line 367
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->u()V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 372
    .line 373
    .line 374
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 375
    .line 376
    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    .line 377
    .line 378
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/m2;->t(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 382
    .line 383
    .line 384
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 385
    .line 386
    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    .line 387
    .line 388
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/m2;->v(J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 392
    .line 393
    .line 394
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 395
    .line 396
    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->x()Lcom/google/android/gms/internal/measurement/z5;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z5;->clear()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lc1/o4;->G(Lcom/google/android/gms/internal/measurement/z2;)Ljava/util/HashMap;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 410
    .line 411
    .line 412
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 413
    .line 414
    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    .line 415
    .line 416
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->x()Lcom/google/android/gms/internal/measurement/z5;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/z5;->putAll(Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_11
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 426
    .line 427
    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    .line 428
    .line 429
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->F()J

    .line 430
    .line 431
    .line 432
    move-result-wide v10

    .line 433
    cmp-long v6, v12, v10

    .line 434
    .line 435
    if-lez v6, :cond_1

    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_12

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 444
    .line 445
    .line 446
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 447
    .line 448
    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    .line 449
    .line 450
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->R()V

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 455
    .line 456
    .line 457
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 458
    .line 459
    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    .line 460
    .line 461
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/m2;->Q(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_d
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_13

    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 471
    .line 472
    .line 473
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 474
    .line 475
    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    .line 476
    .line 477
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->T()V

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 482
    .line 483
    .line 484
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 485
    .line 486
    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    .line 487
    .line 488
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/m2;->S(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_e
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_14

    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 498
    .line 499
    .line 500
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 501
    .line 502
    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    .line 503
    .line 504
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->V()V

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 509
    .line 510
    .line 511
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 512
    .line 513
    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    .line 514
    .line 515
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/m2;->U(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 519
    .line 520
    .line 521
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 522
    .line 523
    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    .line 524
    .line 525
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/m2;->W(J)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 529
    .line 530
    .line 531
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 532
    .line 533
    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    .line 534
    .line 535
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->w()Lcom/google/android/gms/internal/measurement/z5;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z5;->clear()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v5}, Lc1/o4;->G(Lcom/google/android/gms/internal/measurement/z2;)Ljava/util/HashMap;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 547
    .line 548
    .line 549
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 550
    .line 551
    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    .line 552
    .line 553
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->w()Lcom/google/android/gms/internal/measurement/z5;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/z5;->putAll(Ljava/util/Map;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Lcom/google/android/gms/internal/measurement/m2;

    .line 567
    .line 568
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->P()Lcom/google/android/gms/internal/measurement/m2;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/j5;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-nez v4, :cond_16

    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lcom/google/android/gms/internal/measurement/m2;

    .line 583
    .line 584
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 585
    .line 586
    .line 587
    move-object/from16 v5, p2

    .line 588
    .line 589
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 590
    .line 591
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 592
    .line 593
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/h3;->k1(Lcom/google/android/gms/internal/measurement/m2;)V

    .line 594
    .line 595
    .line 596
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lcom/google/android/gms/internal/measurement/m2;

    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s4;->a()[B

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v3, v3, Lc1/q1;->h:Lc1/n1;

    .line 607
    .line 608
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Lc1/n1;->g()V

    .line 612
    .line 613
    .line 614
    iget-boolean v3, v1, Lc1/x0;->Q:Z

    .line 615
    .line 616
    iget-object v4, v1, Lc1/x0;->H:[B

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    if-eq v4, v2, :cond_17

    .line 620
    .line 621
    const/4 v4, 0x1

    .line 622
    goto :goto_10

    .line 623
    :cond_17
    move v4, v5

    .line 624
    :goto_10
    or-int/2addr v3, v4

    .line 625
    iput-boolean v3, v1, Lc1/x0;->Q:Z

    .line 626
    .line 627
    iput-object v2, v1, Lc1/x0;->H:[B

    .line 628
    .line 629
    invoke-virtual {v1}, Lc1/x0;->o()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_18

    .line 634
    .line 635
    iget-object v2, v0, Lc1/o4;->d:Lc1/k;

    .line 636
    .line 637
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v1, v5}, Lc1/k;->j0(Lc1/x0;Z)V

    .line 641
    .line 642
    .line 643
    :cond_18
    invoke-virtual {v0}, Lc1/o4;->d0()Lc1/e;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    sget-object v3, Lc1/b0;->g1:Lc1/a0;

    .line 648
    .line 649
    invoke-virtual {v2, v6, v3}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_19

    .line 654
    .line 655
    iget-object v2, v0, Lc1/o4;->d:Lc1/k;

    .line 656
    .line 657
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Lc1/x0;->D()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v3, "_lgclid"

    .line 665
    .line 666
    invoke-virtual {v2, v1, v3}, Lc1/k;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_19
    return-void
.end method

.method public final n0(Ljava/lang/String;)Lc1/m;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc1/o4;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc1/o4;->D:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc1/m;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lc1/o4;->d:Lc1/k;

    .line 22
    .line 23
    invoke-static {v1}, Lc1/o4;->T(Lc1/i4;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lc1/a2;->g()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lc1/i4;->h()V

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lc1/k;->C(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lc1/m;->b(Ljava/lang/String;)Lc1/m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1
.end method

.method public final o(Lc1/g2;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lc1/f2;->k:Lc1/f2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lc1/g2;->i(Lc1/f2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lc1/o4;->j0()Lc1/t4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lc1/t4;->e0()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, p1, v2

    .line 36
    .line 37
    const-string v1, "%032x"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final o0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc1/o4;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc1/o4;->b:Lc1/j1;

    .line 12
    .line 13
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lc1/j1;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lc1/g2;->a:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v8, "denied"

    .line 55
    .line 56
    const-string v9, "granted"

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lc1/d2;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eq v10, v7, :cond_3

    .line 77
    .line 78
    if-eq v10, v6, :cond_2

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, v9

    .line 83
    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lc1/f2;

    .line 90
    .line 91
    iget-object v5, v5, Lc1/f2;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lc1/o4;->n0(Ljava/lang/String;)Lc1/m;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lh2/c;

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    invoke-direct {v4, v5}, Lh2/c;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v3, v2, v4}, Lc1/o4;->p0(Ljava/lang/String;Lc1/m;Lc1/g2;Lh2/c;)Lc1/m;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, Lc1/m;->e:Ljava/util/EnumMap;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lc1/d2;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eq v10, v7, :cond_7

    .line 152
    .line 153
    if-eq v10, v6, :cond_6

    .line 154
    .line 155
    move-object v10, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object v10, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v10, v8

    .line 160
    :goto_3
    if-eqz v10, :cond_5

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lc1/f2;

    .line 167
    .line 168
    iget-object v5, v5, Lc1/f2;->i:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget-object v1, v2, Lc1/m;->c:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    const-string v4, "is_dma_region"

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v1, v2, Lc1/m;->d:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    const-string v2, "cps_display_str"

    .line 192
    .line 193
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lc1/o4;->d:Lc1/k;

    .line 200
    .line 201
    invoke-static {v1}, Lc1/o4;->T(Lc1/i4;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "_npa"

    .line 205
    .line 206
    invoke-virtual {v1, p1, v2}, Lc1/k;->a0(Ljava/lang/String;Ljava/lang/String;)Lc1/r4;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    iget-object p1, v1, Lc1/r4;->e:Ljava/lang/Object;

    .line 213
    .line 214
    const-wide/16 v1, 0x1

    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    new-instance v1, Lh2/c;

    .line 226
    .line 227
    const/4 v2, 0x5

    .line 228
    invoke-direct {v1, v2}, Lh2/c;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1, v1}, Lc1/o4;->F(Ljava/lang/String;Lh2/c;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    :goto_4
    const/4 v1, 0x1

    .line 236
    if-eq v1, p1, :cond_c

    .line 237
    .line 238
    move-object v8, v9

    .line 239
    :cond_c
    const-string p1, "ad_personalization"

    .line 240
    .line 241
    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lo0/p;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc1/o4;->z:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lc1/s0;->g:Lc1/q0;

    .line 19
    .line 20
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lc1/o4;->z:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public final p0(Ljava/lang/String;Lc1/m;Lc1/g2;Lh2/c;)Lc1/m;
    .locals 11

    .line 1
    iget-object v0, p0, Lc1/o4;->b:Lc1/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc1/j1;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "-"

    .line 11
    .line 12
    const/16 v3, 0x5a

    .line 13
    .line 14
    sget-object v4, Lc1/d2;->l:Lc1/d2;

    .line 15
    .line 16
    sget-object v5, Lc1/f2;->l:Lc1/f2;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lc1/m;->a()Lc1/d2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v4, :cond_0

    .line 25
    .line 26
    iget v3, p2, Lc1/m;->a:I

    .line 27
    .line 28
    invoke-virtual {p4, v5, v3}, Lh2/c;->u(Lc1/f2;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lc1/f;->r:Lc1/f;

    .line 33
    .line 34
    invoke-virtual {p4, v5, p1}, Lh2/c;->x(Lc1/f2;Lc1/f;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, Lc1/m;

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {p1, p2, v3, p3, v2}, Lc1/m;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p2}, Lc1/m;->a()Lc1/d2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    sget-object v8, Lc1/d2;->m:Lc1/d2;

    .line 54
    .line 55
    if-eq v1, v8, :cond_c

    .line 56
    .line 57
    if-ne v1, v4, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    sget-object p2, Lc1/d2;->k:Lc1/d2;

    .line 62
    .line 63
    sget-object v9, Lc1/d2;->j:Lc1/d2;

    .line 64
    .line 65
    if-ne v1, p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, p1, v5}, Lc1/j1;->k(Ljava/lang/String;Lc1/f2;)Lc1/d2;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eq p2, v9, :cond_3

    .line 72
    .line 73
    sget-object p3, Lc1/f;->q:Lc1/f;

    .line 74
    .line 75
    invoke-virtual {p4, v5, p3}, Lh2/c;->x(Lc1/f2;Lc1/f;)V

    .line 76
    .line 77
    .line 78
    move-object v1, p2

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lc1/j1;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lc1/j1;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y1;->q()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/android/gms/internal/measurement/w1;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w1;->p()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v10}, Lc1/j1;->r(I)Lc1/f2;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-ne v5, v10, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w1;->q()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Lc1/j1;->r(I)Lc1/f2;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_1
    const/4 p2, 0x0

    .line 134
    :goto_2
    iget-object p3, p3, Lc1/g2;->a:Ljava/util/EnumMap;

    .line 135
    .line 136
    sget-object v1, Lc1/f2;->j:Lc1/f2;

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lc1/d2;

    .line 143
    .line 144
    if-nez p3, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v9, p3

    .line 148
    :goto_3
    if-eq v9, v8, :cond_8

    .line 149
    .line 150
    if-ne v9, v4, :cond_9

    .line 151
    .line 152
    :cond_8
    move p3, v7

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move p3, v6

    .line 155
    :goto_4
    if-ne p2, v1, :cond_a

    .line 156
    .line 157
    if-eqz p3, :cond_a

    .line 158
    .line 159
    sget-object p2, Lc1/f;->l:Lc1/f;

    .line 160
    .line 161
    invoke-virtual {p4, v5, p2}, Lh2/c;->x(Lc1/f2;Lc1/f;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v9

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    sget-object p2, Lc1/f;->k:Lc1/f;

    .line 167
    .line 168
    invoke-virtual {p4, v5, p2}, Lh2/c;->x(Lc1/f2;Lc1/f;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, v5}, Lc1/j1;->A(Ljava/lang/String;Lc1/f2;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eq v7, p2, :cond_b

    .line 176
    .line 177
    move-object v1, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    move-object v1, v8

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    :goto_5
    iget v3, p2, Lc1/m;->a:I

    .line 182
    .line 183
    invoke-virtual {p4, v5, v3}, Lh2/c;->u(Lc1/f2;I)V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lc1/j1;->m(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lc1/j1;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-nez p2, :cond_d

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y1;->s()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_e

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y1;->t()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_f

    .line 210
    .line 211
    :cond_e
    :goto_7
    move v6, v7

    .line 212
    :cond_f
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lc1/j1;->m(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Ljava/util/TreeSet;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lc1/j1;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_10

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->r()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_11

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Lcom/google/android/gms/internal/measurement/x1;

    .line 252
    .line 253
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x1;->p()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p2, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_11
    :goto_9
    if-eq v1, v4, :cond_14

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_12

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_12
    new-instance p1, Lc1/m;

    .line 271
    .line 272
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    const-string v0, ""

    .line 279
    .line 280
    if-eqz v6, :cond_13

    .line 281
    .line 282
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_13
    invoke-direct {p1, p3, v3, p4, v0}, Lc1/m;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_14
    :goto_a
    new-instance p1, Lc1/m;

    .line 291
    .line 292
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-direct {p1, p2, v3, p3, v2}, Lc1/m;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final q()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc1/o4;->k0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lc1/o4;->w:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lc1/o4;->m:Lc1/q1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lc1/q1;->o()Lc1/u3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lc1/u3;->f:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lc1/s0;->j:Lc1/q0;

    .line 33
    .line 34
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 55
    .line 56
    const-string v2, "Upload called in the client side when service should be used"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    iget-wide v1, p0, Lc1/o4;->p:J

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    cmp-long v1, v1, v3

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lc1/o4;->N()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lc1/n1;->g()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lc1/o4;->z:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 92
    .line 93
    const-string v2, "Uploading requested multiple times"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lc1/o4;->c:Lc1/w0;

    .line 101
    .line 102
    invoke-static {v1}, Lc1/o4;->T(Lc1/i4;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lc1/w0;->A()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 116
    .line 117
    const-string v2, "Network not connected, ignoring upload request"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lc1/o4;->N()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Lc1/o4;->e()Ls0/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {p0}, Lc1/o4;->d0()Lc1/e;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Lc1/b0;->j0:Lc1/a0;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-virtual {v5, v7, v6}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p0}, Lc1/o4;->d0()Lc1/e;

    .line 150
    .line 151
    .line 152
    sget-object v6, Lc1/b0;->e:Lc1/a0;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    sub-long v8, v1, v8

    .line 165
    .line 166
    move v6, v0

    .line 167
    :goto_0
    if-ge v6, v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0, v7, v8, v9}, Lc1/o4;->I(Ljava/lang/String;J)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u8;->a()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lc1/n1;->g()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lc1/o4;->H()V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lc1/o4;->j:Lc1/w3;

    .line 192
    .line 193
    iget-object v5, v5, Lc1/w3;->i:Lc1/a1;

    .line 194
    .line 195
    invoke-virtual {v5}, Lc1/a1;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    cmp-long v3, v5, v3

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v3, v3, Lc1/s0;->n:Lc1/q0;

    .line 208
    .line 209
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 210
    .line 211
    sub-long v5, v1, v5

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3, v5, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v3, p0, Lc1/o4;->d:Lc1/k;

    .line 225
    .line 226
    invoke-static {v3}, Lc1/o4;->T(Lc1/i4;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lc1/k;->o()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const-wide/16 v5, -0x1

    .line 238
    .line 239
    if-nez v4, :cond_b

    .line 240
    .line 241
    iget-wide v8, p0, Lc1/o4;->B:J

    .line 242
    .line 243
    cmp-long v4, v8, v5

    .line 244
    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    iget-object v4, p0, Lc1/o4;->d:Lc1/k;

    .line 248
    .line 249
    invoke-static {v4}, Lc1/o4;->T(Lc1/i4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_1
    invoke-virtual {v4}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 257
    .line 258
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 263
    .line 264
    .line 265
    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    if-nez v8, :cond_7

    .line 267
    .line 268
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    goto :goto_1

    .line 277
    :catchall_1
    move-exception v1

    .line 278
    goto :goto_3

    .line 279
    :catch_0
    move-exception v8

    .line 280
    :try_start_4
    iget-object v4, v4, Lc1/a2;->b:Lc1/q1;

    .line 281
    .line 282
    iget-object v4, v4, Lc1/q1;->g:Lc1/s0;

    .line 283
    .line 284
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v4, Lc1/s0;->g:Lc1/q0;

    .line 288
    .line 289
    const-string v9, "Error querying raw events"

    .line 290
    .line 291
    invoke-virtual {v4, v8, v9}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 292
    .line 293
    .line 294
    if-eqz v7, :cond_8

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, Lc1/o4;->B:J

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :goto_3
    if-eqz v7, :cond_9

    .line 301
    .line 302
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    :cond_9
    throw v1

    .line 306
    :cond_a
    :goto_4
    invoke-virtual {p0, v3, v1, v2}, Lc1/o4;->r(Ljava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_b
    iput-wide v5, p0, Lc1/o4;->B:J

    .line 312
    .line 313
    iget-object v3, p0, Lc1/o4;->d:Lc1/k;

    .line 314
    .line 315
    invoke-static {v3}, Lc1/o4;->T(Lc1/i4;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lc1/o4;->d0()Lc1/e;

    .line 319
    .line 320
    .line 321
    sget-object v4, Lc1/b0;->e:Lc1/a0;

    .line 322
    .line 323
    invoke-virtual {v4, v7}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    sub-long/2addr v1, v4

    .line 334
    invoke-virtual {v3}, Lc1/a2;->g()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lc1/i4;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 338
    .line 339
    .line 340
    :try_start_6
    invoke-virtual {v3}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 345
    .line 346
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    filled-new-array {v1}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 355
    .line 356
    .line 357
    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 358
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_c

    .line 363
    .line 364
    iget-object v2, v3, Lc1/a2;->b:Lc1/q1;

    .line 365
    .line 366
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 367
    .line 368
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v2, Lc1/s0;->o:Lc1/q0;

    .line 372
    .line 373
    const-string v4, "No expired configs for apps with pending events"

    .line 374
    .line 375
    invoke-virtual {v2, v4}, Lc1/q0;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 376
    .line 377
    .line 378
    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :catchall_2
    move-exception v2

    .line 383
    goto :goto_6

    .line 384
    :catch_1
    move-exception v2

    .line 385
    goto :goto_7

    .line 386
    :cond_c
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 390
    goto :goto_5

    .line 391
    :goto_6
    move-object v7, v1

    .line 392
    goto :goto_a

    .line 393
    :catchall_3
    move-exception v1

    .line 394
    move-object v2, v1

    .line 395
    goto :goto_a

    .line 396
    :catch_2
    move-exception v1

    .line 397
    move-object v2, v1

    .line 398
    move-object v1, v7

    .line 399
    :goto_7
    :try_start_a
    iget-object v3, v3, Lc1/a2;->b:Lc1/q1;

    .line 400
    .line 401
    iget-object v3, v3, Lc1/q1;->g:Lc1/s0;

    .line 402
    .line 403
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v3, Lc1/s0;->g:Lc1/q0;

    .line 407
    .line 408
    const-string v4, "Error selecting expired configs"

    .line 409
    .line 410
    invoke-virtual {v3, v2, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 411
    .line 412
    .line 413
    if-eqz v1, :cond_d

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_d
    :goto_8
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_e

    .line 421
    .line 422
    iget-object v1, p0, Lc1/o4;->d:Lc1/k;

    .line 423
    .line 424
    invoke-static {v1}, Lc1/o4;->T(Lc1/i4;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v7}, Lc1/k;->i0(Ljava/lang/String;)Lc1/x0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_e

    .line 432
    .line 433
    invoke-virtual {p0, v1}, Lc1/o4;->z(Lc1/x0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 434
    .line 435
    .line 436
    :cond_e
    :goto_9
    iput-boolean v0, p0, Lc1/o4;->w:Z

    .line 437
    .line 438
    invoke-virtual {p0}, Lc1/o4;->O()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :goto_a
    if-eqz v7, :cond_f

    .line 443
    .line 444
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 445
    .line 446
    .line 447
    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 448
    :goto_b
    iput-boolean v0, p0, Lc1/o4;->w:Z

    .line 449
    .line 450
    invoke-virtual {p0}, Lc1/o4;->O()V

    .line 451
    .line 452
    .line 453
    throw v1
.end method

.method public final r(Ljava/lang/String;J)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "data"

    .line 8
    .line 9
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v5, Lc1/b0;->h:Lc1/a0;

    .line 14
    .line 15
    invoke-virtual {v0, v6, v5}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v7, Lc1/b0;->i:Lc1/a0;

    .line 24
    .line 25
    invoke-virtual {v5, v6, v7}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v8, Lc1/a2;->b:Lc1/q1;

    .line 39
    .line 40
    invoke-virtual {v8}, Lc1/a2;->g()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lc1/i4;->h()V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    move v11, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v11, v7

    .line 52
    :goto_0
    invoke-static {v11}, Lo0/p;->a(Z)V

    .line 53
    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move v11, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v11, v7

    .line 60
    :goto_1
    invoke-static {v11}, Lo0/p;->a(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lo0/p;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v8}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    const-string v16, "queue"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    const-wide/16 v24, -0x1

    .line 73
    .line 74
    :try_start_1
    const-string v11, "rowid"

    .line 75
    .line 76
    const-string v12, "retry_count"

    .line 77
    .line 78
    filled-new-array {v11, v4, v12}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    const-string v18, "app_id=?"

    .line 83
    .line 84
    filled-new-array {v6}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    const-string v22, "rowid"

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v23

    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    :cond_2
    move-object v12, v0

    .line 114
    goto/16 :goto_12

    .line 115
    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object/from16 v23, v9

    .line 121
    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_3
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    move v15, v7

    .line 130
    :goto_3
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v16
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :try_start_4
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v10, v8, Lc1/h4;->c:Lc1/o4;

    .line 139
    .line 140
    invoke-virtual {v10}, Lc1/o4;->i0()Lc1/w0;

    .line 141
    .line 142
    .line 143
    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :try_start_5
    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 145
    .line 146
    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 150
    .line 151
    invoke-direct {v0, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 152
    .line 153
    .line 154
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 155
    .line 156
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v7, 0x400

    .line 160
    .line 161
    new-array v7, v7, [B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    .line 163
    move-object/from16 v22, v8

    .line 164
    .line 165
    :goto_4
    :try_start_6
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-gtz v8, :cond_b

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    :try_start_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_4

    .line 186
    .line 187
    array-length v7, v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 188
    add-int/2addr v7, v15

    .line 189
    if-le v7, v5, :cond_4

    .line 190
    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_4
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->U()Lcom/google/android/gms/internal/measurement/g3;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7, v0}, Lc1/w0;->T(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lcom/google/android/gms/internal/measurement/g3;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 202
    .line 203
    :try_start_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Landroid/util/Pair;

    .line 215
    .line 216
    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Lcom/google/android/gms/internal/measurement/h3;

    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lcom/google/android/gms/internal/measurement/h3;

    .line 225
    .line 226
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h3;->u0()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->u0()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_d

    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h3;->B0()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->B0()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_d

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h3;->D0()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->D0()Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-ne v13, v14, :cond_d

    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h3;->F0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->F0()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_d

    .line 277
    .line 278
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h3;->U1()Lcom/google/android/gms/internal/measurement/p5;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v13
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 290
    const-string v14, "_npa"

    .line 291
    .line 292
    if-eqz v13, :cond_6

    .line 293
    .line 294
    :try_start_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, Lcom/google/android/gms/internal/measurement/q3;

    .line 299
    .line 300
    move-object/from16 v23, v8

    .line 301
    .line 302
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q3;->r()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_5

    .line 311
    .line 312
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q3;->v()J

    .line 313
    .line 314
    .line 315
    move-result-wide v26

    .line 316
    goto :goto_6

    .line 317
    :cond_5
    move-object/from16 v8, v23

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_6
    move-wide/from16 v26, v24

    .line 321
    .line 322
    :goto_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->U1()Lcom/google/android/gms/internal/measurement/p5;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_8

    .line 335
    .line 336
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Lcom/google/android/gms/internal/measurement/q3;

    .line 341
    .line 342
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q3;->r()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-eqz v13, :cond_7

    .line 351
    .line 352
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q3;->v()J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    goto :goto_7

    .line 357
    :cond_8
    move-wide/from16 v13, v24

    .line 358
    .line 359
    :goto_7
    cmp-long v8, v26, v13

    .line 360
    .line 361
    if-nez v8, :cond_d

    .line 362
    .line 363
    :cond_9
    const/4 v8, 0x2

    .line 364
    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-nez v10, :cond_a

    .line 369
    .line 370
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 375
    .line 376
    .line 377
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 378
    .line 379
    check-cast v8, Lcom/google/android/gms/internal/measurement/h3;

    .line 380
    .line 381
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/h3;->T0(I)V

    .line 382
    .line 383
    .line 384
    :cond_a
    array-length v0, v0

    .line 385
    add-int/2addr v15, v0

    .line 386
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 391
    .line 392
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :goto_8
    move-object/from16 v23, v9

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :catch_1
    move-exception v0

    .line 407
    invoke-virtual {v9}, Lc1/q1;->a()Lc1/s0;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v7}, Lc1/s0;->k()Lc1/q0;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const-string v8, "Failed to merge queued bundle. appId"

    .line 416
    .line 417
    invoke-static {v6}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v7, v8, v10, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :catch_2
    move-exception v0

    .line 426
    :goto_9
    move-object/from16 v23, v9

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_b
    move-object/from16 v23, v9

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    :try_start_b
    invoke-virtual {v13, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 433
    .line 434
    .line 435
    move-object/from16 v9, v23

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :catch_3
    move-exception v0

    .line 440
    goto :goto_11

    .line 441
    :catch_4
    move-exception v0

    .line 442
    goto :goto_a

    .line 443
    :catch_5
    move-exception v0

    .line 444
    move-object/from16 v22, v8

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :goto_a
    :try_start_c
    iget-object v7, v10, Lc1/a2;->b:Lc1/q1;

    .line 448
    .line 449
    invoke-virtual {v7}, Lc1/q1;->a()Lc1/s0;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v7}, Lc1/s0;->k()Lc1/q0;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    const-string v8, "Failed to ungzip content"

    .line 458
    .line 459
    invoke-virtual {v7, v0, v8}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 463
    :catch_6
    move-exception v0

    .line 464
    goto :goto_b

    .line 465
    :catch_7
    move-exception v0

    .line 466
    move-object/from16 v22, v8

    .line 467
    .line 468
    move-object/from16 v23, v9

    .line 469
    .line 470
    :goto_b
    :try_start_d
    invoke-virtual/range {v23 .. v23}, Lc1/q1;->a()Lc1/s0;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v7}, Lc1/s0;->k()Lc1/q0;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    const-string v8, "Failed to unzip queued bundle. appId"

    .line 479
    .line 480
    invoke-static {v6}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v7, v8, v9, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_c
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    if-le v15, v5, :cond_c

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_c
    move-object/from16 v8, v22

    .line 497
    .line 498
    move-object/from16 v9, v23

    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    const/4 v10, 0x1

    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_d
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 505
    .line 506
    .line 507
    goto :goto_12

    .line 508
    :goto_e
    move-object v14, v11

    .line 509
    goto/16 :goto_3f

    .line 510
    .line 511
    :catchall_1
    move-exception v0

    .line 512
    goto :goto_f

    .line 513
    :catch_8
    move-exception v0

    .line 514
    move-object/from16 v23, v9

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :catch_9
    move-exception v0

    .line 518
    move-object/from16 v23, v9

    .line 519
    .line 520
    const-wide/16 v24, -0x1

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :goto_f
    const/4 v14, 0x0

    .line 524
    goto/16 :goto_3f

    .line 525
    .line 526
    :goto_10
    const/4 v11, 0x0

    .line 527
    :goto_11
    :try_start_e
    invoke-virtual/range {v23 .. v23}, Lc1/q1;->a()Lc1/s0;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v5}, Lc1/s0;->k()Lc1/q0;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const-string v7, "Error querying bundles. appId"

    .line 536
    .line 537
    invoke-static {v6}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v5, v7, v8, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 545
    .line 546
    if-eqz v11, :cond_2

    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :goto_12
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_e

    .line 555
    .line 556
    goto/16 :goto_3e

    .line 557
    .line 558
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/t7;->j:Lcom/google/android/gms/internal/measurement/t7;

    .line 559
    .line 560
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/t7;->i:Lj1/g;

    .line 561
    .line 562
    iget-object v5, v5, Lj1/g;->i:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v5, Lcom/google/android/gms/internal/measurement/u7;

    .line 565
    .line 566
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    sget-object v7, Lc1/b0;->i1:Lc1/a0;

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    invoke-virtual {v5, v8, v7}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    const-string v10, "_f"

    .line 578
    .line 579
    sget-object v11, Lc1/f2;->k:Lc1/f2;

    .line 580
    .line 581
    if-eqz v5, :cond_24

    .line 582
    .line 583
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t7;->i:Lj1/g;

    .line 584
    .line 585
    iget-object v0, v0, Lj1/g;->i:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcom/google/android/gms/internal/measurement/u7;

    .line 588
    .line 589
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0, v8, v7}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_23

    .line 598
    .line 599
    invoke-virtual/range {p0 .. p1}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0, v11}, Lc1/g2;->i(Lc1/f2;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    const-string v5, "no_data_mode_events"

    .line 608
    .line 609
    if-nez v0, :cond_14

    .line 610
    .line 611
    invoke-virtual {v1}, Lc1/o4;->e0()Lc1/j1;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0, v6}, Lc1/j1;->l(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_14

    .line 620
    .line 621
    sget-object v0, Lc1/b0;->j1:Lc1/a0;

    .line 622
    .line 623
    invoke-virtual {v0, v8}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/lang/String;

    .line 628
    .line 629
    const-string v7, ","

    .line 630
    .line 631
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    :cond_f
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_13

    .line 648
    .line 649
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Landroid/util/Pair;

    .line 654
    .line 655
    :try_start_f
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    iget-object v13, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v13, Ljava/lang/Long;

    .line 662
    .line 663
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 664
    .line 665
    .line 666
    move-result-wide v13

    .line 667
    invoke-virtual {v12, v13, v14}, Lc1/k;->p(J)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->P1()Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    :cond_10
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_f

    .line 687
    .line 688
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v13

    .line 702
    if-eqz v13, :cond_10

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v13

    .line 712
    if-nez v13, :cond_11

    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    const-string v14, "_v"

    .line 719
    .line 720
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v13

    .line 724
    if-eqz v13, :cond_12

    .line 725
    .line 726
    goto :goto_15

    .line 727
    :catch_a
    const/16 v16, 0x22

    .line 728
    .line 729
    goto/16 :goto_16

    .line 730
    .line 731
    :cond_11
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 736
    .line 737
    invoke-virtual {v1}, Lc1/o4;->i0()Lc1/w0;

    .line 738
    .line 739
    .line 740
    const-string v13, "_dac"

    .line 741
    .line 742
    const-wide/16 v14, 0x1

    .line 743
    .line 744
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    invoke-static {v0, v13, v14}, Lc1/w0;->m(Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 756
    .line 757
    :cond_12
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    invoke-virtual {v13}, Lc1/a2;->g()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v13}, Lc1/i4;->h()V

    .line 765
    .line 766
    .line 767
    invoke-static {v6}, Lo0/p;->c(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v14, v13, Lc1/a2;->b:Lc1/q1;

    .line 771
    .line 772
    invoke-virtual {v14}, Lc1/q1;->a()Lc1/s0;

    .line 773
    .line 774
    .line 775
    move-result-object v15

    .line 776
    invoke-virtual {v15}, Lc1/s0;->n()Lc1/q0;

    .line 777
    .line 778
    .line 779
    move-result-object v15
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a

    .line 780
    const/16 v16, 0x22

    .line 781
    .line 782
    :try_start_10
    const-string v9, "Caching events in NO_DATA mode"

    .line 783
    .line 784
    invoke-virtual {v15, v0, v9}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    new-instance v9, Landroid/content/ContentValues;

    .line 788
    .line 789
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 790
    .line 791
    .line 792
    const-string v15, "app_id"

    .line 793
    .line 794
    invoke-virtual {v9, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string v15, "name"

    .line 798
    .line 799
    move-object/from16 v17, v0

    .line 800
    .line 801
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v9, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/s4;->a()[B

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 813
    .line 814
    .line 815
    const-string v0, "timestamp_millis"

    .line 816
    .line 817
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/z2;->u()J

    .line 818
    .line 819
    .line 820
    move-result-wide v22

    .line 821
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v15

    .line 825
    invoke-virtual {v9, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_c

    .line 826
    .line 827
    .line 828
    :try_start_11
    invoke-virtual {v13}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const/4 v15, 0x0

    .line 833
    invoke-virtual {v0, v5, v15, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 834
    .line 835
    .line 836
    move-result-wide v22

    .line 837
    cmp-long v0, v22, v24

    .line 838
    .line 839
    if-nez v0, :cond_10

    .line 840
    .line 841
    invoke-virtual {v14}, Lc1/q1;->a()Lc1/s0;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Lc1/s0;->k()Lc1/q0;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const-string v9, "Failed to insert NO_DATA mode event (got -1). appId"

    .line 850
    .line 851
    invoke-static {v6}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    invoke-virtual {v0, v14, v9}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b

    .line 856
    .line 857
    .line 858
    goto/16 :goto_14

    .line 859
    .line 860
    :catch_b
    move-exception v0

    .line 861
    :try_start_12
    iget-object v9, v13, Lc1/a2;->b:Lc1/q1;

    .line 862
    .line 863
    invoke-virtual {v9}, Lc1/q1;->a()Lc1/s0;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    invoke-virtual {v9}, Lc1/s0;->k()Lc1/q0;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    const-string v13, "Error storing NO_DATA mode event. appId"

    .line 872
    .line 873
    invoke-static {v6}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 874
    .line 875
    .line 876
    move-result-object v14

    .line 877
    invoke-virtual {v9, v13, v14, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_c

    .line 878
    .line 879
    .line 880
    goto/16 :goto_14

    .line 881
    .line 882
    :catch_c
    :goto_16
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-object v0, v0, Lc1/s0;->l:Lc1/q0;

    .line 887
    .line 888
    const-string v9, "Failed handling NO_DATA mode bundles. appId"

    .line 889
    .line 890
    invoke-virtual {v0, v6, v9}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_13

    .line 894
    .line 895
    :cond_13
    const/16 v16, 0x22

    .line 896
    .line 897
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 898
    .line 899
    goto/16 :goto_25

    .line 900
    .line 901
    :cond_14
    const/16 v16, 0x22

    .line 902
    .line 903
    new-instance v7, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Lc1/o4;->f0()Lc1/k;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iget-object v8, v0, Lc1/a2;->b:Lc1/q1;

    .line 917
    .line 918
    invoke-static {v6}, Lo0/p;->c(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Lc1/i4;->h()V

    .line 925
    .line 926
    .line 927
    new-instance v9, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    const-string v13, " NO_DATA mode events. appId"

    .line 933
    .line 934
    const-string v14, "Pruned "

    .line 935
    .line 936
    :try_start_13
    invoke-virtual {v0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 937
    .line 938
    .line 939
    move-result-object v22

    .line 940
    invoke-virtual {v8}, Lc1/q1;->e()Ls0/a;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 948
    .line 949
    .line 950
    move-result-wide v31

    .line 951
    const-string v23, "no_data_mode_events"

    .line 952
    .line 953
    filled-new-array {v4}, [Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v24

    .line 957
    const-string v25, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 958
    .line 959
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v26

    .line 967
    const-string v29, "rowid"

    .line 968
    .line 969
    const/16 v30, 0x0

    .line 970
    .line 971
    const/16 v27, 0x0

    .line 972
    .line 973
    const/16 v28, 0x0

    .line 974
    .line 975
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 976
    .line 977
    .line 978
    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 979
    move-object/from16 v15, v22

    .line 980
    .line 981
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 982
    .line 983
    .line 984
    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 985
    if-eqz v0, :cond_16

    .line 986
    .line 987
    move-object/from16 v17, v8

    .line 988
    .line 989
    :goto_17
    const/4 v8, 0x0

    .line 990
    :try_start_15
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->z()Lcom/google/android/gms/internal/measurement/y2;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    invoke-static {v8, v0}, Lc1/w0;->T(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 1009
    .line 1010
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Lcom/google/android/gms/internal/measurement/s5; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v22, v4

    .line 1014
    .line 1015
    move-object/from16 v23, v9

    .line 1016
    .line 1017
    goto :goto_18

    .line 1018
    :catchall_2
    move-exception v0

    .line 1019
    move-object/from16 v22, v4

    .line 1020
    .line 1021
    goto/16 :goto_1a

    .line 1022
    .line 1023
    :catch_d
    move-exception v0

    .line 1024
    move-object/from16 v22, v4

    .line 1025
    .line 1026
    goto/16 :goto_1d

    .line 1027
    .line 1028
    :catch_e
    move-exception v0

    .line 1029
    :try_start_16
    invoke-virtual/range {v17 .. v17}, Lc1/q1;->a()Lc1/s0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    iget-object v8, v8, Lc1/s0;->l:Lc1/q0;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1034
    .line 1035
    move-object/from16 v22, v4

    .line 1036
    .line 1037
    :try_start_17
    const-string v4, "Failed to parse stored NO_DATA mode event, appId"

    .line 1038
    .line 1039
    move-object/from16 v23, v9

    .line 1040
    .line 1041
    invoke-static {v6}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    invoke-virtual {v8, v4, v9, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_18
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_15

    .line 1053
    .line 1054
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1055
    .line 1056
    .line 1057
    :try_start_18
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 1058
    .line 1059
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-virtual {v15, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    invoke-virtual/range {v17 .. v17}, Lc1/q1;->a()Lc1/s0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-virtual {v4}, Lc1/s0;->n()Lc1/q0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    add-int/lit8 v5, v5, 0x22

    .line 1088
    .line 1089
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v4, v6, v0}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1108
    .line 1109
    .line 1110
    goto :goto_19

    .line 1111
    :catchall_3
    move-exception v0

    .line 1112
    goto :goto_1b

    .line 1113
    :catch_f
    move-exception v0

    .line 1114
    goto :goto_1c

    .line 1115
    :catchall_4
    move-exception v0

    .line 1116
    goto :goto_1a

    .line 1117
    :catch_10
    move-exception v0

    .line 1118
    goto :goto_1d

    .line 1119
    :cond_15
    move-object/from16 v4, v22

    .line 1120
    .line 1121
    move-object/from16 v9, v23

    .line 1122
    .line 1123
    goto/16 :goto_17

    .line 1124
    .line 1125
    :cond_16
    move-object/from16 v22, v4

    .line 1126
    .line 1127
    move-object/from16 v23, v9

    .line 1128
    .line 1129
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 1130
    .line 1131
    .line 1132
    :goto_19
    move-object/from16 v9, v23

    .line 1133
    .line 1134
    goto :goto_1e

    .line 1135
    :goto_1a
    move-object/from16 v14, v22

    .line 1136
    .line 1137
    goto/16 :goto_24

    .line 1138
    .line 1139
    :catch_11
    move-exception v0

    .line 1140
    move-object/from16 v22, v4

    .line 1141
    .line 1142
    move-object/from16 v17, v8

    .line 1143
    .line 1144
    goto :goto_1d

    .line 1145
    :catch_12
    move-exception v0

    .line 1146
    move-object/from16 v17, v8

    .line 1147
    .line 1148
    goto :goto_1c

    .line 1149
    :goto_1b
    const/4 v14, 0x0

    .line 1150
    goto/16 :goto_24

    .line 1151
    .line 1152
    :goto_1c
    const/16 v22, 0x0

    .line 1153
    .line 1154
    :goto_1d
    :try_start_19
    invoke-virtual/range {v17 .. v17}, Lc1/q1;->a()Lc1/s0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    invoke-virtual {v4}, Lc1/s0;->k()Lc1/q0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    const-string v5, "Error flushing NO_DATA mode events. appId"

    .line 1163
    .line 1164
    invoke-static {v6}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    invoke-virtual {v4, v5, v8, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1172
    .line 1173
    if-eqz v22, :cond_17

    .line 1174
    .line 1175
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 1176
    .line 1177
    .line 1178
    :cond_17
    :goto_1e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    const/4 v4, 0x1

    .line 1183
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    if-eqz v5, :cond_21

    .line 1188
    .line 1189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, Landroid/util/Pair;

    .line 1194
    .line 1195
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v8, Lcom/google/android/gms/internal/measurement/h3;

    .line 1198
    .line 1199
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    check-cast v8, Lcom/google/android/gms/internal/measurement/g3;

    .line 1204
    .line 1205
    if-eqz v4, :cond_18

    .line 1206
    .line 1207
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v12

    .line 1211
    if-nez v12, :cond_18

    .line 1212
    .line 1213
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g3;->U()Ljava/util/List;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 1218
    .line 1219
    .line 1220
    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 1221
    .line 1222
    check-cast v12, Lcom/google/android/gms/internal/measurement/h3;

    .line 1223
    .line 1224
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h3;->a0()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 1231
    .line 1232
    check-cast v12, Lcom/google/android/gms/internal/measurement/h3;

    .line 1233
    .line 1234
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/measurement/h3;->Z(Ljava/lang/Iterable;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 1241
    .line 1242
    check-cast v12, Lcom/google/android/gms/internal/measurement/h3;

    .line 1243
    .line 1244
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/h3;->Z(Ljava/lang/Iterable;)V

    .line 1245
    .line 1246
    .line 1247
    const/4 v4, 0x0

    .line 1248
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v2;->q()Lcom/google/android/gms/internal/measurement/s2;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v12

    .line 1252
    invoke-virtual {v1}, Lc1/o4;->e0()Lc1/j1;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v13

    .line 1256
    invoke-virtual {v13, v6}, Lc1/j1;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v13

    .line 1260
    new-instance v14, Ljava/util/ArrayList;

    .line 1261
    .line 1262
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    if-nez v13, :cond_1a

    .line 1266
    .line 1267
    :cond_19
    move-object/from16 v17, v0

    .line 1268
    .line 1269
    move/from16 v23, v4

    .line 1270
    .line 1271
    move-object/from16 v22, v9

    .line 1272
    .line 1273
    goto/16 :goto_23

    .line 1274
    .line 1275
    :cond_1a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v13

    .line 1279
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v13

    .line 1283
    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v15

    .line 1287
    if-eqz v15, :cond_19

    .line 1288
    .line 1289
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v15

    .line 1293
    check-cast v15, Lcom/google/android/gms/internal/measurement/v1;

    .line 1294
    .line 1295
    move-object/from16 v17, v0

    .line 1296
    .line 1297
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->p()Lcom/google/android/gms/internal/measurement/t2;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v1;->p()I

    .line 1302
    .line 1303
    .line 1304
    move-result v22

    .line 1305
    move/from16 v23, v4

    .line 1306
    .line 1307
    add-int/lit8 v4, v22, -0x1

    .line 1308
    .line 1309
    move-object/from16 v22, v9

    .line 1310
    .line 1311
    const/4 v9, 0x1

    .line 1312
    if-eq v4, v9, :cond_1e

    .line 1313
    .line 1314
    const/4 v9, 0x2

    .line 1315
    if-eq v4, v9, :cond_1d

    .line 1316
    .line 1317
    const/4 v9, 0x4

    .line 1318
    move-object/from16 v25, v13

    .line 1319
    .line 1320
    const/4 v13, 0x3

    .line 1321
    if-eq v4, v13, :cond_1c

    .line 1322
    .line 1323
    if-eq v4, v9, :cond_1b

    .line 1324
    .line 1325
    const/4 v4, 0x1

    .line 1326
    goto :goto_21

    .line 1327
    :cond_1b
    const/4 v4, 0x5

    .line 1328
    goto :goto_21

    .line 1329
    :cond_1c
    move v4, v9

    .line 1330
    goto :goto_21

    .line 1331
    :cond_1d
    move-object/from16 v25, v13

    .line 1332
    .line 1333
    const/4 v13, 0x3

    .line 1334
    move v4, v13

    .line 1335
    goto :goto_21

    .line 1336
    :cond_1e
    move-object/from16 v25, v13

    .line 1337
    .line 1338
    const/4 v13, 0x3

    .line 1339
    const/4 v4, 0x2

    .line 1340
    :goto_21
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/t2;->h(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v1;->r()I

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    add-int/lit8 v4, v4, -0x1

    .line 1348
    .line 1349
    const/4 v9, 0x1

    .line 1350
    if-eq v4, v9, :cond_1f

    .line 1351
    .line 1352
    const/4 v9, 0x2

    .line 1353
    if-eq v4, v9, :cond_20

    .line 1354
    .line 1355
    const/4 v13, 0x1

    .line 1356
    goto :goto_22

    .line 1357
    :cond_1f
    const/4 v13, 0x2

    .line 1358
    :cond_20
    :goto_22
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/t2;->i(I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Lcom/google/android/gms/internal/measurement/u2;

    .line 1366
    .line 1367
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v0, v17

    .line 1371
    .line 1372
    move-object/from16 v9, v22

    .line 1373
    .line 1374
    move/from16 v4, v23

    .line 1375
    .line 1376
    move-object/from16 v13, v25

    .line 1377
    .line 1378
    goto :goto_20

    .line 1379
    :goto_23
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/util/ArrayList;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/g3;->E(Lcom/google/android/gms/internal/measurement/s2;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 1390
    .line 1391
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v4, Ljava/lang/Long;

    .line 1394
    .line 1395
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v0, v17

    .line 1403
    .line 1404
    move-object/from16 v9, v22

    .line 1405
    .line 1406
    move/from16 v4, v23

    .line 1407
    .line 1408
    goto/16 :goto_1f

    .line 1409
    .line 1410
    :cond_21
    move-object v12, v7

    .line 1411
    goto :goto_25

    .line 1412
    :goto_24
    if-eqz v14, :cond_22

    .line 1413
    .line 1414
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1415
    .line 1416
    .line 1417
    :cond_22
    throw v0

    .line 1418
    :cond_23
    const/16 v16, 0x22

    .line 1419
    .line 1420
    :goto_25
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-nez v0, :cond_50

    .line 1425
    .line 1426
    goto :goto_26

    .line 1427
    :cond_24
    const/16 v16, 0x22

    .line 1428
    .line 1429
    :goto_26
    invoke-virtual/range {p0 .. p1}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    sget-object v4, Lc1/f2;->j:Lc1/f2;

    .line 1434
    .line 1435
    invoke-virtual {v0, v4}, Lc1/g2;->i(Lc1/f2;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_29

    .line 1440
    .line 1441
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    if-eqz v5, :cond_26

    .line 1450
    .line 1451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    check-cast v5, Landroid/util/Pair;

    .line 1456
    .line 1457
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 1460
    .line 1461
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->v()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v7

    .line 1469
    if-nez v7, :cond_25

    .line 1470
    .line 1471
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->v()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    goto :goto_27

    .line 1476
    :cond_26
    const/4 v0, 0x0

    .line 1477
    :goto_27
    if-eqz v0, :cond_29

    .line 1478
    .line 1479
    const/4 v8, 0x0

    .line 1480
    :goto_28
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-ge v8, v5, :cond_29

    .line 1485
    .line 1486
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    check-cast v5, Landroid/util/Pair;

    .line 1491
    .line 1492
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 1495
    .line 1496
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->v()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v7

    .line 1504
    if-eqz v7, :cond_28

    .line 1505
    .line 1506
    :cond_27
    const/4 v9, 0x0

    .line 1507
    goto :goto_29

    .line 1508
    :cond_28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->v()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    if-nez v5, :cond_27

    .line 1517
    .line 1518
    const/4 v9, 0x0

    .line 1519
    invoke-interface {v12, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v12

    .line 1523
    goto :goto_2a

    .line 1524
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 1525
    .line 1526
    goto :goto_28

    .line 1527
    :cond_29
    const/4 v9, 0x0

    .line 1528
    :goto_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->w()Lcom/google/android/gms/internal/measurement/e3;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    new-instance v7, Ljava/util/ArrayList;

    .line 1537
    .line 1538
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1539
    .line 1540
    .line 1541
    move-result v8

    .line 1542
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v8

    .line 1549
    invoke-virtual {v8, v6}, Lc1/e;->h(Ljava/lang/String;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v8

    .line 1553
    if-eqz v8, :cond_2a

    .line 1554
    .line 1555
    invoke-virtual/range {p0 .. p1}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v8

    .line 1559
    invoke-virtual {v8, v4}, Lc1/g2;->i(Lc1/f2;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v8

    .line 1563
    if-eqz v8, :cond_2a

    .line 1564
    .line 1565
    const/4 v8, 0x1

    .line 1566
    goto :goto_2b

    .line 1567
    :cond_2a
    move v8, v9

    .line 1568
    :goto_2b
    invoke-virtual/range {p0 .. p1}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v13

    .line 1572
    invoke-virtual {v13, v4}, Lc1/g2;->i(Lc1/f2;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v4

    .line 1576
    invoke-virtual/range {p0 .. p1}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v13

    .line 1580
    invoke-virtual {v13, v11}, Lc1/g2;->i(Lc1/f2;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v11

    .line 1584
    sget-object v13, Lcom/google/android/gms/internal/measurement/g9;->j:Lcom/google/android/gms/internal/measurement/g9;

    .line 1585
    .line 1586
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/g9;->i:Lj1/g;

    .line 1587
    .line 1588
    iget-object v13, v13, Lj1/g;->i:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v13, Lcom/google/android/gms/internal/measurement/h9;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v13

    .line 1596
    sget-object v14, Lc1/b0;->N0:Lc1/a0;

    .line 1597
    .line 1598
    invoke-virtual {v13, v6, v14}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v13

    .line 1602
    iget-object v14, v1, Lc1/o4;->k:Lc1/k4;

    .line 1603
    .line 1604
    invoke-virtual {v14, v6}, Lc1/k4;->h(Ljava/lang/String;)Lc1/j4;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v15

    .line 1608
    move/from16 v17, v4

    .line 1609
    .line 1610
    :goto_2c
    iget-object v4, v1, Lc1/o4;->m:Lc1/q1;

    .line 1611
    .line 1612
    if-ge v9, v5, :cond_3c

    .line 1613
    .line 1614
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v22

    .line 1618
    move-object/from16 v23, v4

    .line 1619
    .line 1620
    move-object/from16 v4, v22

    .line 1621
    .line 1622
    check-cast v4, Landroid/util/Pair;

    .line 1623
    .line 1624
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    .line 1627
    .line 1628
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    check-cast v4, Lcom/google/android/gms/internal/measurement/g3;

    .line 1633
    .line 1634
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v22

    .line 1638
    move/from16 v24, v5

    .line 1639
    .line 1640
    move-object/from16 v5, v22

    .line 1641
    .line 1642
    check-cast v5, Landroid/util/Pair;

    .line 1643
    .line 1644
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v5, Ljava/lang/Long;

    .line 1647
    .line 1648
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    invoke-virtual {v5}, Lc1/e;->l()V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->s()V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 1662
    .line 1663
    .line 1664
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 1665
    .line 1666
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 1667
    .line 1668
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/h3;->f0(J)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->I()V

    .line 1675
    .line 1676
    .line 1677
    if-nez v8, :cond_2b

    .line 1678
    .line 1679
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 1680
    .line 1681
    .line 1682
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 1683
    .line 1684
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 1685
    .line 1686
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->S0()V

    .line 1687
    .line 1688
    .line 1689
    :cond_2b
    if-nez v17, :cond_2c

    .line 1690
    .line 1691
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 1692
    .line 1693
    .line 1694
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 1695
    .line 1696
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 1697
    .line 1698
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->z1()V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 1702
    .line 1703
    .line 1704
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 1705
    .line 1706
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 1707
    .line 1708
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->B1()V

    .line 1709
    .line 1710
    .line 1711
    :cond_2c
    if-nez v11, :cond_2d

    .line 1712
    .line 1713
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 1714
    .line 1715
    .line 1716
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 1717
    .line 1718
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 1719
    .line 1720
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->D1()V

    .line 1721
    .line 1722
    .line 1723
    :cond_2d
    invoke-virtual {v1, v4, v6}, Lc1/o4;->v(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    if-nez v13, :cond_2e

    .line 1727
    .line 1728
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 1729
    .line 1730
    .line 1731
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 1732
    .line 1733
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 1734
    .line 1735
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->Z0()V

    .line 1736
    .line 1737
    .line 1738
    :cond_2e
    if-nez v11, :cond_2f

    .line 1739
    .line 1740
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 1741
    .line 1742
    .line 1743
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 1744
    .line 1745
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 1746
    .line 1747
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->L1()V

    .line 1748
    .line 1749
    .line 1750
    :cond_2f
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 1751
    .line 1752
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 1753
    .line 1754
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->v()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v5

    .line 1758
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v22

    .line 1762
    if-nez v22, :cond_31

    .line 1763
    .line 1764
    move/from16 v22, v8

    .line 1765
    .line 1766
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 1767
    .line 1768
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v5

    .line 1772
    if-eqz v5, :cond_30

    .line 1773
    .line 1774
    goto :goto_2d

    .line 1775
    :cond_30
    move/from16 v27, v9

    .line 1776
    .line 1777
    move/from16 v29, v11

    .line 1778
    .line 1779
    move-object/from16 v28, v12

    .line 1780
    .line 1781
    move/from16 v30, v13

    .line 1782
    .line 1783
    goto/16 :goto_30

    .line 1784
    .line 1785
    :cond_31
    move/from16 v22, v8

    .line 1786
    .line 1787
    :goto_2d
    new-instance v5, Ljava/util/ArrayList;

    .line 1788
    .line 1789
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->U()Ljava/util/List;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v8

    .line 1793
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v8

    .line 1800
    move-object/from16 v26, v8

    .line 1801
    .line 1802
    move/from16 v27, v9

    .line 1803
    .line 1804
    const/4 v8, 0x0

    .line 1805
    const/4 v9, 0x0

    .line 1806
    const/16 v23, 0x0

    .line 1807
    .line 1808
    const/16 v25, 0x0

    .line 1809
    .line 1810
    :goto_2e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v28

    .line 1814
    if-eqz v28, :cond_36

    .line 1815
    .line 1816
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v28

    .line 1820
    move/from16 v29, v11

    .line 1821
    .line 1822
    move-object/from16 v11, v28

    .line 1823
    .line 1824
    check-cast v11, Lcom/google/android/gms/internal/measurement/z2;

    .line 1825
    .line 1826
    move-object/from16 v28, v12

    .line 1827
    .line 1828
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v12

    .line 1832
    move/from16 v30, v13

    .line 1833
    .line 1834
    const-string v13, "_fx"

    .line 1835
    .line 1836
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v12

    .line 1840
    if-eqz v12, :cond_32

    .line 1841
    .line 1842
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->remove()V

    .line 1843
    .line 1844
    .line 1845
    move-object/from16 v12, v28

    .line 1846
    .line 1847
    move/from16 v11, v29

    .line 1848
    .line 1849
    move/from16 v13, v30

    .line 1850
    .line 1851
    const/16 v23, 0x1

    .line 1852
    .line 1853
    :goto_2f
    const/16 v25, 0x1

    .line 1854
    .line 1855
    goto :goto_2e

    .line 1856
    :cond_32
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v12

    .line 1860
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v12

    .line 1864
    if-eqz v12, :cond_35

    .line 1865
    .line 1866
    invoke-virtual {v1}, Lc1/o4;->i0()Lc1/w0;

    .line 1867
    .line 1868
    .line 1869
    const-string v12, "_pfo"

    .line 1870
    .line 1871
    invoke-static {v11, v12}, Lc1/w0;->o(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v12

    .line 1875
    if-eqz v12, :cond_33

    .line 1876
    .line 1877
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c3;->u()J

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v12

    .line 1881
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v8

    .line 1885
    :cond_33
    invoke-virtual {v1}, Lc1/o4;->i0()Lc1/w0;

    .line 1886
    .line 1887
    .line 1888
    const-string v12, "_uwa"

    .line 1889
    .line 1890
    invoke-static {v11, v12}, Lc1/w0;->o(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v11

    .line 1894
    if-eqz v11, :cond_34

    .line 1895
    .line 1896
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c3;->u()J

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v11

    .line 1900
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v9

    .line 1904
    :cond_34
    move-object/from16 v12, v28

    .line 1905
    .line 1906
    move/from16 v11, v29

    .line 1907
    .line 1908
    move/from16 v13, v30

    .line 1909
    .line 1910
    goto :goto_2f

    .line 1911
    :cond_35
    move-object/from16 v12, v28

    .line 1912
    .line 1913
    move/from16 v11, v29

    .line 1914
    .line 1915
    move/from16 v13, v30

    .line 1916
    .line 1917
    goto :goto_2e

    .line 1918
    :cond_36
    move/from16 v29, v11

    .line 1919
    .line 1920
    move-object/from16 v28, v12

    .line 1921
    .line 1922
    move/from16 v30, v13

    .line 1923
    .line 1924
    if-eqz v23, :cond_37

    .line 1925
    .line 1926
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 1927
    .line 1928
    .line 1929
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 1930
    .line 1931
    check-cast v11, Lcom/google/android/gms/internal/measurement/h3;

    .line 1932
    .line 1933
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h3;->a0()V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 1937
    .line 1938
    .line 1939
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 1940
    .line 1941
    check-cast v11, Lcom/google/android/gms/internal/measurement/h3;

    .line 1942
    .line 1943
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/h3;->Z(Ljava/lang/Iterable;)V

    .line 1944
    .line 1945
    .line 1946
    :cond_37
    if-eqz v25, :cond_38

    .line 1947
    .line 1948
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->o()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    const/4 v11, 0x1

    .line 1953
    invoke-virtual {v1, v5, v11, v8, v9}, Lc1/o4;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_38
    :goto_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->V()I

    .line 1957
    .line 1958
    .line 1959
    move-result v5

    .line 1960
    if-nez v5, :cond_39

    .line 1961
    .line 1962
    goto :goto_31

    .line 1963
    :cond_39
    invoke-virtual {v1}, Lc1/o4;->d0()Lc1/e;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v5

    .line 1967
    sget-object v8, Lc1/b0;->D0:Lc1/a0;

    .line 1968
    .line 1969
    invoke-virtual {v5, v6, v8}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v5

    .line 1973
    if-eqz v5, :cond_3a

    .line 1974
    .line 1975
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v5

    .line 1979
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 1980
    .line 1981
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s4;->a()[B

    .line 1982
    .line 1983
    .line 1984
    move-result-object v5

    .line 1985
    invoke-virtual {v1}, Lc1/o4;->i0()Lc1/w0;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v8

    .line 1989
    invoke-virtual {v8, v5}, Lc1/w0;->R([B)J

    .line 1990
    .line 1991
    .line 1992
    move-result-wide v8

    .line 1993
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/g3;->P(J)V

    .line 1994
    .line 1995
    .line 1996
    :cond_3a
    invoke-virtual {v15}, Lc1/j4;->b()Lcom/google/android/gms/internal/measurement/o3;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v5

    .line 2000
    if-eqz v5, :cond_3b

    .line 2001
    .line 2002
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/g3;->B(Lcom/google/android/gms/internal/measurement/o3;)V

    .line 2003
    .line 2004
    .line 2005
    :cond_3b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 2006
    .line 2007
    .line 2008
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 2009
    .line 2010
    check-cast v5, Lcom/google/android/gms/internal/measurement/f3;

    .line 2011
    .line 2012
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    .line 2017
    .line 2018
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/f3;->z(Lcom/google/android/gms/internal/measurement/h3;)V

    .line 2019
    .line 2020
    .line 2021
    :goto_31
    add-int/lit8 v9, v27, 0x1

    .line 2022
    .line 2023
    move/from16 v8, v22

    .line 2024
    .line 2025
    move/from16 v5, v24

    .line 2026
    .line 2027
    move-object/from16 v12, v28

    .line 2028
    .line 2029
    move/from16 v11, v29

    .line 2030
    .line 2031
    move/from16 v13, v30

    .line 2032
    .line 2033
    goto/16 :goto_2c

    .line 2034
    .line 2035
    :cond_3c
    move-object/from16 v23, v4

    .line 2036
    .line 2037
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 2038
    .line 2039
    check-cast v4, Lcom/google/android/gms/internal/measurement/f3;

    .line 2040
    .line 2041
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f3;->q()I

    .line 2042
    .line 2043
    .line 2044
    move-result v4

    .line 2045
    if-nez v4, :cond_3d

    .line 2046
    .line 2047
    invoke-virtual {v1, v7}, Lc1/o4;->p(Ljava/util/ArrayList;)V

    .line 2048
    .line 2049
    .line 2050
    const/4 v5, 0x0

    .line 2051
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2052
    .line 2053
    const/4 v2, 0x0

    .line 2054
    const/16 v3, 0xcc

    .line 2055
    .line 2056
    const/4 v4, 0x0

    .line 2057
    invoke-virtual/range {v1 .. v7}, Lc1/o4;->y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 2058
    .line 2059
    .line 2060
    return-void

    .line 2061
    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v4

    .line 2065
    check-cast v4, Lcom/google/android/gms/internal/measurement/f3;

    .line 2066
    .line 2067
    new-instance v5, Ljava/util/ArrayList;

    .line 2068
    .line 2069
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2070
    .line 2071
    .line 2072
    iget-object v8, v15, Lc1/j4;->c:Lc1/g3;

    .line 2073
    .line 2074
    sget-object v9, Lc1/g3;->m:Lc1/g3;

    .line 2075
    .line 2076
    if-ne v8, v9, :cond_3e

    .line 2077
    .line 2078
    const/4 v9, 0x1

    .line 2079
    goto :goto_32

    .line 2080
    :cond_3e
    const/4 v9, 0x0

    .line 2081
    :goto_32
    sget-object v10, Lc1/g3;->l:Lc1/g3;

    .line 2082
    .line 2083
    if-eq v8, v10, :cond_40

    .line 2084
    .line 2085
    if-eqz v9, :cond_3f

    .line 2086
    .line 2087
    const/4 v9, 0x1

    .line 2088
    goto :goto_34

    .line 2089
    :cond_3f
    const/4 v13, 0x0

    .line 2090
    :goto_33
    move-object v0, v5

    .line 2091
    goto/16 :goto_3c

    .line 2092
    .line 2093
    :cond_40
    :goto_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v4

    .line 2097
    check-cast v4, Lcom/google/android/gms/internal/measurement/f3;

    .line 2098
    .line 2099
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f3;->p()Ljava/util/List;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v4

    .line 2103
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v8

    .line 2111
    if-eqz v8, :cond_42

    .line 2112
    .line 2113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v8

    .line 2117
    check-cast v8, Lcom/google/android/gms/internal/measurement/h3;

    .line 2118
    .line 2119
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h3;->N()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v8

    .line 2123
    if-eqz v8, :cond_41

    .line 2124
    .line 2125
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v4

    .line 2129
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v4

    .line 2133
    goto :goto_35

    .line 2134
    :cond_42
    const/4 v4, 0x0

    .line 2135
    :goto_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v8

    .line 2139
    check-cast v8, Lcom/google/android/gms/internal/measurement/f3;

    .line 2140
    .line 2141
    invoke-virtual {v1}, Lc1/o4;->c()Lc1/n1;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v10

    .line 2145
    invoke-virtual {v10}, Lc1/n1;->g()V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v1}, Lc1/o4;->k0()V

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/f3;->x(Lcom/google/android/gms/internal/measurement/f3;)Lcom/google/android/gms/internal/measurement/e3;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v10

    .line 2155
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v11

    .line 2159
    if-nez v11, :cond_43

    .line 2160
    .line 2161
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 2162
    .line 2163
    .line 2164
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 2165
    .line 2166
    check-cast v11, Lcom/google/android/gms/internal/measurement/f3;

    .line 2167
    .line 2168
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/f3;->C(Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    :cond_43
    invoke-virtual {v1}, Lc1/o4;->e0()Lc1/j1;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v11

    .line 2175
    invoke-virtual {v11, v6}, Lc1/j1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v11

    .line 2179
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v12

    .line 2183
    if-nez v12, :cond_44

    .line 2184
    .line 2185
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/e3;->i(Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    :cond_44
    new-instance v11, Ljava/util/ArrayList;

    .line 2189
    .line 2190
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->p()Ljava/util/List;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v8

    .line 2197
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v8

    .line 2201
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v12

    .line 2205
    if-eqz v12, :cond_45

    .line 2206
    .line 2207
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v12

    .line 2211
    check-cast v12, Lcom/google/android/gms/internal/measurement/h3;

    .line 2212
    .line 2213
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/h3;->V(Lcom/google/android/gms/internal/measurement/h3;)Lcom/google/android/gms/internal/measurement/g3;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v12

    .line 2217
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 2218
    .line 2219
    .line 2220
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 2221
    .line 2222
    check-cast v13, Lcom/google/android/gms/internal/measurement/h3;

    .line 2223
    .line 2224
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/h3;->S0()V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v12

    .line 2231
    check-cast v12, Lcom/google/android/gms/internal/measurement/h3;

    .line 2232
    .line 2233
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    goto :goto_36

    .line 2237
    :cond_45
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 2238
    .line 2239
    .line 2240
    iget-object v8, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 2241
    .line 2242
    check-cast v8, Lcom/google/android/gms/internal/measurement/f3;

    .line 2243
    .line 2244
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->B()V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 2248
    .line 2249
    .line 2250
    iget-object v8, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 2251
    .line 2252
    check-cast v8, Lcom/google/android/gms/internal/measurement/f3;

    .line 2253
    .line 2254
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/f3;->A(Ljava/util/ArrayList;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v8

    .line 2261
    invoke-virtual {v8}, Lc1/s0;->n()Lc1/q0;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v8

    .line 2265
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v11

    .line 2269
    if-eqz v11, :cond_46

    .line 2270
    .line 2271
    const-string v11, "null"

    .line 2272
    .line 2273
    goto :goto_37

    .line 2274
    :cond_46
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e3;->h()Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v11

    .line 2278
    :goto_37
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 2279
    .line 2280
    invoke-virtual {v8, v11, v12}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v8

    .line 2287
    check-cast v8, Lcom/google/android/gms/internal/measurement/f3;

    .line 2288
    .line 2289
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v10

    .line 2293
    if-nez v10, :cond_4b

    .line 2294
    .line 2295
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 2300
    .line 2301
    invoke-virtual {v1}, Lc1/o4;->c()Lc1/n1;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v10

    .line 2305
    invoke-virtual {v10}, Lc1/n1;->g()V

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v1}, Lc1/o4;->k0()V

    .line 2309
    .line 2310
    .line 2311
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->w()Lcom/google/android/gms/internal/measurement/e3;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v10

    .line 2315
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v11

    .line 2319
    invoke-virtual {v11}, Lc1/s0;->n()Lc1/q0;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v11

    .line 2323
    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    .line 2324
    .line 2325
    invoke-virtual {v11, v4, v12}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 2329
    .line 2330
    .line 2331
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 2332
    .line 2333
    check-cast v11, Lcom/google/android/gms/internal/measurement/f3;

    .line 2334
    .line 2335
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/f3;->C(Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->p()Ljava/util/List;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2347
    .line 2348
    .line 2349
    move-result v4

    .line 2350
    if-eqz v4, :cond_47

    .line 2351
    .line 2352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v4

    .line 2356
    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    .line 2357
    .line 2358
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->U()Lcom/google/android/gms/internal/measurement/g3;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v11

    .line 2362
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->O()Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v12

    .line 2366
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 2367
    .line 2368
    .line 2369
    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 2370
    .line 2371
    check-cast v13, Lcom/google/android/gms/internal/measurement/h3;

    .line 2372
    .line 2373
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/measurement/h3;->R0(Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->K0()I

    .line 2377
    .line 2378
    .line 2379
    move-result v4

    .line 2380
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 2381
    .line 2382
    .line 2383
    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 2384
    .line 2385
    check-cast v12, Lcom/google/android/gms/internal/measurement/h3;

    .line 2386
    .line 2387
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/h3;->j1(I)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 2391
    .line 2392
    .line 2393
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 2394
    .line 2395
    check-cast v4, Lcom/google/android/gms/internal/measurement/f3;

    .line 2396
    .line 2397
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v11

    .line 2401
    check-cast v11, Lcom/google/android/gms/internal/measurement/h3;

    .line 2402
    .line 2403
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/f3;->z(Lcom/google/android/gms/internal/measurement/h3;)V

    .line 2404
    .line 2405
    .line 2406
    goto :goto_38

    .line 2407
    :cond_47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 2412
    .line 2413
    iget-object v4, v14, Lc1/h4;->c:Lc1/o4;

    .line 2414
    .line 2415
    invoke-virtual {v4}, Lc1/o4;->e0()Lc1/j1;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v4

    .line 2419
    invoke-virtual {v4, v6}, Lc1/j1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v4

    .line 2423
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v10

    .line 2427
    sget-object v11, Lc1/g3;->k:Lc1/g3;

    .line 2428
    .line 2429
    sget-object v12, Lc1/g3;->n:Lc1/g3;

    .line 2430
    .line 2431
    if-nez v10, :cond_49

    .line 2432
    .line 2433
    sget-object v10, Lc1/b0;->s:Lc1/a0;

    .line 2434
    .line 2435
    const/4 v13, 0x0

    .line 2436
    invoke-virtual {v10, v13}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v10

    .line 2440
    check-cast v10, Ljava/lang/String;

    .line 2441
    .line 2442
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v10

    .line 2446
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v13

    .line 2450
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v10

    .line 2454
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v14

    .line 2458
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2459
    .line 2460
    .line 2461
    move-result v14

    .line 2462
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v17

    .line 2466
    const/16 v18, 0x1

    .line 2467
    .line 2468
    add-int/lit8 v14, v14, 0x1

    .line 2469
    .line 2470
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 2471
    .line 2472
    .line 2473
    move-result v17

    .line 2474
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2475
    .line 2476
    add-int v14, v14, v17

    .line 2477
    .line 2478
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2482
    .line 2483
    .line 2484
    const-string v4, "."

    .line 2485
    .line 2486
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v4

    .line 2496
    invoke-virtual {v13, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2497
    .line 2498
    .line 2499
    new-instance v4, Lc1/j4;

    .line 2500
    .line 2501
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v6

    .line 2505
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v6

    .line 2509
    if-eqz v9, :cond_48

    .line 2510
    .line 2511
    move-object v11, v12

    .line 2512
    :cond_48
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2513
    .line 2514
    const/4 v13, 0x0

    .line 2515
    invoke-direct {v4, v6, v10, v11, v13}, Lc1/j4;-><init>(Ljava/lang/String;Ljava/util/Map;Lc1/g3;Lcom/google/android/gms/internal/measurement/o3;)V

    .line 2516
    .line 2517
    .line 2518
    goto :goto_39

    .line 2519
    :cond_49
    const/4 v13, 0x0

    .line 2520
    new-instance v4, Lc1/j4;

    .line 2521
    .line 2522
    sget-object v6, Lc1/b0;->s:Lc1/a0;

    .line 2523
    .line 2524
    invoke-virtual {v6, v13}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v6

    .line 2528
    check-cast v6, Ljava/lang/String;

    .line 2529
    .line 2530
    if-eqz v9, :cond_4a

    .line 2531
    .line 2532
    move-object v11, v12

    .line 2533
    :cond_4a
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2534
    .line 2535
    invoke-direct {v4, v6, v10, v11, v13}, Lc1/j4;-><init>(Ljava/lang/String;Ljava/util/Map;Lc1/g3;Lcom/google/android/gms/internal/measurement/o3;)V

    .line 2536
    .line 2537
    .line 2538
    :goto_39
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2543
    .line 2544
    .line 2545
    goto :goto_3a

    .line 2546
    :cond_4b
    const/4 v13, 0x0

    .line 2547
    :goto_3a
    if-eqz v9, :cond_4e

    .line 2548
    .line 2549
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    .line 2554
    .line 2555
    const/4 v4, 0x0

    .line 2556
    :goto_3b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->q()I

    .line 2557
    .line 2558
    .line 2559
    move-result v6

    .line 2560
    if-ge v4, v6, :cond_4c

    .line 2561
    .line 2562
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/f3;->r(I)Lcom/google/android/gms/internal/measurement/h3;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v6

    .line 2566
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v6

    .line 2570
    check-cast v6, Lcom/google/android/gms/internal/measurement/g3;

    .line 2571
    .line 2572
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g3;->a0()V

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->C(J)V

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 2579
    .line 2580
    .line 2581
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 2582
    .line 2583
    check-cast v9, Lcom/google/android/gms/internal/measurement/f3;

    .line 2584
    .line 2585
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v6

    .line 2589
    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    .line 2590
    .line 2591
    invoke-virtual {v9, v4, v6}, Lcom/google/android/gms/internal/measurement/f3;->y(ILcom/google/android/gms/internal/measurement/h3;)V

    .line 2592
    .line 2593
    .line 2594
    add-int/lit8 v4, v4, 0x1

    .line 2595
    .line 2596
    goto :goto_3b

    .line 2597
    :cond_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 2602
    .line 2603
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v1, v7}, Lc1/o4;->p(Ljava/util/ArrayList;)V

    .line 2611
    .line 2612
    .line 2613
    const/4 v4, 0x0

    .line 2614
    move-object v7, v5

    .line 2615
    const/4 v5, 0x0

    .line 2616
    const/4 v2, 0x0

    .line 2617
    const/16 v3, 0xcc

    .line 2618
    .line 2619
    move-object/from16 v6, p1

    .line 2620
    .line 2621
    invoke-virtual/range {v1 .. v7}, Lc1/o4;->y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v15}, Lc1/j4;->a()Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    invoke-virtual {v1, v6, v0}, Lc1/o4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v0

    .line 2632
    if-eqz v0, :cond_50

    .line 2633
    .line 2634
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    invoke-virtual {v0}, Lc1/s0;->n()Lc1/q0;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    .line 2643
    .line 2644
    invoke-virtual {v0, v6, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2645
    .line 2646
    .line 2647
    new-instance v0, Landroid/content/Intent;

    .line 2648
    .line 2649
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2650
    .line 2651
    .line 2652
    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 2653
    .line 2654
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual/range {v23 .. v23}, Lc1/q1;->d()Landroid/content/Context;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2665
    .line 2666
    move/from16 v4, v16

    .line 2667
    .line 2668
    if-ge v3, v4, :cond_4d

    .line 2669
    .line 2670
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2671
    .line 2672
    .line 2673
    goto :goto_3e

    .line 2674
    :cond_4d
    invoke-static {}, Lc1/p1;->c()Landroid/app/BroadcastOptions;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v3

    .line 2678
    invoke-static {v3}, Lc1/p1;->d(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v3

    .line 2682
    invoke-static {v3}, Lc1/p1;->e(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v3

    .line 2686
    invoke-static {v2, v0, v3}, Lc1/p1;->k(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2687
    .line 2688
    .line 2689
    goto :goto_3e

    .line 2690
    :cond_4e
    move-object/from16 v6, p1

    .line 2691
    .line 2692
    move-object v4, v8

    .line 2693
    goto/16 :goto_33

    .line 2694
    .line 2695
    :goto_3c
    iget-object v5, v1, Lc1/o4;->c:Lc1/w0;

    .line 2696
    .line 2697
    invoke-static {v5}, Lc1/o4;->T(Lc1/i4;)V

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v5}, Lc1/w0;->A()Z

    .line 2701
    .line 2702
    .line 2703
    move-result v8

    .line 2704
    if-eqz v8, :cond_50

    .line 2705
    .line 2706
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v8

    .line 2710
    invoke-virtual {v8}, Lc1/s0;->q()Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v8

    .line 2714
    const/4 v9, 0x2

    .line 2715
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v8

    .line 2719
    if-eqz v8, :cond_4f

    .line 2720
    .line 2721
    invoke-virtual {v1}, Lc1/o4;->i0()Lc1/w0;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v8

    .line 2725
    invoke-virtual {v8, v4}, Lc1/w0;->J(Lcom/google/android/gms/internal/measurement/f3;)Ljava/lang/String;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v14

    .line 2729
    goto :goto_3d

    .line 2730
    :cond_4f
    move-object v14, v13

    .line 2731
    :goto_3d
    invoke-virtual {v1}, Lc1/o4;->i0()Lc1/w0;

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s4;->a()[B

    .line 2735
    .line 2736
    .line 2737
    move-result-object v8

    .line 2738
    invoke-virtual {v1, v7}, Lc1/o4;->p(Ljava/util/ArrayList;)V

    .line 2739
    .line 2740
    .line 2741
    iget-object v7, v1, Lc1/o4;->j:Lc1/w3;

    .line 2742
    .line 2743
    iget-object v7, v7, Lc1/w3;->j:Lc1/a1;

    .line 2744
    .line 2745
    invoke-virtual {v7, v2, v3}, Lc1/a1;->b(J)V

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v2

    .line 2752
    invoke-virtual {v2}, Lc1/s0;->n()Lc1/q0;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v2

    .line 2756
    array-length v3, v8

    .line 2757
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v3

    .line 2761
    const-string v7, "Uploading data. app, uncompressed size, data"

    .line 2762
    .line 2763
    invoke-virtual {v2, v7, v6, v3, v14}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2764
    .line 2765
    .line 2766
    const/4 v9, 0x1

    .line 2767
    iput-boolean v9, v1, Lc1/o4;->v:Z

    .line 2768
    .line 2769
    invoke-static {v5}, Lc1/o4;->T(Lc1/i4;)V

    .line 2770
    .line 2771
    .line 2772
    new-instance v2, La0/d;

    .line 2773
    .line 2774
    const/4 v3, 0x4

    .line 2775
    invoke-direct {v2, v1, v6, v0, v3}, La0/d;-><init>(Lc1/o4;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v5, v6, v15, v4, v2}, Lc1/w0;->F(Ljava/lang/String;Lc1/j4;Lcom/google/android/gms/internal/measurement/f3;Lc1/u0;)V

    .line 2779
    .line 2780
    .line 2781
    :cond_50
    :goto_3e
    return-void

    .line 2782
    :goto_3f
    if-eqz v14, :cond_51

    .line 2783
    .line 2784
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2785
    .line 2786
    .line 2787
    :cond_51
    throw v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/o4;->d:Lc1/k;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc1/k;->i0(Ljava/lang/String;)Lc1/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lc1/o4;->F:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lc1/o4;->j0()Lc1/t4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lc1/x0;->C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, p1, v0}, Lc1/t4;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lc1/n4;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p2, p1, Lc1/n4;->a:Lc1/o4;

    .line 44
    .line 45
    invoke-virtual {p2}, Lc1/o4;->e()Ls0/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide p1, p1, Lc1/n4;->c:J

    .line 57
    .line 58
    cmp-long p1, v0, p1

    .line 59
    .line 60
    if-ltz p1, :cond_3

    .line 61
    .line 62
    :goto_1
    return v2

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc1/o4;->k0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lc1/o4;->w:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lc1/o4;->m:Lc1/q1;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lc1/q1;->o()Lc1/u3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lc1/u3;->f:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lc1/s0;->j:Lc1/q0;

    .line 33
    .line 34
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lc1/s0;->g:Lc1/q0;

    .line 55
    .line 56
    const-string v0, "Upload called in the client side when service should be used"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    iget-wide v2, p0, Lc1/o4;->p:J

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long v2, v2, v4

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lc1/o4;->N()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Lc1/o4;->c:Lc1/w0;

    .line 77
    .line 78
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lc1/w0;->A()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lc1/s0;->o:Lc1/q0;

    .line 92
    .line 93
    const-string v0, "Network not connected, ignoring upload request"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lc1/o4;->N()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    iget-object v2, p0, Lc1/o4;->d:Lc1/k;

    .line 104
    .line 105
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lc1/k;->m(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 119
    .line 120
    const-string v2, "[sgtm] Upload queue has no batches for appId"

    .line 121
    .line 122
    invoke-virtual {v0, p1, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_4
    iget-object v2, p0, Lc1/o4;->d:Lc1/k;

    .line 128
    .line 129
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lc1/a2;->g()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lc1/i4;->h()V

    .line 139
    .line 140
    .line 141
    new-array v3, v0, [Lc1/g3;

    .line 142
    .line 143
    sget-object v4, Lc1/g3;->k:Lc1/g3;

    .line 144
    .line 145
    aput-object v4, v3, v1

    .line 146
    .line 147
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzoo;->a([Lc1/g3;)Lcom/google/android/gms/measurement/internal/zzoo;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, p1, v3, v0}, Lc1/k;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    move-object v2, v4

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lc1/q4;

    .line 169
    .line 170
    :goto_0
    if-eqz v2, :cond_7

    .line 171
    .line 172
    iget-object v3, v2, Lc1/q4;->b:Lcom/google/android/gms/internal/measurement/f3;

    .line 173
    .line 174
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v5, v5, Lc1/s0;->o:Lc1/q0;

    .line 179
    .line 180
    const-string v6, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 181
    .line 182
    iget-object v7, v2, Lc1/q4;->e:Lc1/g3;

    .line 183
    .line 184
    iget-object v8, v2, Lc1/q4;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5, v6, p1, v7, v8}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s4;->a()[B

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lc1/s0;->q()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v7, 0x2

    .line 202
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    iget-object v6, p0, Lc1/o4;->h:Lc1/w0;

    .line 209
    .line 210
    invoke-static {v6}, Lc1/o4;->T(Lc1/i4;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v3}, Lc1/w0;->J(Lcom/google/android/gms/internal/measurement/f3;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v7, v7, Lc1/s0;->o:Lc1/q0;

    .line 222
    .line 223
    const-string v8, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    .line 224
    .line 225
    array-length v5, v5

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v7, v8, p1, v5, v6}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    new-instance v5, Lc1/j4;

    .line 234
    .line 235
    iget-object v6, v2, Lc1/q4;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v7, v2, Lc1/q4;->d:Ljava/util/HashMap;

    .line 238
    .line 239
    iget-object v8, v2, Lc1/q4;->e:Lc1/g3;

    .line 240
    .line 241
    invoke-direct {v5, v6, v7, v8, v4}, Lc1/j4;-><init>(Ljava/lang/String;Ljava/util/Map;Lc1/g3;Lcom/google/android/gms/internal/measurement/o3;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v0, p0, Lc1/o4;->v:Z

    .line 245
    .line 246
    iget-object v0, p0, Lc1/o4;->c:Lc1/w0;

    .line 247
    .line 248
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, La0/d;

    .line 252
    .line 253
    const/4 v6, 0x5

    .line 254
    invoke-direct {v4, p0, p1, v2, v6}, La0/d;-><init>(Lc1/o4;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1, v5, v3, v4}, Lc1/w0;->F(Ljava/lang/String;Lc1/j4;Lcom/google/android/gms/internal/measurement/f3;Lc1/u0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_1
    iput-boolean v1, p0, Lc1/o4;->w:Z

    .line 261
    .line 262
    invoke-virtual {p0}, Lc1/o4;->O()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :goto_2
    iput-boolean v1, p0, Lc1/o4;->w:Z

    .line 267
    .line 268
    invoke-virtual {p0}, Lc1/o4;->O()V

    .line 269
    .line 270
    .line 271
    throw p1
.end method

.method public final u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/o4;->d:Lc1/k;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc1/k;->i0(Ljava/lang/String;)Lc1/x0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lc1/x0;->a:Lc1/q1;

    .line 13
    .line 14
    iget-object v1, v0, Lc1/q1;->h:Lc1/n1;

    .line 15
    .line 16
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lc1/n1;->g()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, Lc1/x0;->Q:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lc1/x0;->y:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, p2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, p1, Lc1/x0;->Q:Z

    .line 35
    .line 36
    iput-boolean p2, p1, Lc1/x0;->y:Z

    .line 37
    .line 38
    iget-object p2, v0, Lc1/q1;->h:Lc1/n1;

    .line 39
    .line 40
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lc1/n1;->g()V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p1, Lc1/x0;->Q:Z

    .line 47
    .line 48
    iget-object v1, p1, Lc1/x0;->z:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v3

    .line 55
    or-int/2addr p2, v1

    .line 56
    iput-boolean p2, p1, Lc1/x0;->Q:Z

    .line 57
    .line 58
    iput-object p3, p1, Lc1/x0;->z:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p2, v0, Lc1/q1;->h:Lc1/n1;

    .line 61
    .line 62
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lc1/n1;->g()V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p1, Lc1/x0;->Q:Z

    .line 69
    .line 70
    iget-object p3, p1, Lc1/x0;->A:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    xor-int/2addr p3, v3

    .line 77
    or-int/2addr p2, p3

    .line 78
    iput-boolean p2, p1, Lc1/x0;->Q:Z

    .line 79
    .line 80
    iput-object p4, p1, Lc1/x0;->A:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Lc1/x0;->o()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, Lc1/o4;->d:Lc1/k;

    .line 89
    .line 90
    invoke-static {p2}, Lc1/o4;->T(Lc1/i4;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, v4}, Lc1/k;->j0(Lc1/x0;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/o4;->b:Lc1/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lc1/j1;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lc1/j1;->f:Lf/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p2, v2}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 27
    .line 28
    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/h3;->a1(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lc1/j1;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, v2}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p2, v2}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Set;

    .line 53
    .line 54
    const-string v4, "device_model"

    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, p2, v2}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Set;

    .line 67
    .line 68
    const-string v4, "device_info"

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 81
    .line 82
    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->q1()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lc1/j1;->y(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, -0x1

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 98
    .line 99
    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->i2()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    const-string v5, "."

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eq v5, v4, :cond_3

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 125
    .line 126
    .line 127
    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 128
    .line 129
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/h3;->o0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Lc1/j1;->m(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p2, v2}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1, p2, v2}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/util/Set;

    .line 154
    .line 155
    const-string v5, "user_id"

    .line 156
    .line 157
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    const-string v3, "_id"

    .line 164
    .line 165
    invoke-static {p1, v3}, Lc1/w0;->U(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v3, v4, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 172
    .line 173
    .line 174
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 175
    .line 176
    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/h3;->e0(I)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p2}, Lc1/j1;->m(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p2, v2}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1, p2, v2}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/util/Set;

    .line 201
    .line 202
    const-string v4, "google_signals"

    .line 203
    .line 204
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 211
    .line 212
    .line 213
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 214
    .line 215
    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->S0()V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p2}, Lc1/j1;->z(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 230
    .line 231
    .line 232
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 233
    .line 234
    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->D1()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p2}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v4, Lc1/f2;->k:Lc1/f2;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Lc1/g2;->i(Lc1/f2;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    iget-object v3, p0, Lc1/o4;->E:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lc1/m4;

    .line 258
    .line 259
    if-eqz v4, :cond_6

    .line 260
    .line 261
    iget-wide v5, v4, Lc1/m4;->b:J

    .line 262
    .line 263
    invoke-virtual {p0}, Lc1/o4;->d0()Lc1/e;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    sget-object v8, Lc1/b0;->l0:Lc1/a0;

    .line 268
    .line 269
    invoke-virtual {v7, p2, v8}, Lc1/e;->n(Ljava/lang/String;Lc1/a0;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    add-long/2addr v7, v5

    .line 274
    invoke-virtual {p0}, Lc1/o4;->e()Ls0/a;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    cmp-long v5, v7, v5

    .line 286
    .line 287
    if-gez v5, :cond_7

    .line 288
    .line 289
    :cond_6
    new-instance v4, Lc1/m4;

    .line 290
    .line 291
    invoke-virtual {p0}, Lc1/o4;->j0()Lc1/t4;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5}, Lc1/t4;->Z()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-direct {v4, p0, v5}, Lc1/m4;-><init>(Lc1/o4;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_7
    iget-object v3, v4, Lc1/m4;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 308
    .line 309
    .line 310
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 311
    .line 312
    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    .line 313
    .line 314
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/h3;->b1(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p2}, Lc1/j1;->m(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, p2, v2}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    invoke-virtual {v1, p2, v2}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Ljava/util/Set;

    .line 337
    .line 338
    const-string v0, "enhanced_user_id"

    .line 339
    .line 340
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_9

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 347
    .line 348
    .line 349
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 350
    .line 351
    check-cast p1, Lcom/google/android/gms/internal/measurement/h3;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->Z0()V

    .line 354
    .line 355
    .line 356
    :cond_9
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/g3;Lc1/b1;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g3;->V()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 15
    .line 16
    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/h3;->T1(I)Lcom/google/android/gms/internal/measurement/z2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/measurement/y2;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/y2;->h()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/google/android/gms/internal/measurement/c3;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "_c"

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-object v5, v2, Lc1/b1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->G0()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0}, Lc1/o4;->d0()Lc1/e;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v2, Lc1/b1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcom/google/android/gms/internal/measurement/h3;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lc1/b0;->m0:Lc1/a0;

    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lt v5, v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lc1/o4;->d0()Lc1/e;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v2, Lc1/b1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Lc1/b0;->z0:Lc1/a0;

    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v6, v0, Lc1/o4;->r:Ljava/util/LinkedList;

    .line 107
    .line 108
    const-string v7, "Generated trigger URI. appId, uri"

    .line 109
    .line 110
    iget-object v8, v0, Lc1/o4;->h:Lc1/w0;

    .line 111
    .line 112
    const-string v9, "_tr"

    .line 113
    .line 114
    const-string v11, "_tu"

    .line 115
    .line 116
    if-lez v5, :cond_3

    .line 117
    .line 118
    iget-object v14, v0, Lc1/o4;->d:Lc1/k;

    .line 119
    .line 120
    invoke-static {v14}, Lc1/o4;->T(Lc1/i4;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lc1/o4;->g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    iget-object v10, v2, Lc1/b1;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Lcom/google/android/gms/internal/measurement/h3;

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x1

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    invoke-virtual/range {v14 .. v21}, Lc1/k;->k0(JLjava/lang/String;ZZZZ)Lc1/g;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-wide v14, v10, Lc1/g;->g:J

    .line 148
    .line 149
    int-to-long v12, v5

    .line 150
    cmp-long v5, v14, v12

    .line 151
    .line 152
    if-lez v5, :cond_1

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->B()Lcom/google/android/gms/internal/measurement/b3;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "_tnr"

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/b3;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v6, 0x1

    .line 164
    .line 165
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/b3;->j(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/google/android/gms/internal/measurement/c3;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/y2;->k(Lcom/google/android/gms/internal/measurement/c3;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_1
    invoke-virtual {v0}, Lc1/o4;->d0()Lc1/e;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v10, v2, Lc1/b1;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Lcom/google/android/gms/internal/measurement/h3;

    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v12, Lc1/b0;->S0:Lc1/a0;

    .line 192
    .line 193
    invoke-virtual {v5, v10, v12}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0}, Lc1/o4;->j0()Lc1/t4;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lc1/t4;->Z()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->B()Lcom/google/android/gms/internal/measurement/b3;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/b3;->h(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/b3;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/google/android/gms/internal/measurement/c3;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/y2;->k(Lcom/google/android/gms/internal/measurement/c3;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    const/4 v10, 0x0

    .line 228
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->B()Lcom/google/android/gms/internal/measurement/b3;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/b3;->h(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v11, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/b3;->j(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcom/google/android/gms/internal/measurement/c3;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/y2;->k(Lcom/google/android/gms/internal/measurement/c3;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Lc1/o4;->T(Lc1/i4;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v2, Lc1/b1;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v8, v5, v1, v4, v10}, Lc1/w0;->H(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g3;Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Lc1/o4;->a()Lc1/s0;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget-object v8, v8, Lc1/s0;->o:Lc1/q0;

    .line 271
    .line 272
    iget-object v9, v2, Lc1/b1;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v9, Lcom/google/android/gms/internal/measurement/h3;

    .line 275
    .line 276
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzoh;->i:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v8, v7, v9, v10}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v0, Lc1/o4;->d:Lc1/k;

    .line 286
    .line 287
    invoke-static {v7}, Lc1/o4;->T(Lc1/i4;)V

    .line 288
    .line 289
    .line 290
    iget-object v8, v2, Lc1/b1;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v8, Lcom/google/android/gms/internal/measurement/h3;

    .line 293
    .line 294
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v7, v8, v5}, Lc1/k;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v2, Lc1/b1;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_5

    .line 314
    .line 315
    iget-object v5, v2, Lc1/b1;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_3
    invoke-virtual {v0}, Lc1/o4;->d0()Lc1/e;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v10, v2, Lc1/b1;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, Lcom/google/android/gms/internal/measurement/h3;

    .line 335
    .line 336
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    sget-object v12, Lc1/b0;->S0:Lc1/a0;

    .line 341
    .line 342
    invoke-virtual {v5, v10, v12}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_4

    .line 347
    .line 348
    invoke-virtual {v0}, Lc1/o4;->j0()Lc1/t4;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Lc1/t4;->Z()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->B()Lcom/google/android/gms/internal/measurement/b3;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/b3;->h(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/b3;->i(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lcom/google/android/gms/internal/measurement/c3;

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/y2;->k(Lcom/google/android/gms/internal/measurement/c3;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_4
    const/4 v10, 0x0

    .line 377
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->B()Lcom/google/android/gms/internal/measurement/b3;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/b3;->h(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-wide/16 v11, 0x1

    .line 385
    .line 386
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/b3;->j(J)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lcom/google/android/gms/internal/measurement/c3;

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/y2;->k(Lcom/google/android/gms/internal/measurement/c3;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, Lc1/o4;->T(Lc1/i4;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v2, Lc1/b1;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 404
    .line 405
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v8, v5, v1, v4, v10}, Lc1/w0;->H(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g3;Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_5

    .line 414
    .line 415
    invoke-virtual {v0}, Lc1/o4;->a()Lc1/s0;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-object v8, v8, Lc1/s0;->o:Lc1/q0;

    .line 420
    .line 421
    iget-object v9, v2, Lc1/b1;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v9, Lcom/google/android/gms/internal/measurement/h3;

    .line 424
    .line 425
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzoh;->i:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v8, v7, v9, v10}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v7, v0, Lc1/o4;->d:Lc1/k;

    .line 435
    .line 436
    invoke-static {v7}, Lc1/o4;->T(Lc1/i4;)V

    .line 437
    .line 438
    .line 439
    iget-object v8, v2, Lc1/b1;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v8, Lcom/google/android/gms/internal/measurement/h3;

    .line 442
    .line 443
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v7, v8, v5}, Lc1/k;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v2, Lc1/b1;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 453
    .line 454
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_5

    .line 463
    .line 464
    iget-object v5, v2, Lc1/b1;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 467
    .line 468
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lcom/google/android/gms/internal/measurement/z2;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 482
    .line 483
    .line 484
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 485
    .line 486
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 487
    .line 488
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->X(ILcom/google/android/gms/internal/measurement/z2;)V

    .line 489
    .line 490
    .line 491
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_7
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b3;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "_sc"

    .line 2
    .line 3
    const-string v1, "_si"

    .line 4
    .line 5
    const-string v2, "_o"

    .line 6
    .line 7
    const-string v3, "_sn"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/c3;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lc1/t4;->F(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    const/16 v4, 0x1f4

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lc1/t4;->F(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lc1/o4;->d0()Lc1/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lc1/b0;->i0:Lc1/a0;

    .line 56
    .line 57
    invoke-virtual {p1, p4, v1}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    int-to-long v5, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lc1/o4;->d0()Lc1/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lc1/b0;->i0:Lc1/a0;

    .line 79
    .line 80
    invoke-virtual {p1, p4, v1}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/internal/measurement/c3;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c3;->s()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 106
    .line 107
    check-cast v1, Lcom/google/android/gms/internal/measurement/c3;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c3;->s()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long v7, p1

    .line 123
    invoke-virtual {p0}, Lc1/o4;->j0()Lc1/t4;

    .line 124
    .line 125
    .line 126
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 127
    .line 128
    check-cast p1, Lcom/google/android/gms/internal/measurement/c3;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lc1/o4;->d0()Lc1/e;

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x28

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-static {p1, v1, v9}, Lc1/t4;->l(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    cmp-long v1, v7, v5

    .line 145
    .line 146
    if-lez v1, :cond_4

    .line 147
    .line 148
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 149
    .line 150
    check-cast v1, Lcom/google/android/gms/internal/measurement/c3;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "_ev"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {p0}, Lc1/o4;->j0()Lc1/t4;

    .line 179
    .line 180
    .line 181
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 182
    .line 183
    check-cast p1, Lcom/google/android/gms/internal/measurement/c3;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c3;->s()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lc1/o4;->d0()Lc1/e;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lc1/b0;->i0:Lc1/a0;

    .line 197
    .line 198
    invoke-virtual {p2, p4, v0}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p1, p2, v9}, Lc1/t4;->l(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    iget-object p4, p4, Lc1/s0;->l:Lc1/q0;

    .line 227
    .line 228
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 233
    .line 234
    invoke-virtual {p4, v2, p1, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string p4, "_err"

    .line 238
    .line 239
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    const-wide/16 v4, 0x0

    .line 244
    .line 245
    cmp-long v0, v2, v4

    .line 246
    .line 247
    if-nez v0, :cond_3

    .line 248
    .line 249
    const-wide/16 v2, 0x4

    .line 250
    .line 251
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    if-nez p4, :cond_3

    .line 259
    .line 260
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string p1, "_el"

    .line 264
    .line 265
    invoke-virtual {p3, p1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 269
    .line 270
    check-cast p1, Lcom/google/android/gms/internal/measurement/c3;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    return-void
.end method

.method public final y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v9, v1, Lc1/o4;->c:Lc1/w0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lc1/o4;->c()Lc1/n1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lc1/n1;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lc1/o4;->k0()V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v3, v10, [B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_0
    move-object/from16 v3, p4

    .line 29
    .line 30
    :goto_0
    iget-object v11, v1, Lc1/o4;->z:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v11}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    iput-object v12, v1, Lc1/o4;->z:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    const/16 v4, 0xc8

    .line 41
    .line 42
    if-eq v0, v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0xcc

    .line 45
    .line 46
    if-ne v0, v4, :cond_2

    .line 47
    .line 48
    move v0, v4

    .line 49
    :cond_1
    if-eqz v2, :cond_5

    .line 50
    .line 51
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v4, v4, Lc1/s0;->l:Lc1/q0;

    .line 77
    .line 78
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4, v5, v6, v2, v3}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lc1/o4;->j:Lc1/w3;

    .line 88
    .line 89
    iget-object v2, v2, Lc1/w3;->j:Lc1/a1;

    .line 90
    .line 91
    invoke-virtual {v1}, Lc1/o4;->e()Ls0/a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v2, v3, v4}, Lc1/a1;->b(J)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x1f7

    .line 106
    .line 107
    if-eq v0, v2, :cond_3

    .line 108
    .line 109
    const/16 v2, 0x1ad

    .line 110
    .line 111
    if-ne v0, v2, :cond_4

    .line 112
    .line 113
    :cond_3
    iget-object v0, v1, Lc1/o4;->j:Lc1/w3;

    .line 114
    .line 115
    iget-object v0, v0, Lc1/w3;->h:Lc1/a1;

    .line 116
    .line 117
    invoke-virtual {v1}, Lc1/o4;->e()Ls0/a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v0, v2, v3}, Lc1/a1;->b(J)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, v1, Lc1/o4;->d:Lc1/k;

    .line 132
    .line 133
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v11}, Lc1/k;->r(Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lc1/o4;->N()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lc1/s0;->o:Lc1/q0;

    .line 149
    .line 150
    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v2, v4, v0, v5}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    :try_start_1
    iget-object v2, v1, Lc1/o4;->j:Lc1/w3;

    .line 166
    .line 167
    iget-object v2, v2, Lc1/w3;->i:Lc1/a1;

    .line 168
    .line 169
    invoke-virtual {v1}, Lc1/o4;->e()Ls0/a;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-virtual {v2, v4, v5}, Lc1/a1;->b(J)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_6
    :goto_1
    iget-object v2, v1, Lc1/o4;->j:Lc1/w3;

    .line 188
    .line 189
    iget-object v2, v2, Lc1/w3;->j:Lc1/a1;

    .line 190
    .line 191
    const-wide/16 v13, 0x0

    .line 192
    .line 193
    invoke-virtual {v2, v13, v14}, Lc1/a1;->b(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lc1/o4;->N()V

    .line 197
    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, Lc1/s0;->o:Lc1/q0;

    .line 206
    .line 207
    const-string v4, "Successful upload. Got network response. code, size"

    .line 208
    .line 209
    array-length v3, v3

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v4, v0, v3}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 223
    .line 224
    const-string v2, "Purged empty bundles"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-object v0, v1, Lc1/o4;->d:Lc1/k;

    .line 230
    .line 231
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lc1/k;->S()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    :cond_8
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    const-wide/16 v3, -0x1

    .line 251
    .line 252
    sget-object v5, Lc1/g3;->m:Lc1/g3;

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    :try_start_3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Landroid/util/Pair;

    .line 261
    .line 262
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Lcom/google/android/gms/internal/measurement/f3;

    .line 265
    .line 266
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lc1/j4;

    .line 269
    .line 270
    iget-object v7, v2, Lc1/j4;->c:Lc1/g3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    .line 272
    iget-object v8, v2, Lc1/j4;->c:Lc1/g3;

    .line 273
    .line 274
    if-eq v7, v5, :cond_8

    .line 275
    .line 276
    :try_start_4
    iget-object v5, v1, Lc1/o4;->d:Lc1/k;

    .line 277
    .line 278
    invoke-static {v5}, Lc1/o4;->T(Lc1/i4;)V

    .line 279
    .line 280
    .line 281
    move-object v7, v5

    .line 282
    iget-object v5, v2, Lc1/j4;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v2, v2, Lc1/j4;->b:Ljava/util/Map;

    .line 285
    .line 286
    if-nez v2, :cond_9

    .line 287
    .line 288
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 289
    .line 290
    :cond_9
    move-object/from16 v16, v7

    .line 291
    .line 292
    move-object v7, v8

    .line 293
    const/4 v8, 0x0

    .line 294
    move-wide v13, v3

    .line 295
    move-object v4, v6

    .line 296
    move-object/from16 v3, p5

    .line 297
    .line 298
    move-object v6, v2

    .line 299
    move-object/from16 v2, v16

    .line 300
    .line 301
    invoke-virtual/range {v2 .. v8}, Lc1/k;->k(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;Ljava/util/Map;Lc1/g3;Ljava/lang/Long;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    sget-object v2, Lc1/g3;->n:Lc1/g3;

    .line 306
    .line 307
    if-ne v7, v2, :cond_a

    .line 308
    .line 309
    cmp-long v2, v5, v13

    .line 310
    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f3;->t()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_a

    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f3;->t()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_a
    const-wide/16 v13, 0x0

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :cond_b
    move-wide v13, v3

    .line 341
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Landroid/util/Pair;

    .line 356
    .line 357
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v4, v3

    .line 360
    check-cast v4, Lcom/google/android/gms/internal/measurement/f3;

    .line 361
    .line 362
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lc1/j4;

    .line 365
    .line 366
    iget-object v3, v2, Lc1/j4;->c:Lc1/g3;

    .line 367
    .line 368
    if-ne v3, v5, :cond_d

    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f3;->t()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object v8, v3

    .line 379
    check-cast v8, Ljava/lang/Long;

    .line 380
    .line 381
    iget-object v3, v1, Lc1/o4;->d:Lc1/k;

    .line 382
    .line 383
    invoke-static {v3}, Lc1/o4;->T(Lc1/i4;)V

    .line 384
    .line 385
    .line 386
    move-object v6, v5

    .line 387
    iget-object v5, v2, Lc1/j4;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v7, v2, Lc1/j4;->b:Ljava/util/Map;

    .line 390
    .line 391
    if-nez v7, :cond_c

    .line 392
    .line 393
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 394
    .line 395
    :cond_c
    iget-object v2, v2, Lc1/j4;->c:Lc1/g3;

    .line 396
    .line 397
    move-object/from16 v16, v6

    .line 398
    .line 399
    move-object v6, v7

    .line 400
    move-object v7, v2

    .line 401
    move-object v2, v3

    .line 402
    move-object/from16 v3, p5

    .line 403
    .line 404
    invoke-virtual/range {v2 .. v8}, Lc1/k;->k(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;Ljava/util/Map;Lc1/g3;Ljava/lang/Long;)J

    .line 405
    .line 406
    .line 407
    move-object/from16 v5, v16

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_d
    move-object/from16 v3, p5

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_e
    move-object/from16 v3, p5

    .line 414
    .line 415
    move-object/from16 v16, v5

    .line 416
    .line 417
    iget-object v0, v1, Lc1/o4;->d:Lc1/k;

    .line 418
    .line 419
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 420
    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    new-array v4, v2, [Lc1/g3;

    .line 424
    .line 425
    aput-object v16, v4, v10

    .line 426
    .line 427
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzoo;->a([Lc1/g3;)Lcom/google/android/gms/measurement/internal/zzoo;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v0, v3, v4, v2}, Lc1/k;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_f

    .line 440
    .line 441
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lc1/q4;

    .line 446
    .line 447
    iget-wide v4, v0, Lc1/q4;->f:J

    .line 448
    .line 449
    invoke-virtual {v1}, Lc1/o4;->e()Ls0/a;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    sget-object v0, Lc1/b0;->F:Lc1/a0;

    .line 461
    .line 462
    invoke-virtual {v0, v12}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Long;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v15

    .line 472
    add-long/2addr v15, v4

    .line 473
    cmp-long v0, v6, v15

    .line 474
    .line 475
    if-lez v0, :cond_f

    .line 476
    .line 477
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v0, v0, Lc1/s0;->j:Lc1/q0;

    .line 482
    .line 483
    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    .line 484
    .line 485
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v0, v2, v3, v4}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    move v0, v10

    .line 497
    :goto_5
    if-ge v0, v2, :cond_11

    .line 498
    .line 499
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    add-int/lit8 v5, v0, 0x1

    .line 504
    .line 505
    check-cast v4, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 506
    .line 507
    :try_start_5
    iget-object v0, v1, Lc1/o4;->d:Lc1/k;

    .line 508
    .line 509
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    invoke-virtual {v0, v6, v7}, Lc1/k;->p(J)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 517
    .line 518
    .line 519
    :goto_6
    move v0, v5

    .line 520
    goto :goto_5

    .line 521
    :catch_1
    move-exception v0

    .line 522
    :try_start_6
    iget-object v6, v1, Lc1/o4;->A:Ljava/util/ArrayList;

    .line 523
    .line 524
    if-eqz v6, :cond_10

    .line 525
    .line 526
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_10

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_10
    throw v0

    .line 534
    :cond_11
    iget-object v0, v1, Lc1/o4;->d:Lc1/k;

    .line 535
    .line 536
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lc1/k;->T()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 540
    .line 541
    .line 542
    :try_start_7
    iget-object v0, v1, Lc1/o4;->d:Lc1/k;

    .line 543
    .line 544
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lc1/k;->U()V

    .line 548
    .line 549
    .line 550
    iput-object v12, v1, Lc1/o4;->A:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-static {v9}, Lc1/o4;->T(Lc1/i4;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9}, Lc1/w0;->A()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    iget-object v0, v1, Lc1/o4;->d:Lc1/k;

    .line 562
    .line 563
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v3}, Lc1/k;->m(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_12

    .line 571
    .line 572
    invoke-virtual {v1, v3}, Lc1/o4;->t(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_7
    const-wide/16 v2, 0x0

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_12
    invoke-static {v9}, Lc1/o4;->T(Lc1/i4;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Lc1/w0;->A()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_13

    .line 586
    .line 587
    invoke-virtual {v1}, Lc1/o4;->L()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_13

    .line 592
    .line 593
    invoke-virtual {v1}, Lc1/o4;->q()V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_13
    iput-wide v13, v1, Lc1/o4;->B:J

    .line 598
    .line 599
    invoke-virtual {v1}, Lc1/o4;->N()V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :goto_8
    iput-wide v2, v1, Lc1/o4;->p:J

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :goto_9
    iget-object v2, v1, Lc1/o4;->d:Lc1/k;

    .line 607
    .line 608
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Lc1/k;->U()V

    .line 612
    .line 613
    .line 614
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 615
    :goto_a
    :try_start_8
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 620
    .line 621
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 622
    .line 623
    invoke-virtual {v2, v0, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lc1/o4;->e()Ls0/a;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    iput-wide v2, v1, Lc1/o4;->p:J

    .line 638
    .line 639
    invoke-virtual {v1}, Lc1/o4;->a()Lc1/s0;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 644
    .line 645
    const-string v2, "Disable upload, time"

    .line 646
    .line 647
    iget-wide v3, v1, Lc1/o4;->p:J

    .line 648
    .line 649
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v0, v3, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 654
    .line 655
    .line 656
    :goto_b
    iput-boolean v10, v1, Lc1/o4;->v:Z

    .line 657
    .line 658
    invoke-virtual {v1}, Lc1/o4;->O()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :goto_c
    iput-boolean v10, v1, Lc1/o4;->v:Z

    .line 663
    .line 664
    invoke-virtual {v1}, Lc1/o4;->O()V

    .line 665
    .line 666
    .line 667
    throw v0
.end method

.method public final z(Lc1/x0;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lc1/o4;->c()Lc1/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lc1/x0;->G()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lc1/x0;->D()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v3, 0xcc

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lc1/o4;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    invoke-virtual {p1}, Lc1/x0;->D()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lc1/o4;->a()Lc1/s0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lc1/s0;->o:Lc1/q0;

    .line 48
    .line 49
    const-string v3, "Fetching remote configuration"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lc1/o4;->b:Lc1/j1;

    .line 55
    .line 56
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lc1/j1;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lc1/a2;->g()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Lc1/j1;->n:Lf/b;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v4, v0, v5}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    new-instance v3, Lf/b;

    .line 87
    .line 88
    invoke-direct {v3}, Lf/i;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v6, "If-Modified-Since"

    .line 92
    .line 93
    invoke-virtual {v3, v6, v4}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v3, v5

    .line 98
    :goto_0
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lc1/a2;->g()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Lc1/j1;->o:Lf/b;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v5}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    new-instance v3, Lf/b;

    .line 121
    .line 122
    invoke-direct {v3}, Lf/i;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v2, "If-None-Match"

    .line 126
    .line 127
    invoke-virtual {v3, v2, v0}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_3
    move-object v11, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v11, v5

    .line 133
    :goto_1
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v1, Lc1/o4;->u:Z

    .line 135
    .line 136
    iget-object v7, v1, Lc1/o4;->c:Lc1/w0;

    .line 137
    .line 138
    invoke-static {v7}, Lc1/o4;->T(Lc1/i4;)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Lc1/l4;

    .line 142
    .line 143
    invoke-direct {v12, p0}, Lc1/l4;-><init>(Lc1/o4;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, Lc1/a2;->b:Lc1/q1;

    .line 147
    .line 148
    invoke-virtual {v7}, Lc1/a2;->g()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lc1/i4;->h()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v7, Lc1/h4;->c:Lc1/o4;

    .line 155
    .line 156
    iget-object v2, v2, Lc1/o4;->k:Lc1/k4;

    .line 157
    .line 158
    new-instance v3, Landroid/net/Uri$Builder;

    .line 159
    .line 160
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lc1/x0;->G()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v6, Lc1/b0;->f:Lc1/a0;

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v8, Lc1/b0;->g:Lc1/a0;

    .line 180
    .line 181
    invoke-virtual {v8, v5}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v6, "config/app/"

    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v5, "platform"

    .line 206
    .line 207
    const-string v6, "android"

    .line 208
    .line 209
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v2, v2, Lc1/a2;->b:Lc1/q1;

    .line 214
    .line 215
    iget-object v2, v2, Lc1/q1;->e:Lc1/e;

    .line 216
    .line 217
    invoke-virtual {v2}, Lc1/e;->l()V

    .line 218
    .line 219
    .line 220
    const-wide/32 v5, 0x2078d

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v5, "gmp_version"

    .line 228
    .line 229
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v4, "runtime_version"

    .line 234
    .line 235
    const-string v5, "0"

    .line 236
    .line 237
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 249
    .line 250
    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iget-object v3, v0, Lc1/q1;->h:Lc1/n1;

    .line 258
    .line 259
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Lc1/v0;

    .line 263
    .line 264
    invoke-virtual {p1}, Lc1/x0;->D()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-direct/range {v6 .. v12}, Lc1/v0;-><init>(Lc1/w0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lc1/u0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v6}, Lc1/n1;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catch_0
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 277
    .line 278
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 282
    .line 283
    invoke-virtual {p1}, Lc1/x0;->D()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string v3, "Failed to parse config URL. Not fetching. appId"

    .line 292
    .line 293
    invoke-virtual {v0, v3, p1, v2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
