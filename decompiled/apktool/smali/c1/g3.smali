.class public final enum Lc1/g3;
.super Ljava/lang/Enum;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final enum j:Lc1/g3;

.field public static final enum k:Lc1/g3;

.field public static final enum l:Lc1/g3;

.field public static final enum m:Lc1/g3;

.field public static final enum n:Lc1/g3;

.field public static final enum o:Lc1/g3;

.field public static final synthetic p:[Lc1/g3;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lc1/g3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GOOGLE_ANALYTICS"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lc1/g3;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc1/g3;->j:Lc1/g3;

    .line 10
    .line 11
    new-instance v2, Lc1/g3;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "GOOGLE_SIGNAL"

    .line 15
    .line 16
    invoke-direct {v2, v3, v3, v4}, Lc1/g3;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lc1/g3;->k:Lc1/g3;

    .line 20
    .line 21
    new-instance v4, Lc1/g3;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "SGTM"

    .line 25
    .line 26
    invoke-direct {v4, v5, v5, v6}, Lc1/g3;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lc1/g3;->l:Lc1/g3;

    .line 30
    .line 31
    new-instance v6, Lc1/g3;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "SGTM_CLIENT"

    .line 35
    .line 36
    invoke-direct {v6, v7, v7, v8}, Lc1/g3;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lc1/g3;->m:Lc1/g3;

    .line 40
    .line 41
    new-instance v8, Lc1/g3;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "GOOGLE_SIGNAL_PENDING"

    .line 45
    .line 46
    invoke-direct {v8, v9, v9, v10}, Lc1/g3;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lc1/g3;->n:Lc1/g3;

    .line 50
    .line 51
    new-instance v10, Lc1/g3;

    .line 52
    .line 53
    const/16 v11, 0x63

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const-string v13, "UNKNOWN"

    .line 57
    .line 58
    invoke-direct {v10, v12, v11, v13}, Lc1/g3;-><init>(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lc1/g3;->o:Lc1/g3;

    .line 62
    .line 63
    const/4 v11, 0x6

    .line 64
    new-array v11, v11, [Lc1/g3;

    .line 65
    .line 66
    aput-object v0, v11, v1

    .line 67
    .line 68
    aput-object v2, v11, v3

    .line 69
    .line 70
    aput-object v4, v11, v5

    .line 71
    .line 72
    aput-object v6, v11, v7

    .line 73
    .line 74
    aput-object v8, v11, v9

    .line 75
    .line 76
    aput-object v10, v11, v12

    .line 77
    .line 78
    sput-object v11, Lc1/g3;->p:[Lc1/g3;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc1/g3;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lc1/g3;
    .locals 1

    .line 1
    sget-object v0, Lc1/g3;->p:[Lc1/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc1/g3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc1/g3;

    .line 8
    .line 9
    return-object v0
.end method
