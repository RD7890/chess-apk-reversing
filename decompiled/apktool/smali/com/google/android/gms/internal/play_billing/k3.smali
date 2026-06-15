.class public final enum Lcom/google/android/gms/internal/play_billing/k3;
.super Ljava/lang/Enum;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final enum j:Lcom/google/android/gms/internal/play_billing/k3;

.field public static final enum k:Lcom/google/android/gms/internal/play_billing/k3;

.field public static final enum l:Lcom/google/android/gms/internal/play_billing/k3;

.field public static final enum m:Lcom/google/android/gms/internal/play_billing/k3;

.field public static final synthetic n:[Lcom/google/android/gms/internal/play_billing/k3;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/k3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "BROADCAST_ACTION_UNSPECIFIED"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/play_billing/k3;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/play_billing/k3;->j:Lcom/google/android/gms/internal/play_billing/k3;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/play_billing/k3;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "PURCHASES_UPDATED_ACTION"

    .line 15
    .line 16
    invoke-direct {v2, v3, v3, v4}, Lcom/google/android/gms/internal/play_billing/k3;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/google/android/gms/internal/play_billing/k3;->k:Lcom/google/android/gms/internal/play_billing/k3;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/internal/play_billing/k3;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "LOCAL_PURCHASES_UPDATED_ACTION"

    .line 25
    .line 26
    invoke-direct {v4, v5, v5, v6}, Lcom/google/android/gms/internal/play_billing/k3;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/google/android/gms/internal/play_billing/k3;->l:Lcom/google/android/gms/internal/play_billing/k3;

    .line 30
    .line 31
    new-instance v6, Lcom/google/android/gms/internal/play_billing/k3;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "ALTERNATIVE_BILLING_ACTION"

    .line 35
    .line 36
    invoke-direct {v6, v7, v7, v8}, Lcom/google/android/gms/internal/play_billing/k3;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lcom/google/android/gms/internal/play_billing/k3;->m:Lcom/google/android/gms/internal/play_billing/k3;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lcom/google/android/gms/internal/play_billing/k3;

    .line 43
    .line 44
    aput-object v0, v8, v1

    .line 45
    .line 46
    aput-object v2, v8, v3

    .line 47
    .line 48
    aput-object v4, v8, v5

    .line 49
    .line 50
    aput-object v6, v8, v7

    .line 51
    .line 52
    sput-object v8, Lcom/google/android/gms/internal/play_billing/k3;->n:[Lcom/google/android/gms/internal/play_billing/k3;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/k3;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/k3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k3;->n:[Lcom/google/android/gms/internal/play_billing/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/k3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/play_billing/k3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/k3;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
