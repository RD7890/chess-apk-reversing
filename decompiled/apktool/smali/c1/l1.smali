.class public final Lc1/l1;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:J

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final synthetic l:Lc1/n1;


# direct methods
.method public constructor <init>(Lc1/n1;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc1/l1;->l:Lc1/n1;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    sget-object p2, Lc1/n1;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lc1/l1;->i:J

    iput-object p4, p0, Lc1/l1;->k:Ljava/lang/String;

    iput-boolean p3, p0, Lc1/l1;->j:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lc1/a2;->b:Lc1/q1;

    .line 5
    iget-object p1, p1, Lc1/q1;->g:Lc1/s0;

    .line 6
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 7
    iget-object p1, p1, Lc1/s0;->g:Lc1/q0;

    .line 8
    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lc1/q0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lc1/n1;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 9
    iput-object p1, p0, Lc1/l1;->l:Lc1/n1;

    .line 10
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    sget-object p2, Lc1/n1;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lc1/l1;->i:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Lc1/l1;->k:Ljava/lang/String;

    iput-boolean p3, p0, Lc1/l1;->j:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lc1/a2;->b:Lc1/q1;

    .line 13
    iget-object p1, p1, Lc1/q1;->g:Lc1/s0;

    .line 14
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 15
    iget-object p1, p1, Lc1/s0;->g:Lc1/q0;

    .line 16
    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lc1/q0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lc1/l1;

    .line 2
    .line 3
    iget-boolean v0, p1, Lc1/l1;->j:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lc1/l1;->j:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p1, Lc1/l1;->i:J

    .line 13
    .line 14
    iget-wide v2, p0, Lc1/l1;->i:J

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-gez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_2
    if-lez p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_3
    iget-object p1, p0, Lc1/l1;->l:Lc1/n1;

    .line 27
    .line 28
    iget-object p1, p1, Lc1/a2;->b:Lc1/q1;

    .line 29
    .line 30
    iget-object p1, p1, Lc1/q1;->g:Lc1/s0;

    .line 31
    .line 32
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lc1/s0;->h:Lc1/q0;

    .line 36
    .line 37
    const-string v0, "Two tasks share the same index. index"

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, v0}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/l1;->l:Lc1/n1;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 4
    .line 5
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 6
    .line 7
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 11
    .line 12
    iget-object v1, p0, Lc1/l1;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
