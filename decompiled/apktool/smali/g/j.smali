.class public final Lg/j;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ll1/b;


# instance fields
.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Lg/i;


# direct methods
.method public constructor <init>(Lg/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg/i;-><init>(Lg/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg/j;->j:Lg/i;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg/j;->i:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ll1/a;Lc1/l2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/j;->j:Lg/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg/g;->a(Ll1/a;Lc1/l2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/j;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg/h;

    .line 8
    .line 9
    iget-object v1, p0, Lg/j;->j:Lg/i;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lg/g;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lg/h;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Lg/h;->b:Lg/j;

    .line 23
    .line 24
    iget-object v0, v0, Lg/h;->c:Lg/k;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lg/k;->k(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/j;->j:Lg/i;

    invoke-virtual {v0}, Lg/g;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lg/j;->j:Lg/i;

    invoke-virtual {v0, p1, p2, p3}, Lg/g;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/j;->j:Lg/i;

    .line 2
    .line 3
    iget-object v0, v0, Lg/g;->i:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lg/a;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/j;->j:Lg/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/g;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/j;->j:Lg/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/g;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
