.class public final Lc1/l4;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lc1/s4;
.implements Lc1/u0;


# instance fields
.field public final synthetic b:Lc1/o4;


# direct methods
.method public synthetic constructor <init>(Lc1/o4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/l4;->b:Lc1/o4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc1/l4;->b:Lc1/o4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, v1, Lc1/o4;->m:Lc1/q1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lc1/q1;->g:Lc1/s0;

    .line 14
    .line 15
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lc1/s0;->g:Lc1/q0;

    .line 19
    .line 20
    const-string p3, "AppId not known when logging event"

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1}, Lc1/o4;->c()Lc1/n1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lc1/y1;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, p3}, Lc1/y1;-><init>(Lc1/l4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public synthetic b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/l4;->b:Lc1/o4;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lc1/o4;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
