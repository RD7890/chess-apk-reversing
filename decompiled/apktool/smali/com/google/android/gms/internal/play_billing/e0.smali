.class public final Lcom/google/android/gms/internal/play_billing/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Lcom/google/android/gms/internal/play_billing/y0;

.field public final j:Lcom/google/android/gms/internal/play_billing/v0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/y0;Lcom/google/android/gms/internal/play_billing/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/e0;->i:Lcom/google/android/gms/internal/play_billing/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/e0;->j:Lcom/google/android/gms/internal/play_billing/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e0;->i:Lcom/google/android/gms/internal/play_billing/y0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/n0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e0;->j:Lcom/google/android/gms/internal/play_billing/v0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/e0;->i:Lcom/google/android/gms/internal/play_billing/y0;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y0;->h(Lcom/google/android/gms/internal/play_billing/v0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/play_billing/n0;->o:La/a;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0, v0}, La/a;->w(Lcom/google/android/gms/internal/play_billing/n0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e0;->i:Lcom/google/android/gms/internal/play_billing/y0;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y0;->j(Lcom/google/android/gms/internal/play_billing/y0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
