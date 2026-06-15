.class public final synthetic Lj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lf1/b;


# instance fields
.field public final synthetic b:Lj2/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:D

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lj2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/a;->b:Lj2/e;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj2/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lj2/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lj2/a;->f:D

    .line 13
    .line 14
    iput-object p7, p0, Lj2/a;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lj2/a;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lj2/a;->i:Lcom/android/billingclient/api/Purchase;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lf1/j;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lf1/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lf1/j;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lf1/j;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lj2/b;

    .line 25
    .line 26
    iget-object v1, p0, Lj2/a;->b:Lj2/e;

    .line 27
    .line 28
    iget-object v2, p0, Lj2/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lj2/a;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lj2/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v6, p0, Lj2/a;->f:D

    .line 35
    .line 36
    iget-object v8, p0, Lj2/a;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p0, Lj2/a;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, p0, Lj2/a;->i:Lcom/android/billingclient/api/Purchase;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v10}, Lj2/b;-><init>(Lj2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
