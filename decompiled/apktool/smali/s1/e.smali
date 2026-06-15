.class public final synthetic Ls1/e;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls1/f;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lh2/c;


# direct methods
.method public synthetic constructor <init>(Ls1/f;Ljava/util/concurrent/Callable;Lh2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/e;->a:Ls1/f;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/e;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Ls1/e;->c:Lh2/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/e;->a:Ls1/f;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Lf0/d;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    iget-object v3, p0, Ls1/e;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iget-object v4, p0, Ls1/e;->c:Lh2/c;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4}, Lf0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
