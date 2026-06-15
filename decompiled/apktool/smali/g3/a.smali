.class public abstract Lg3/a;
.super Lg3/y0;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ls2/d;
.implements Lg3/u;


# instance fields
.field public final k:Ls2/i;


# direct methods
.method public constructor <init>(Ls2/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lg3/y0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lg3/q;->j:Lg3/q;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ls2/i;->c(Ls2/h;)Ls2/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lg3/q0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lg3/y0;->y(Lg3/q0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ls2/i;->e(Ls2/i;)Ls2/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lg3/a;->k:Ls2/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lg3/w;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lg3/s;->k:Lg3/q;

    .line 8
    .line 9
    iget-object v2, p0, Lg3/a;->k:Ls2/i;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ls2/i;->c(Ls2/h;)Ls2/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg3/s;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Lg3/t;->j:Lg3/q;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ls2/i;->c(Ls2/h;)Ls2/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "coroutine#"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, v0, Lg3/s;->j:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-super {p0}, Lg3/y0;->B()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "\""

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "\":"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-super {p0}, Lg3/y0;->B()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lg3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg3/j;

    .line 6
    .line 7
    sget-object v0, Lg3/j;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Ls2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a;->k:Ls2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lq2/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lg3/j;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lg3/j;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lg3/y0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lg3/x;->c:Lh1/e;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lg3/a;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final x(Lcom/google/android/gms/internal/measurement/q6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a;->k:Ls2/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg3/x;->d(Ls2/i;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
