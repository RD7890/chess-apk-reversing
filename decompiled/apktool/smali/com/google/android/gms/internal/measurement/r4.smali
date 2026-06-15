.class public final enum Lcom/google/android/gms/internal/measurement/r4;
.super Ljava/lang/Enum;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/l5;


# static fields
.field public static final enum j:Lcom/google/android/gms/internal/measurement/r4;

.field public static final enum k:Lcom/google/android/gms/internal/measurement/r4;

.field public static final enum l:Lcom/google/android/gms/internal/measurement/r4;

.field public static final enum m:Lcom/google/android/gms/internal/measurement/r4;

.field public static final enum n:Lcom/google/android/gms/internal/measurement/r4;

.field public static final synthetic o:[Lcom/google/android/gms/internal/measurement/r4;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PURPOSE_RESTRICTION_NOT_ALLOWED"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/measurement/r4;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/r4;->j:Lcom/google/android/gms/internal/measurement/r4;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/r4;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "PURPOSE_RESTRICTION_REQUIRE_CONSENT"

    .line 15
    .line 16
    invoke-direct {v2, v3, v3, v4}, Lcom/google/android/gms/internal/measurement/r4;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/google/android/gms/internal/measurement/r4;->k:Lcom/google/android/gms/internal/measurement/r4;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/internal/measurement/r4;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST"

    .line 25
    .line 26
    invoke-direct {v4, v5, v5, v6}, Lcom/google/android/gms/internal/measurement/r4;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/google/android/gms/internal/measurement/r4;->l:Lcom/google/android/gms/internal/measurement/r4;

    .line 30
    .line 31
    new-instance v6, Lcom/google/android/gms/internal/measurement/r4;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "PURPOSE_RESTRICTION_UNDEFINED"

    .line 35
    .line 36
    invoke-direct {v6, v7, v7, v8}, Lcom/google/android/gms/internal/measurement/r4;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lcom/google/android/gms/internal/measurement/r4;->m:Lcom/google/android/gms/internal/measurement/r4;

    .line 40
    .line 41
    new-instance v8, Lcom/google/android/gms/internal/measurement/r4;

    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    const/4 v10, 0x4

    .line 45
    const-string v11, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/r4;-><init>(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/google/android/gms/internal/measurement/r4;->n:Lcom/google/android/gms/internal/measurement/r4;

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    new-array v9, v9, [Lcom/google/android/gms/internal/measurement/r4;

    .line 54
    .line 55
    aput-object v0, v9, v1

    .line 56
    .line 57
    aput-object v2, v9, v3

    .line 58
    .line 59
    aput-object v4, v9, v5

    .line 60
    .line 61
    aput-object v6, v9, v7

    .line 62
    .line 63
    aput-object v8, v9, v10

    .line 64
    .line 65
    sput-object v9, Lcom/google/android/gms/internal/measurement/r4;->o:[Lcom/google/android/gms/internal/measurement/r4;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/measurement/r4;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/r4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r4;->o:[Lcom/google/android/gms/internal/measurement/r4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/r4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/r4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r4;->n:Lcom/google/android/gms/internal/measurement/r4;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->i:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->i:I

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
