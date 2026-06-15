.class public final enum Lcom/google/android/gms/internal/play_billing/r0;
.super Ljava/lang/Enum;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum i:Lcom/google/android/gms/internal/play_billing/r0;

.field public static final synthetic j:[Lcom/google/android/gms/internal/play_billing/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/r0;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/play_billing/r0;->i:Lcom/google/android/gms/internal/play_billing/r0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/google/android/gms/internal/play_billing/r0;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/internal/play_billing/r0;->j:[Lcom/google/android/gms/internal/play_billing/r0;

    .line 17
    .line 18
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/r0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r0;->j:[Lcom/google/android/gms/internal/play_billing/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/r0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/play_billing/r0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MoreExecutors.directExecutor()"

    .line 2
    .line 3
    return-object v0
.end method
