.class public final enum Lc1/e4;
.super Ljava/lang/Enum;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final enum i:Lc1/e4;

.field public static final enum j:Lc1/e4;

.field public static final synthetic k:[Lc1/e4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lc1/e4;

    .line 2
    .line 3
    const-string v1, "CONSENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc1/e4;->i:Lc1/e4;

    .line 10
    .line 11
    new-instance v1, Lc1/e4;

    .line 12
    .line 13
    const-string v3, "LEGITIMATE_INTEREST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lc1/e4;

    .line 20
    .line 21
    const-string v5, "FLEXIBLE_CONSENT"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lc1/e4;

    .line 28
    .line 29
    const-string v7, "FLEXIBLE_LEGITIMATE_INTEREST"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lc1/e4;->j:Lc1/e4;

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    new-array v7, v7, [Lc1/e4;

    .line 39
    .line 40
    aput-object v0, v7, v2

    .line 41
    .line 42
    aput-object v1, v7, v4

    .line 43
    .line 44
    aput-object v3, v7, v6

    .line 45
    .line 46
    aput-object v5, v7, v8

    .line 47
    .line 48
    sput-object v7, Lc1/e4;->k:[Lc1/e4;

    .line 49
    .line 50
    return-void
.end method

.method public static values()[Lc1/e4;
    .locals 1

    .line 1
    sget-object v0, Lc1/e4;->k:[Lc1/e4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc1/e4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc1/e4;

    .line 8
    .line 9
    return-object v0
.end method
