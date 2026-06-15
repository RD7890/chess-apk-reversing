.class public final enum Lc0/d;
.super Ljava/lang/Enum;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final enum j:Lc0/d;

.field public static final enum k:Lc0/d;

.field public static final enum l:Lc0/d;

.field public static final enum m:Lc0/d;

.field public static final enum n:Lc0/d;

.field public static final enum o:Lc0/d;

.field public static final enum p:Lc0/d;

.field public static final synthetic q:[Lc0/d;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lc0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "REASON_UNKNOWN"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lc0/d;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc0/d;->j:Lc0/d;

    .line 10
    .line 11
    new-instance v2, Lc0/d;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "MESSAGE_TOO_OLD"

    .line 15
    .line 16
    invoke-direct {v2, v3, v3, v4}, Lc0/d;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lc0/d;->k:Lc0/d;

    .line 20
    .line 21
    new-instance v4, Lc0/d;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "CACHE_FULL"

    .line 25
    .line 26
    invoke-direct {v4, v5, v5, v6}, Lc0/d;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lc0/d;->l:Lc0/d;

    .line 30
    .line 31
    new-instance v6, Lc0/d;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "PAYLOAD_TOO_BIG"

    .line 35
    .line 36
    invoke-direct {v6, v7, v7, v8}, Lc0/d;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lc0/d;->m:Lc0/d;

    .line 40
    .line 41
    new-instance v8, Lc0/d;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "MAX_RETRIES_REACHED"

    .line 45
    .line 46
    invoke-direct {v8, v9, v9, v10}, Lc0/d;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lc0/d;->n:Lc0/d;

    .line 50
    .line 51
    new-instance v10, Lc0/d;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    const-string v12, "INVALID_PAYLOD"

    .line 55
    .line 56
    invoke-direct {v10, v11, v11, v12}, Lc0/d;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lc0/d;->o:Lc0/d;

    .line 60
    .line 61
    new-instance v12, Lc0/d;

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    const-string v14, "SERVER_ERROR"

    .line 65
    .line 66
    invoke-direct {v12, v13, v13, v14}, Lc0/d;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v12, Lc0/d;->p:Lc0/d;

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [Lc0/d;

    .line 73
    .line 74
    aput-object v0, v14, v1

    .line 75
    .line 76
    aput-object v2, v14, v3

    .line 77
    .line 78
    aput-object v4, v14, v5

    .line 79
    .line 80
    aput-object v6, v14, v7

    .line 81
    .line 82
    aput-object v8, v14, v9

    .line 83
    .line 84
    aput-object v10, v14, v11

    .line 85
    .line 86
    aput-object v12, v14, v13

    .line 87
    .line 88
    sput-object v14, Lc0/d;->q:[Lc0/d;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc0/d;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc0/d;
    .locals 1

    .line 1
    const-class v0, Lc0/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc0/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc0/d;
    .locals 1

    .line 1
    sget-object v0, Lc0/d;->q:[Lc0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc0/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc0/d;

    .line 8
    .line 9
    return-object v0
.end method
