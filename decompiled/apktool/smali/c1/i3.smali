.class public final Lc1/i3;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lc1/h3;

.field public final synthetic j:Lc1/h3;

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Lc1/k3;


# direct methods
.method public constructor <init>(Lc1/k3;Lc1/h3;Lc1/h3;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc1/i3;->i:Lc1/h3;

    .line 5
    .line 6
    iput-object p3, p0, Lc1/i3;->j:Lc1/h3;

    .line 7
    .line 8
    iput-wide p4, p0, Lc1/i3;->k:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lc1/i3;->l:Z

    .line 11
    .line 12
    iput-object p1, p0, Lc1/i3;->m:Lc1/k3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lc1/i3;->l:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lc1/i3;->m:Lc1/k3;

    .line 5
    .line 6
    iget-object v1, p0, Lc1/i3;->i:Lc1/h3;

    .line 7
    .line 8
    iget-object v2, p0, Lc1/i3;->j:Lc1/h3;

    .line 9
    .line 10
    iget-wide v3, p0, Lc1/i3;->k:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lc1/k3;->q(Lc1/h3;Lc1/h3;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
