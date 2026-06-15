.class public final Lc1/z3;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:J

.field public final j:J

.field public final synthetic k:La0/e;


# direct methods
.method public constructor <init>(La0/e;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc1/z3;->k:La0/e;

    .line 8
    .line 9
    iput-wide p2, p0, Lc1/z3;->i:J

    .line 10
    .line 11
    iput-wide p4, p0, Lc1/z3;->j:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/z3;->k:La0/e;

    .line 2
    .line 3
    iget-object v0, v0, La0/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc1/c4;

    .line 6
    .line 7
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 8
    .line 9
    iget-object v0, v0, Lc1/q1;->h:Lc1/n1;

    .line 10
    .line 11
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/activity/a;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2, p0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
