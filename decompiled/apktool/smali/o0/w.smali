.class public final Lo0/w;
.super Lo0/k;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final synthetic g:Lo0/e;


# direct methods
.method public constructor <init>(Lo0/e;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/w;->g:Lo0/e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lo0/k;-><init>(Lo0/e;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/w;->g:Lo0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/e;->j:Lo0/d;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo0/d;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/w;->g:Lo0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo0/e;->j:Lo0/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo0/d;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method
