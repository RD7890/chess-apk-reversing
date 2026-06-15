.class public final Lh1/h;
.super Lh1/f;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final synthetic j:Lf1/d;

.field public final synthetic k:Lg1/b;

.field public final synthetic l:Lh1/k;


# direct methods
.method public constructor <init>(Lh1/k;Lf1/d;Lf1/d;Lg1/b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lh1/h;->j:Lf1/d;

    .line 2
    .line 3
    iput-object p4, p0, Lh1/h;->k:Lg1/b;

    .line 4
    .line 5
    iput-object p1, p0, Lh1/h;->l:Lh1/k;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lh1/f;-><init>(Lf1/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh1/h;->l:Lh1/k;

    .line 2
    .line 3
    iget-object v0, v0, Lh1/k;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lh1/h;->l:Lh1/k;

    .line 7
    .line 8
    iget-object v2, p0, Lh1/h;->j:Lf1/d;

    .line 9
    .line 10
    iget-object v3, v1, Lh1/k;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lf1/d;->a:Lf1/j;

    .line 16
    .line 17
    new-instance v4, La0/e;

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    invoke-direct {v4, v5, v1, v2}, La0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lf1/j;->a(Lf1/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lh1/h;->l:Lh1/k;

    .line 28
    .line 29
    iget-object v1, v1, Lh1/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lh1/h;->l:Lh1/k;

    .line 38
    .line 39
    iget-object v1, v1, Lh1/k;->b:Lh1/e;

    .line 40
    .line 41
    const-string v2, "Already connected to the service."

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lh1/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, Lh1/h;->l:Lh1/k;

    .line 53
    .line 54
    iget-object v2, p0, Lh1/h;->k:Lg1/b;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lh1/k;->b(Lh1/k;Lg1/b;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method
