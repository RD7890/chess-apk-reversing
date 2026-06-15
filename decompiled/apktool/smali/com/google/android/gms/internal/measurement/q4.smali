.class public final enum Lcom/google/android/gms/internal/measurement/q4;
.super Ljava/lang/Enum;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/l5;


# static fields
.field public static final enum j:Lcom/google/android/gms/internal/measurement/q4;

.field public static final enum k:Lcom/google/android/gms/internal/measurement/q4;

.field public static final enum l:Lcom/google/android/gms/internal/measurement/q4;

.field public static final enum m:Lcom/google/android/gms/internal/measurement/q4;

.field public static final enum n:Lcom/google/android/gms/internal/measurement/q4;

.field public static final enum o:Lcom/google/android/gms/internal/measurement/q4;

.field public static final enum p:Lcom/google/android/gms/internal/measurement/q4;

.field public static final enum q:Lcom/google/android/gms/internal/measurement/q4;

.field public static final synthetic r:[Lcom/google/android/gms/internal/measurement/q4;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "IAB_TCF_PURPOSE_UNKNOWN"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/measurement/q4;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/measurement/q4;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE"

    .line 13
    .line 14
    invoke-direct {v2, v3, v3, v4}, Lcom/google/android/gms/internal/measurement/q4;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lcom/google/android/gms/internal/measurement/q4;->j:Lcom/google/android/gms/internal/measurement/q4;

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/internal/measurement/q4;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const-string v6, "IAB_TCF_PURPOSE_SELECT_BASIC_ADS"

    .line 23
    .line 24
    invoke-direct {v4, v5, v5, v6}, Lcom/google/android/gms/internal/measurement/q4;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v4, Lcom/google/android/gms/internal/measurement/q4;->k:Lcom/google/android/gms/internal/measurement/q4;

    .line 28
    .line 29
    new-instance v6, Lcom/google/android/gms/internal/measurement/q4;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const-string v8, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE"

    .line 33
    .line 34
    invoke-direct {v6, v7, v7, v8}, Lcom/google/android/gms/internal/measurement/q4;-><init>(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v6, Lcom/google/android/gms/internal/measurement/q4;->l:Lcom/google/android/gms/internal/measurement/q4;

    .line 38
    .line 39
    new-instance v8, Lcom/google/android/gms/internal/measurement/q4;

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    const-string v10, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS"

    .line 43
    .line 44
    invoke-direct {v8, v9, v9, v10}, Lcom/google/android/gms/internal/measurement/q4;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v8, Lcom/google/android/gms/internal/measurement/q4;->m:Lcom/google/android/gms/internal/measurement/q4;

    .line 48
    .line 49
    new-instance v10, Lcom/google/android/gms/internal/measurement/q4;

    .line 50
    .line 51
    const/4 v11, 0x5

    .line 52
    const-string v12, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_CONTENT_PROFILE"

    .line 53
    .line 54
    invoke-direct {v10, v11, v11, v12}, Lcom/google/android/gms/internal/measurement/q4;-><init>(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lcom/google/android/gms/internal/measurement/q4;

    .line 58
    .line 59
    const/4 v13, 0x6

    .line 60
    const-string v14, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_CONTENT"

    .line 61
    .line 62
    invoke-direct {v12, v13, v13, v14}, Lcom/google/android/gms/internal/measurement/q4;-><init>(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v14, Lcom/google/android/gms/internal/measurement/q4;

    .line 66
    .line 67
    const/4 v15, 0x7

    .line 68
    move/from16 v16, v1

    .line 69
    .line 70
    const-string v1, "IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE"

    .line 71
    .line 72
    invoke-direct {v14, v15, v15, v1}, Lcom/google/android/gms/internal/measurement/q4;-><init>(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v14, Lcom/google/android/gms/internal/measurement/q4;->n:Lcom/google/android/gms/internal/measurement/q4;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/measurement/q4;

    .line 78
    .line 79
    move/from16 v17, v3

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    move/from16 v18, v5

    .line 84
    .line 85
    const-string v5, "IAB_TCF_PURPOSE_MEASURE_CONTENT_PERFORMANCE"

    .line 86
    .line 87
    invoke-direct {v1, v3, v3, v5}, Lcom/google/android/gms/internal/measurement/q4;-><init>(IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/google/android/gms/internal/measurement/q4;

    .line 91
    .line 92
    move/from16 v19, v3

    .line 93
    .line 94
    const/16 v3, 0x9

    .line 95
    .line 96
    move/from16 v20, v7

    .line 97
    .line 98
    const-string v7, "IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS"

    .line 99
    .line 100
    invoke-direct {v5, v3, v3, v7}, Lcom/google/android/gms/internal/measurement/q4;-><init>(IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v5, Lcom/google/android/gms/internal/measurement/q4;->o:Lcom/google/android/gms/internal/measurement/q4;

    .line 104
    .line 105
    new-instance v7, Lcom/google/android/gms/internal/measurement/q4;

    .line 106
    .line 107
    move/from16 v21, v3

    .line 108
    .line 109
    const/16 v3, 0xa

    .line 110
    .line 111
    move/from16 v22, v9

    .line 112
    .line 113
    const-string v9, "IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS"

    .line 114
    .line 115
    invoke-direct {v7, v3, v3, v9}, Lcom/google/android/gms/internal/measurement/q4;-><init>(IILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v7, Lcom/google/android/gms/internal/measurement/q4;->p:Lcom/google/android/gms/internal/measurement/q4;

    .line 119
    .line 120
    new-instance v9, Lcom/google/android/gms/internal/measurement/q4;

    .line 121
    .line 122
    move/from16 v23, v3

    .line 123
    .line 124
    const/16 v3, 0xb

    .line 125
    .line 126
    move/from16 v24, v11

    .line 127
    .line 128
    const-string v11, "IAB_TCF_PURPOSE_USE_LIMITED_DATA_TO_SELECT_CONTENT"

    .line 129
    .line 130
    invoke-direct {v9, v3, v3, v11}, Lcom/google/android/gms/internal/measurement/q4;-><init>(IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v11, Lcom/google/android/gms/internal/measurement/q4;

    .line 134
    .line 135
    move/from16 v25, v3

    .line 136
    .line 137
    const/4 v3, -0x1

    .line 138
    move/from16 v26, v13

    .line 139
    .line 140
    const/16 v13, 0xc

    .line 141
    .line 142
    move/from16 v27, v15

    .line 143
    .line 144
    const-string v15, "UNRECOGNIZED"

    .line 145
    .line 146
    invoke-direct {v11, v13, v3, v15}, Lcom/google/android/gms/internal/measurement/q4;-><init>(IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v11, Lcom/google/android/gms/internal/measurement/q4;->q:Lcom/google/android/gms/internal/measurement/q4;

    .line 150
    .line 151
    const/16 v3, 0xd

    .line 152
    .line 153
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/q4;

    .line 154
    .line 155
    aput-object v0, v3, v16

    .line 156
    .line 157
    aput-object v2, v3, v17

    .line 158
    .line 159
    aput-object v4, v3, v18

    .line 160
    .line 161
    aput-object v6, v3, v20

    .line 162
    .line 163
    aput-object v8, v3, v22

    .line 164
    .line 165
    aput-object v10, v3, v24

    .line 166
    .line 167
    aput-object v12, v3, v26

    .line 168
    .line 169
    aput-object v14, v3, v27

    .line 170
    .line 171
    aput-object v1, v3, v19

    .line 172
    .line 173
    aput-object v5, v3, v21

    .line 174
    .line 175
    aput-object v7, v3, v23

    .line 176
    .line 177
    aput-object v9, v3, v25

    .line 178
    .line 179
    aput-object v11, v3, v13

    .line 180
    .line 181
    sput-object v3, Lcom/google/android/gms/internal/measurement/q4;->r:[Lcom/google/android/gms/internal/measurement/q4;

    .line 182
    .line 183
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/measurement/q4;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q4;->r:[Lcom/google/android/gms/internal/measurement/q4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/q4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/q4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q4;->q:Lcom/google/android/gms/internal/measurement/q4;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q4;->i:I

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q4;->i:I

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
