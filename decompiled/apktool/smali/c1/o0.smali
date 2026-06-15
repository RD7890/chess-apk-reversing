.class public final synthetic Lc1/o0;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lf1/c;


# instance fields
.field public b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La0/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/o0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lc1/o0;->b:J

    return-void
.end method

.method public constructor <init>(Ls0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lc1/o0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/o0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/d;

    .line 4
    .line 5
    iget-wide v1, p0, Lc1/o0;->b:J

    .line 6
    .line 7
    iget-object v0, v0, La0/d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
