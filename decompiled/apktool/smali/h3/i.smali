.class public final Lh3/i;
.super Lg3/c0;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lu2/b;
.implements Ls2/d;


# static fields
.field public static final p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final l:Lg3/p;

.field public final m:Lu2/e;

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation"

    .line 4
    .line 5
    const-class v2, Lh3/i;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lh3/i;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lg3/p;Lu2/e;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lg3/c0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lh3/i;->l:Lg3/p;

    .line 6
    .line 7
    iput-object p2, p0, Lh3/i;->m:Lu2/e;

    .line 8
    .line 9
    sget-object p1, Lh3/a;->b:Lh1/e;

    .line 10
    .line 11
    iput-object p1, p0, Lh3/i;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p2, Lu2/e;->j:Ls2/i;

    .line 14
    .line 15
    invoke-static {p1}, La3/d;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lh3/c0;->k:Lh3/c0;

    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Ls2/i;->g(Ljava/lang/Object;Lz2/o;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, La3/d;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lh3/i;->o:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lg3/k;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final b()Lu2/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/i;->m:Lu2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lp/a;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c()Ls2/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Ls2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/i;->m:Lu2/e;

    .line 2
    .line 3
    iget-object v0, v0, Lu2/e;->j:Ls2/i;

    .line 4
    .line 5
    invoke-static {v0}, La3/d;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh3/i;->m:Lu2/e;

    .line 2
    .line 3
    iget-object v1, v0, Lu2/e;->j:Ls2/i;

    .line 4
    .line 5
    invoke-static {v1}, La3/d;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lq2/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Lg3/j;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lg3/j;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lh3/i;->l:Lg3/p;

    .line 22
    .line 23
    invoke-virtual {v2}, Lg3/p;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Lh3/i;->n:Ljava/lang/Object;

    .line 31
    .line 32
    iput v5, p0, Lg3/c0;->k:I

    .line 33
    .line 34
    invoke-virtual {v2, v1, p0}, Lg3/p;->b(Ls2/i;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-boolean v1, Lg3/w;->a:Z

    .line 39
    .line 40
    invoke-static {}, Lg3/c1;->a()Lg3/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v6, v1, Lg3/i0;->k:J

    .line 45
    .line 46
    const-wide v8, 0x100000000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v2, v6, v8

    .line 52
    .line 53
    if-ltz v2, :cond_3

    .line 54
    .line 55
    iput-object v3, p0, Lh3/i;->n:Ljava/lang/Object;

    .line 56
    .line 57
    iput v5, p0, Lg3/c0;->k:I

    .line 58
    .line 59
    iget-object p1, v1, Lg3/i0;->m:Lr2/a;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Lr2/a;

    .line 64
    .line 65
    invoke-direct {p1}, Lr2/a;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v1, Lg3/i0;->m:Lr2/a;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1, p0}, Lr2/a;->addLast(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Lg3/i0;->j(Z)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v2, v0, Lu2/e;->j:Ls2/i;

    .line 79
    .line 80
    invoke-static {v2}, La3/d;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lh3/i;->o:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lh3/a;->j(Ls2/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-virtual {v0, p1}, Lu2/e;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-static {v2, v3}, Lh3/a;->f(Ls2/i;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v1}, Lg3/i0;->k()Z

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v1}, Lg3/i0;->f()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    :try_start_3
    invoke-static {v2, v3}, Lh3/a;->f(Ls2/i;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :goto_2
    const/4 v0, 0x0

    .line 113
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lg3/c0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_3
    return-void

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    invoke-virtual {v1}, Lg3/i0;->f()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final h()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    sget-boolean v1, Lg3/w;->a:Z

    .line 4
    .line 5
    sget-object v1, Lh3/a;->b:Lh1/e;

    .line 6
    .line 7
    iput-object v1, p0, Lh3/i;->n:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh3/i;->l:Lg3/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh3/i;->m:Lu2/e;

    .line 19
    .line 20
    invoke-static {v1}, Lg3/x;->h(Ls2/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
