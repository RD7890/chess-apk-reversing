.class public Lg3/y0;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lg3/q0;
.implements Lg3/b1;


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    const-class v1, Lg3/y0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg3/y0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lg3/y0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lg3/x;->h:Lg3/f0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lg3/x;->g:Lg3/f0;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lg3/y0;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static C(Lh3/p;)Lg3/h;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lh3/p;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lh3/p;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {p0}, Lh3/p;->f()Lh3/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lh3/p;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Lh3/p;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lh3/p;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lh3/p;->i()Lh3/p;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lh3/p;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, Lg3/h;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, Lg3/h;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Lg3/z0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lg3/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lg3/w0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg3/w0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lg3/w0;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lg3/m0;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Lg3/m0;

    .line 30
    .line 31
    invoke-interface {p0}, Lg3/m0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p0, "Active"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    instance-of p0, p0, Lg3/j;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    const-string p0, "Completed"

    .line 51
    .line 52
    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-boolean v1, Lg3/w;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0}, Lh3/a0;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Throwable;

    .line 46
    .line 47
    sget-boolean v5, Lg3/w;->b:Z

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {v4}, Lh3/a0;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_2
    if-eq v4, p0, :cond_2

    .line 57
    .line 58
    if-eq v4, v1, :cond_2

    .line 59
    .line 60
    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/measurement/x3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg3/y0;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lg3/y0;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lg3/x;->b:Lh1/e;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, Lg3/j;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast p1, Lg3/j;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, Lg3/j;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Lg3/x;->d:Lh1/e;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

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
    return-object v0
.end method

.method public final D(Lg3/z0;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lh3/p;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 6
    .line 7
    invoke-static {v0, v1}, La3/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lh3/p;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    instance-of v2, v0, Lg3/s0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lg3/u0;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, p2}, Lg3/u0;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/x3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/q6;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Exception in completion handler "

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " for "

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lh3/p;->i()Lh3/p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lg3/y0;->x(Lcom/google/android/gms/internal/measurement/q6;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, p2}, Lg3/y0;->o(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lg3/u0;)V
    .locals 3

    .line 1
    new-instance v0, Lg3/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lh3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lh3/p;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lh3/p;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lh3/p;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lh3/p;->g(Lh3/p;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Lh3/p;->i()Lh3/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Lg3/y0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lg3/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg3/x;->b:Lh1/e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lg3/f0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lg3/u0;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lg3/h;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, Lg3/j;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lg3/m0;

    .line 26
    .line 27
    sget-boolean p1, Lg3/w;->a:Z

    .line 28
    .line 29
    sget-object v1, Lg3/y0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    instance-of p1, p2, Lg3/m0;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lg3/n0;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, Lg3/m0;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lg3/n0;-><init>(Lg3/m0;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, p2

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lg3/y0;->E(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p2}, Lg3/y0;->q(Lg3/m0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eq p1, v0, :cond_3

    .line 64
    .line 65
    sget-object p1, Lg3/x;->d:Lh1/e;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    check-cast p1, Lg3/m0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lg3/y0;->v(Lg3/m0;)Lg3/z0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    sget-object p1, Lg3/x;->d:Lh1/e;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_6
    instance-of v1, p1, Lg3/w0;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Lg3/w0;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    move-object v1, v2

    .line 89
    :goto_1
    if-nez v1, :cond_8

    .line 90
    .line 91
    new-instance v1, Lg3/w0;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Lg3/w0;-><init>(Lg3/z0;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    monitor-enter v1

    .line 97
    :try_start_0
    invoke-virtual {v1}, Lg3/w0;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    sget-object p1, Lg3/x;->b:Lh1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit v1

    .line 106
    return-object p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_9
    :try_start_1
    sget-object v3, Lg3/w0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    if-eq v1, p1, :cond_c

    .line 117
    .line 118
    sget-object v3, Lg3/y0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    .line 120
    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_b

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eq v5, p1, :cond_a

    .line 132
    .line 133
    sget-object p1, Lg3/x;->d:Lh1/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    monitor-exit v1

    .line 136
    return-object p1

    .line 137
    :cond_c
    :goto_2
    :try_start_2
    sget-boolean v3, Lg3/w;->a:Z

    .line 138
    .line 139
    invoke-virtual {v1}, Lg3/w0;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    instance-of v5, p2, Lg3/j;

    .line 144
    .line 145
    if-eqz v5, :cond_d

    .line 146
    .line 147
    move-object v5, p2

    .line 148
    check-cast v5, Lg3/j;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_d
    move-object v5, v2

    .line 152
    :goto_3
    if-eqz v5, :cond_e

    .line 153
    .line 154
    iget-object v5, v5, Lg3/j;->a:Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Lg3/w0;->b(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    invoke-virtual {v1}, Lg3/w0;->c()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    if-nez v3, :cond_f

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_f
    move-object v5, v2

    .line 167
    :goto_4
    monitor-exit v1

    .line 168
    if-eqz v5, :cond_10

    .line 169
    .line 170
    invoke-virtual {p0, v0, v5}, Lg3/y0;->D(Lg3/z0;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    instance-of v0, p1, Lg3/h;

    .line 174
    .line 175
    if-eqz v0, :cond_11

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lg3/h;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_11
    move-object v0, v2

    .line 182
    :goto_5
    if-nez v0, :cond_12

    .line 183
    .line 184
    invoke-interface {p1}, Lg3/m0;->e()Lg3/z0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_13

    .line 189
    .line 190
    invoke-static {p1}, Lg3/y0;->C(Lh3/p;)Lg3/h;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_6

    .line 195
    :cond_12
    move-object v2, v0

    .line 196
    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    .line 197
    .line 198
    :cond_14
    iget-object p1, v2, Lg3/h;->m:Lg3/y0;

    .line 199
    .line 200
    new-instance v0, Lg3/v0;

    .line 201
    .line 202
    invoke-direct {v0, p0, v1, v2, p2}, Lg3/v0;-><init>(Lg3/y0;Lg3/w0;Lg3/h;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0, v4}, Lg3/x;->e(Lg3/q0;Lg3/u0;I)Lg3/e0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, Lg3/a1;->i:Lg3/a1;

    .line 210
    .line 211
    if-eq p1, v0, :cond_15

    .line 212
    .line 213
    sget-object p1, Lg3/x;->c:Lh1/e;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_15
    invoke-static {v2}, Lg3/y0;->C(Lh3/p;)Lg3/h;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_14

    .line 221
    .line 222
    :cond_16
    invoke-virtual {p0, v1, p2}, Lg3/y0;->s(Lg3/w0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :goto_7
    monitor-exit v1

    .line 228
    throw p1
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg3/y0;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lg3/m0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lg3/m0;

    .line 10
    .line 11
    invoke-interface {v0}, Lg3/m0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c(Ls2/h;)Ls2/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, La3/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg3/q;->j:Lg3/q;

    .line 7
    .line 8
    invoke-static {v0, p1}, La3/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final e(Ls2/i;)Ls2/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/g5;->e(Ls2/g;Ls2/i;)Ls2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lz2/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lz2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Ls2/h;
    .locals 1

    .line 1
    sget-object v0, Lg3/q;->j:Lg3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ls2/h;)Ls2/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/g5;->d(Ls2/g;Ls2/h;)Ls2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Lg3/m0;Lg3/z0;Lg3/u0;)Z
    .locals 3

    .line 1
    new-instance v0, Lg3/x0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lg3/x0;-><init>(Lg3/u0;Lg3/y0;Lg3/m0;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    sget-object p1, Lh3/p;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p2}, Lh3/p;->f()Lh3/p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lh3/p;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v1}, Lh3/p;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lh3/p;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    sget-object p1, Lh3/p;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {p1, p3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lh3/p;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, Lg3/x0;->c:Lg3/z0;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, v1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lh3/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eq v2, p2, :cond_2

    .line 67
    .line 68
    goto :goto_0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg3/y0;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lg3/x;->b:Lh1/e;

    .line 2
    .line 3
    instance-of v1, p0, Lg3/t0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lg3/y0;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lg3/m0;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    instance-of v1, v0, Lg3/w0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lg3/w0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lg3/w0;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lg3/j;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lg3/y0;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v3}, Lg3/j;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lg3/y0;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lg3/x;->d:Lh1/e;

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sget-object v0, Lg3/x;->b:Lh1/e;

    .line 49
    .line 50
    :goto_1
    sget-object v1, Lg3/x;->c:Lh1/e;

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    sget-object v1, Lg3/x;->b:Lh1/e;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-ne v0, v1, :cond_12

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    move-object v1, v0

    .line 63
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lg3/y0;->w()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v4, Lg3/w0;

    .line 68
    .line 69
    if-eqz v5, :cond_a

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    move-object v5, v4

    .line 73
    check-cast v5, Lg3/w0;

    .line 74
    .line 75
    sget-object v6, Lg3/w0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lg3/x;->f:Lh1/e;

    .line 82
    .line 83
    if-ne v5, v6, :cond_5

    .line 84
    .line 85
    move v5, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v5, v3

    .line 88
    :goto_3
    if-eqz v5, :cond_6

    .line 89
    .line 90
    sget-object p1, Lg3/x;->e:Lh1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v4

    .line 93
    :goto_4
    move-object v0, p1

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :try_start_1
    move-object v5, v4

    .line 99
    check-cast v5, Lg3/w0;

    .line 100
    .line 101
    invoke-virtual {v5}, Lg3/w0;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lg3/y0;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_7
    move-object p1, v4

    .line 112
    check-cast p1, Lg3/w0;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lg3/w0;->b(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v4

    .line 118
    check-cast p1, Lg3/w0;

    .line 119
    .line 120
    invoke-virtual {p1}, Lg3/w0;->c()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-nez v5, :cond_8

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    :cond_8
    monitor-exit v4

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    check-cast v4, Lg3/w0;

    .line 131
    .line 132
    iget-object p1, v4, Lg3/w0;->i:Lg3/z0;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lg3/y0;->D(Lg3/z0;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    sget-object p1, Lg3/x;->b:Lh1/e;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_5
    monitor-exit v4

    .line 141
    throw p1

    .line 142
    :cond_a
    instance-of v5, v4, Lg3/m0;

    .line 143
    .line 144
    if-eqz v5, :cond_11

    .line 145
    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lg3/y0;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_b
    move-object v5, v4

    .line 153
    check-cast v5, Lg3/m0;

    .line 154
    .line 155
    invoke-interface {v5}, Lg3/m0;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_f

    .line 160
    .line 161
    sget-boolean v4, Lg3/w;->a:Z

    .line 162
    .line 163
    invoke-virtual {p0, v5}, Lg3/y0;->v(Lg3/m0;)Lg3/z0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v6, :cond_c

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_c
    new-instance v7, Lg3/w0;

    .line 171
    .line 172
    invoke-direct {v7, v6, v1}, Lg3/w0;-><init>(Lg3/z0;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    sget-object v8, Lg3/y0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 176
    .line 177
    :cond_d
    invoke-virtual {v8, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_e

    .line 182
    .line 183
    invoke-virtual {p0, v6, v1}, Lg3/y0;->D(Lg3/z0;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lg3/x;->b:Lh1/e;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_e
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eq v4, v5, :cond_d

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_f
    new-instance v5, Lg3/j;

    .line 198
    .line 199
    invoke-direct {v5, v1}, Lg3/j;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v4, v5}, Lg3/y0;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v6, Lg3/x;->b:Lh1/e;

    .line 207
    .line 208
    if-eq v5, v6, :cond_10

    .line 209
    .line 210
    sget-object v4, Lg3/x;->d:Lh1/e;

    .line 211
    .line 212
    if-eq v5, v4, :cond_4

    .line 213
    .line 214
    move-object v0, v5

    .line 215
    goto :goto_6

    .line 216
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "Cannot happen in "

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_11
    sget-object p1, Lg3/x;->e:Lh1/e;

    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_12
    :goto_6
    sget-object p1, Lg3/x;->b:Lh1/e;

    .line 245
    .line 246
    if-ne v0, p1, :cond_13

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_13
    sget-object p1, Lg3/x;->c:Lh1/e;

    .line 250
    .line 251
    if-ne v0, p1, :cond_14

    .line 252
    .line 253
    :goto_7
    return v2

    .line 254
    :cond_14
    sget-object p1, Lg3/x;->e:Lh1/e;

    .line 255
    .line 256
    if-ne v0, p1, :cond_15

    .line 257
    .line 258
    return v3

    .line 259
    :cond_15
    invoke-virtual {p0, v0}, Lg3/y0;->l(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return v2
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lh3/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    sget-object v2, Lg3/y0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lg3/g;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    sget-object v3, Lg3/a1;->i:Lg3/a1;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v2, p1}, Lg3/g;->c(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_0
    return v1

    .line 36
    :cond_4
    :goto_1
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lg3/m0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lg3/y0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lg3/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lg3/e0;->b()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lg3/a1;->i:Lg3/a1;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Lg3/j;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lg3/j;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Lg3/j;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lg3/u0;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lg3/u0;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lg3/u0;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/measurement/q6;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lg3/y0;->x(Lcom/google/android/gms/internal/measurement/q6;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Lg3/m0;->e()Lg3/z0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lh3/p;->h()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 88
    .line 89
    invoke-static {v0, v4}, La3/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lh3/p;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    instance-of v4, v0, Lg3/u0;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lg3/u0;

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v4, p2}, Lg3/u0;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v5

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/x3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/q6;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lh3/p;->i()Lh3/p;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lg3/y0;->x(Lcom/google/android/gms/internal/measurement/q6;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    return-void
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Lg3/b1;

    .line 9
    .line 10
    check-cast p1, Lg3/y0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lg3/y0;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lg3/w0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lg3/w0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lg3/w0;->c()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Lg3/j;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lg3/j;

    .line 35
    .line 36
    iget-object v1, v1, Lg3/j;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, Lg3/m0;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, Lg3/r0;

    .line 54
    .line 55
    invoke-static {v0}, Lg3/y0;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Parent job is "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p1}, Lg3/r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lg3/q0;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-object v2

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Cannot be cancelling child in this state: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final s(Lg3/w0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-boolean v0, Lg3/w;->a:Z

    .line 2
    .line 3
    instance-of v0, p2, Lg3/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lg3/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lg3/j;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_1
    monitor-enter p1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lg3/w0;->d()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lg3/w0;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lg3/w0;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    new-instance v3, Lg3/r0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lg3/y0;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v3, v5, v1, p0}, Lg3/r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lg3/q0;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v5, v4

    .line 56
    :cond_3
    if-ge v5, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Ljava/lang/Throwable;

    .line 66
    .line 67
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    move-object v1, v6

    .line 72
    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Throwable;

    .line 82
    .line 83
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-static {v1, v2}, Lg3/y0;->k(Ljava/lang/Throwable;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    goto :goto_8

    .line 91
    :cond_7
    :goto_3
    monitor-exit p1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    if-ne v1, v0, :cond_9

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    new-instance p2, Lg3/j;

    .line 99
    .line 100
    invoke-direct {p2, v1}, Lg3/j;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    if-eqz v1, :cond_b

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lg3/y0;->o(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 113
    .line 114
    invoke-static {p2, v0}, La3/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, p2

    .line 118
    check-cast v0, Lg3/j;

    .line 119
    .line 120
    sget-object v1, Lg3/j;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-virtual {v1, v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_5
    invoke-virtual {p0, p2}, Lg3/y0;->E(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lg3/y0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 130
    .line 131
    instance-of v1, p2, Lg3/m0;

    .line 132
    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    new-instance v1, Lg3/n0;

    .line 136
    .line 137
    move-object v2, p2

    .line 138
    check-cast v2, Lg3/m0;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lg3/n0;-><init>(Lg3/m0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_c
    move-object v1, p2

    .line 145
    :cond_d
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_e

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eq v2, p1, :cond_d

    .line 157
    .line 158
    :goto_7
    sget-boolean v0, Lg3/w;->a:Z

    .line 159
    .line 160
    invoke-virtual {p0, p1, p2}, Lg3/y0;->q(Lg3/m0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :goto_8
    monitor-exit p1

    .line 165
    throw p2
.end method

.method public final t()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg3/y0;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lg3/w0;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, Lg3/w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg3/w0;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v2, Lg3/r0;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lg3/y0;->p()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lg3/r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lg3/q0;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    instance-of v1, v0, Lg3/m0;

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    instance-of v1, v0, Lg3/j;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    check-cast v0, Lg3/j;

    .line 87
    .line 88
    iget-object v0, v0, Lg3/j;->a:Ljava/lang/Throwable;

    .line 89
    .line 90
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    :cond_5
    if-nez v3, :cond_6

    .line 98
    .line 99
    new-instance v1, Lg3/r0;

    .line 100
    .line 101
    invoke-virtual {p0}, Lg3/y0;->p()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2, v0, p0}, Lg3/r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lg3/q0;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    return-object v3

    .line 110
    :cond_7
    new-instance v0, Lg3/r0;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, " has completed normally"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1, v3, p0}, Lg3/r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lg3/q0;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg3/y0;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lg3/y0;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lg3/y0;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lg3/x;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v(Lg3/m0;)Lg3/z0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lg3/m0;->e()Lg3/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lg3/f0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lg3/z0;

    .line 12
    .line 13
    invoke-direct {p1}, Lh3/p;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lg3/u0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lg3/u0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lg3/y0;->G(Lg3/u0;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    return-object v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lg3/y0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lh3/w;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Lh3/w;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lh3/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public x(Lcom/google/android/gms/internal/measurement/q6;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final y(Lg3/q0;)V
    .locals 6

    .line 1
    sget-boolean v0, Lg3/w;->a:Z

    .line 2
    .line 3
    sget-object v0, Lg3/y0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    sget-object v1, Lg3/a1;->i:Lg3/a1;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lg3/y0;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Lg3/y0;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lg3/f0;

    .line 20
    .line 21
    sget-object v4, Lg3/y0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lg3/f0;

    .line 27
    .line 28
    iget-boolean v3, v3, Lg3/f0;->i:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v3, Lg3/x;->h:Lg3/f0;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eq v5, v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    instance-of v3, v2, Lg3/l0;

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lg3/l0;

    .line 58
    .line 59
    iget-object v3, v3, Lg3/l0;->i:Lg3/z0;

    .line 60
    .line 61
    :cond_5
    invoke-virtual {v4, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eq v5, v2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    :goto_1
    new-instance v2, Lg3/h;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lg3/h;-><init>(Lg3/y0;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-static {p1, v2, v3}, Lg3/x;->e(Lg3/q0;Lg3/u0;I)Lg3/e0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lg3/g;

    .line 89
    .line 90
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lg3/y0;->w()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v2, v2, Lg3/m0;

    .line 98
    .line 99
    if-nez v2, :cond_8

    .line 100
    .line 101
    invoke-interface {p1}, Lg3/e0;->b()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void
.end method

.method public final z(ZZLz2/k;)Lg3/e0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p3, Lg3/s0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Lg3/s0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    new-instance v1, Lg3/o0;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Lg3/o0;-><init>(Lz2/k;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v1, p3, Lg3/u0;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Lg3/u0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-boolean v2, Lg3/w;->a:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    new-instance v1, Lg3/p0;

    .line 36
    .line 37
    invoke-direct {v1, p3}, Lg3/p0;-><init>(Lz2/k;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_2
    iput-object p0, v1, Lg3/u0;->l:Lg3/y0;

    .line 41
    .line 42
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lg3/y0;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lg3/f0;

    .line 47
    .line 48
    if-eqz v3, :cond_c

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lg3/f0;

    .line 52
    .line 53
    iget-boolean v4, v3, Lg3/f0;->i:Z

    .line 54
    .line 55
    if-eqz v4, :cond_8

    .line 56
    .line 57
    sget-object v4, Lg3/y0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eq v3, v2, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_8
    new-instance v2, Lg3/z0;

    .line 75
    .line 76
    invoke-direct {v2}, Lh3/p;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-boolean v4, v3, Lg3/f0;->i:Z

    .line 80
    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_9
    new-instance v4, Lg3/l0;

    .line 86
    .line 87
    invoke-direct {v4, v2}, Lg3/l0;-><init>(Lg3/z0;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    sget-object v5, Lg3/y0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    :cond_a
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eq v2, v3, :cond_a

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_c
    instance-of v3, v2, Lg3/m0;

    .line 107
    .line 108
    if-eqz v3, :cond_15

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lg3/m0;

    .line 112
    .line 113
    invoke-interface {v3}, Lg3/m0;->e()Lg3/z0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_d

    .line 118
    .line 119
    check-cast v2, Lg3/u0;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lg3/y0;->G(Lg3/u0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_d
    sget-object v5, Lg3/a1;->i:Lg3/a1;

    .line 126
    .line 127
    if-eqz p1, :cond_12

    .line 128
    .line 129
    instance-of v6, v2, Lg3/w0;

    .line 130
    .line 131
    if-eqz v6, :cond_12

    .line 132
    .line 133
    monitor-enter v2

    .line 134
    :try_start_0
    move-object v6, v2

    .line 135
    check-cast v6, Lg3/w0;

    .line 136
    .line 137
    invoke-virtual {v6}, Lg3/w0;->c()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_e

    .line 142
    .line 143
    instance-of v7, p3, Lg3/h;

    .line 144
    .line 145
    if-eqz v7, :cond_11

    .line 146
    .line 147
    move-object v7, v2

    .line 148
    check-cast v7, Lg3/w0;

    .line 149
    .line 150
    invoke-virtual {v7}, Lg3/w0;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_11

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_6

    .line 159
    :cond_e
    :goto_5
    move-object v5, v2

    .line 160
    check-cast v5, Lg3/m0;

    .line 161
    .line 162
    invoke-virtual {p0, v5, v4, v1}, Lg3/y0;->j(Lg3/m0;Lg3/z0;Lg3/u0;)Z

    .line 163
    .line 164
    .line 165
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-nez v5, :cond_f

    .line 167
    .line 168
    monitor-exit v2

    .line 169
    goto :goto_3

    .line 170
    :cond_f
    if-nez v6, :cond_10

    .line 171
    .line 172
    monitor-exit v2

    .line 173
    return-object v1

    .line 174
    :cond_10
    move-object v5, v1

    .line 175
    :cond_11
    monitor-exit v2

    .line 176
    goto :goto_7

    .line 177
    :goto_6
    monitor-exit v2

    .line 178
    throw p1

    .line 179
    :cond_12
    move-object v6, v0

    .line 180
    :goto_7
    if-eqz v6, :cond_14

    .line 181
    .line 182
    if-eqz p2, :cond_13

    .line 183
    .line 184
    invoke-interface {p3, v6}, Lz2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_13
    return-object v5

    .line 188
    :cond_14
    invoke-virtual {p0, v3, v4, v1}, Lg3/y0;->j(Lg3/m0;Lg3/z0;Lg3/u0;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    :goto_8
    return-object v1

    .line 195
    :cond_15
    if-eqz p2, :cond_18

    .line 196
    .line 197
    instance-of p1, v2, Lg3/j;

    .line 198
    .line 199
    if-eqz p1, :cond_16

    .line 200
    .line 201
    check-cast v2, Lg3/j;

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_16
    move-object v2, v0

    .line 205
    :goto_9
    if-eqz v2, :cond_17

    .line 206
    .line 207
    iget-object v0, v2, Lg3/j;->a:Ljava/lang/Throwable;

    .line 208
    .line 209
    :cond_17
    invoke-interface {p3, v0}, Lz2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_18
    sget-object p1, Lg3/a1;->i:Lg3/a1;

    .line 213
    .line 214
    return-object p1
.end method
