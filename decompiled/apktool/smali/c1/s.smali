.class public final Lc1/s;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Lc1/u;


# direct methods
.method public constructor <init>(Lc1/k3;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc1/s;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lc1/s;->j:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc1/s;->k:Lc1/u;

    return-void
.end method

.method public constructor <init>(Lc1/t;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc1/s;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lc1/s;->j:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc1/s;->k:Lc1/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lc1/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/s;->k:Lc1/u;

    .line 7
    .line 8
    check-cast v0, Lc1/k3;

    .line 9
    .line 10
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 11
    .line 12
    iget-object v1, v1, Lc1/q1;->o:Lc1/t;

    .line 13
    .line 14
    invoke-static {v1}, Lc1/q1;->i(Lc1/u;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lc1/s;->j:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lc1/t;->j(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lc1/k3;->f:Lc1/h3;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lc1/s;->k:Lc1/u;

    .line 27
    .line 28
    check-cast v0, Lc1/t;

    .line 29
    .line 30
    iget-wide v1, p0, Lc1/s;->j:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lc1/t;->m(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
