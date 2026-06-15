.class public final Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, La/a;->o(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, La/a;->m(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, La/a;->m(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, La/a;->m(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, La/a;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, La/a;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, La/a;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, La/a;->d(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:[Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, La/a;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:[Lcom/google/android/gms/common/Feature;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, La/a;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, La/a;->m(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, La/a;->m(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->u:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, La/a;->m(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->v:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, La/a;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, La/a;->r(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/zzbg;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbg;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, La/a;->o(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, La/a;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbg;->j:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbg;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, La/a;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbg;->l:J

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-static {p1, p2, p0}, La/a;->m(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, La/a;->r(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static c(Lcom/google/android/gms/measurement/internal/zzpl;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->i:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, La/a;->o(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, La/a;->m(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, La/a;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzpl;->k:J

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, La/a;->m(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->l:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v3, v2}, La/a;->m(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x6

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->m:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v3}, La/a;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v3}, La/a;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->o:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v2, v2}, La/a;->m(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, v1}, La/a;->r(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/activity/result/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->w:[Lcom/google/android/gms/common/api/Scope;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    sget-object v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->x:[Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    move-object v15, v3

    .line 32
    move-object v14, v4

    .line 33
    move-object v12, v5

    .line 34
    move-object v13, v12

    .line 35
    move-object/from16 v16, v13

    .line 36
    .line 37
    move-object/from16 v22, v16

    .line 38
    .line 39
    move v9, v6

    .line 40
    move v10, v9

    .line 41
    move v11, v10

    .line 42
    move/from16 v19, v11

    .line 43
    .line 44
    move/from16 v20, v19

    .line 45
    .line 46
    move/from16 v21, v20

    .line 47
    .line 48
    move-object/from16 v17, v7

    .line 49
    .line 50
    move-object/from16 v18, v17

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v3, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-char v4, v3

    .line 63
    packed-switch v4, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    :pswitch_1
    invoke-static {v1, v3}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-static {v1, v3}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v22

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    invoke-static {v1, v3}, Lv0/h;->j(Landroid/os/Parcel;I)Z

    .line 76
    .line 77
    .line 78
    move-result v21

    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    invoke-static {v1, v3}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-static {v1, v3}, Lv0/h;->j(Landroid/os/Parcel;I)Z

    .line 86
    .line 87
    .line 88
    move-result v19

    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {v1, v3, v4}, Lv0/h;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object/from16 v18, v3

    .line 97
    .line 98
    check-cast v18, [Lcom/google/android/gms/common/Feature;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {v1, v3, v4}, Lv0/h;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object/from16 v17, v3

    .line 108
    .line 109
    check-cast v17, [Lcom/google/android/gms/common/Feature;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_8
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {v1, v3, v4}, Lv0/h;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    check-cast v16, Landroid/accounts/Account;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_9
    invoke-static {v1, v3}, Lv0/h;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    goto :goto_0

    .line 128
    :pswitch_a
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {v1, v3, v4}, Lv0/h;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v14, v3

    .line 135
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_b
    invoke-static {v1, v3}, Lv0/h;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    goto :goto_0

    .line 143
    :pswitch_c
    invoke-static {v1, v3}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    goto :goto_0

    .line 148
    :pswitch_d
    invoke-static {v1, v3}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    goto :goto_0

    .line 153
    :pswitch_e
    invoke-static {v1, v3}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    goto :goto_0

    .line 158
    :pswitch_f
    invoke-static {v1, v3}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    new-instance v8, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 167
    .line 168
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v8

    .line 172
    :pswitch_10
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    move-object v6, v3

    .line 179
    move-object v9, v6

    .line 180
    move-object v11, v9

    .line 181
    move v7, v4

    .line 182
    move v8, v7

    .line 183
    move v10, v8

    .line 184
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v4, v2, :cond_3

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-char v5, v4

    .line 195
    packed-switch v5, :pswitch_data_2

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v4}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_11
    invoke-static {v1, v4}, Lv0/h;->n(Landroid/os/Parcel;I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v4, :cond_1

    .line 211
    .line 212
    move-object v11, v3

    .line 213
    goto :goto_1

    .line 214
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    add-int/2addr v5, v4

    .line 219
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_12
    invoke-static {v1, v4}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    goto :goto_1

    .line 228
    :pswitch_13
    invoke-static {v1, v4}, Lv0/h;->n(Landroid/os/Parcel;I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v4, :cond_2

    .line 237
    .line 238
    move-object v9, v3

    .line 239
    goto :goto_1

    .line 240
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    add-int/2addr v5, v4

    .line 245
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_14
    invoke-static {v1, v4}, Lv0/h;->j(Landroid/os/Parcel;I)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    goto :goto_1

    .line 254
    :pswitch_15
    invoke-static {v1, v4}, Lv0/h;->j(Landroid/os/Parcel;I)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    goto :goto_1

    .line 259
    :pswitch_16
    sget-object v5, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-static {v1, v4, v5}, Lv0/h;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object v6, v4

    .line 266
    check-cast v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 273
    .line 274
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :pswitch_17
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    move-object v5, v3

    .line 285
    move v6, v4

    .line 286
    move-object v4, v5

    .line 287
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-ge v7, v2, :cond_8

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    int-to-char v8, v7

    .line 298
    const/4 v9, 0x1

    .line 299
    if-eq v8, v9, :cond_7

    .line 300
    .line 301
    const/4 v9, 0x2

    .line 302
    if-eq v8, v9, :cond_6

    .line 303
    .line 304
    const/4 v9, 0x3

    .line 305
    if-eq v8, v9, :cond_5

    .line 306
    .line 307
    const/4 v9, 0x4

    .line 308
    if-eq v8, v9, :cond_4

    .line 309
    .line 310
    invoke-static {v1, v7}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_4
    sget-object v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    .line 316
    invoke-static {v1, v7, v5}, Lv0/h;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_5
    invoke-static {v1, v7}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    goto :goto_2

    .line 328
    :cond_6
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-static {v1, v7, v4}, Lv0/h;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, [Lcom/google/android/gms/common/Feature;

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_7
    invoke-static {v1, v7}, Lv0/h;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    goto :goto_2

    .line 342
    :cond_8
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lcom/google/android/gms/common/internal/zzj;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v3, v1, Lcom/google/android/gms/common/internal/zzj;->i:Landroid/os/Bundle;

    .line 351
    .line 352
    iput-object v4, v1, Lcom/google/android/gms/common/internal/zzj;->j:[Lcom/google/android/gms/common/Feature;

    .line 353
    .line 354
    iput v6, v1, Lcom/google/android/gms/common/internal/zzj;->k:I

    .line 355
    .line 356
    iput-object v5, v1, Lcom/google/android/gms/common/internal/zzj;->l:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_18
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const/4 v3, 0x0

    .line 364
    move v5, v3

    .line 365
    move v6, v5

    .line 366
    move v7, v6

    .line 367
    move v8, v7

    .line 368
    move v9, v8

    .line 369
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ge v3, v2, :cond_e

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    int-to-char v4, v3

    .line 380
    const/4 v10, 0x1

    .line 381
    if-eq v4, v10, :cond_d

    .line 382
    .line 383
    const/4 v10, 0x2

    .line 384
    if-eq v4, v10, :cond_c

    .line 385
    .line 386
    const/4 v10, 0x3

    .line 387
    if-eq v4, v10, :cond_b

    .line 388
    .line 389
    const/4 v10, 0x4

    .line 390
    if-eq v4, v10, :cond_a

    .line 391
    .line 392
    const/4 v10, 0x5

    .line 393
    if-eq v4, v10, :cond_9

    .line 394
    .line 395
    invoke-static {v1, v3}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_9
    invoke-static {v1, v3}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    goto :goto_3

    .line 404
    :cond_a
    invoke-static {v1, v3}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    goto :goto_3

    .line 409
    :cond_b
    invoke-static {v1, v3}, Lv0/h;->j(Landroid/os/Parcel;I)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    goto :goto_3

    .line 414
    :cond_c
    invoke-static {v1, v3}, Lv0/h;->j(Landroid/os/Parcel;I)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    goto :goto_3

    .line 419
    :cond_d
    invoke-static {v1, v3}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    goto :goto_3

    .line 424
    :cond_e
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 425
    .line 426
    .line 427
    new-instance v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 428
    .line 429
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 430
    .line 431
    .line 432
    return-object v4

    .line 433
    :pswitch_19
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/4 v3, -0x1

    .line 438
    const/4 v4, 0x0

    .line 439
    const/4 v5, 0x0

    .line 440
    const-wide/16 v6, 0x0

    .line 441
    .line 442
    move/from16 v19, v3

    .line 443
    .line 444
    move v9, v4

    .line 445
    move v10, v9

    .line 446
    move v11, v10

    .line 447
    move/from16 v18, v11

    .line 448
    .line 449
    move-object/from16 v16, v5

    .line 450
    .line 451
    move-object/from16 v17, v16

    .line 452
    .line 453
    move-wide v12, v6

    .line 454
    move-wide v14, v12

    .line 455
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-ge v3, v2, :cond_f

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    int-to-char v4, v3

    .line 466
    packed-switch v4, :pswitch_data_3

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v3}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :pswitch_1a
    invoke-static {v1, v3}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    move/from16 v19, v3

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :pswitch_1b
    invoke-static {v1, v3}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    move/from16 v18, v3

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :pswitch_1c
    invoke-static {v1, v3}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    move-object/from16 v17, v3

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :pswitch_1d
    invoke-static {v1, v3}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move-object/from16 v16, v3

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :pswitch_1e
    invoke-static {v1, v3}, Lv0/h;->m(Landroid/os/Parcel;I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v3

    .line 505
    move-wide v14, v3

    .line 506
    goto :goto_4

    .line 507
    :pswitch_1f
    invoke-static {v1, v3}, Lv0/h;->m(Landroid/os/Parcel;I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    move-wide v12, v3

    .line 512
    goto :goto_4

    .line 513
    :pswitch_20
    invoke-static {v1, v3}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    move v11, v3

    .line 518
    goto :goto_4

    .line 519
    :pswitch_21
    invoke-static {v1, v3}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    move v10, v3

    .line 524
    goto :goto_4

    .line 525
    :pswitch_22
    invoke-static {v1, v3}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    move v9, v3

    .line 530
    goto :goto_4

    .line 531
    :cond_f
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 532
    .line 533
    .line 534
    new-instance v8, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 535
    .line 536
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 537
    .line 538
    .line 539
    return-object v8

    .line 540
    :pswitch_23
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const/4 v3, 0x0

    .line 545
    const/4 v4, 0x0

    .line 546
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-ge v5, v2, :cond_12

    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    int-to-char v6, v5

    .line 557
    const/4 v7, 0x1

    .line 558
    if-eq v6, v7, :cond_11

    .line 559
    .line 560
    const/4 v7, 0x2

    .line 561
    if-eq v6, v7, :cond_10

    .line 562
    .line 563
    invoke-static {v1, v5}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_10
    sget-object v3, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 568
    .line 569
    invoke-static {v1, v5, v3}, Lv0/h;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    goto :goto_5

    .line 574
    :cond_11
    invoke-static {v1, v5}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    goto :goto_5

    .line 579
    :cond_12
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 583
    .line 584
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 585
    .line 586
    .line 587
    return-object v1

    .line 588
    :pswitch_24
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    const/4 v3, 0x0

    .line 593
    const/4 v4, 0x0

    .line 594
    move-object v5, v3

    .line 595
    move v6, v4

    .line 596
    move-object v4, v5

    .line 597
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-ge v7, v2, :cond_17

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    int-to-char v8, v7

    .line 608
    const/4 v9, 0x1

    .line 609
    if-eq v8, v9, :cond_16

    .line 610
    .line 611
    const/4 v9, 0x2

    .line 612
    if-eq v8, v9, :cond_15

    .line 613
    .line 614
    const/4 v9, 0x3

    .line 615
    if-eq v8, v9, :cond_14

    .line 616
    .line 617
    const/4 v9, 0x4

    .line 618
    if-eq v8, v9, :cond_13

    .line 619
    .line 620
    invoke-static {v1, v7}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_13
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 625
    .line 626
    invoke-static {v1, v7, v5}, Lv0/h;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_14
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 634
    .line 635
    invoke-static {v1, v7, v4}, Lv0/h;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Landroid/app/PendingIntent;

    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_15
    invoke-static {v1, v7}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    goto :goto_6

    .line 647
    :cond_16
    invoke-static {v1, v7}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    goto :goto_6

    .line 652
    :cond_17
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 653
    .line 654
    .line 655
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 656
    .line 657
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 658
    .line 659
    .line 660
    return-object v1

    .line 661
    :pswitch_25
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    const/4 v3, 0x0

    .line 666
    const/4 v4, 0x0

    .line 667
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-ge v5, v2, :cond_1a

    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    int-to-char v6, v5

    .line 678
    const/4 v7, 0x1

    .line 679
    if-eq v6, v7, :cond_19

    .line 680
    .line 681
    const/4 v7, 0x2

    .line 682
    if-eq v6, v7, :cond_18

    .line 683
    .line 684
    invoke-static {v1, v5}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_18
    invoke-static {v1, v5}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    goto :goto_7

    .line 693
    :cond_19
    invoke-static {v1, v5}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    goto :goto_7

    .line 698
    :cond_1a
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 699
    .line 700
    .line 701
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 702
    .line 703
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-object v1

    .line 707
    :pswitch_26
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    const/4 v3, 0x0

    .line 712
    const/4 v4, 0x0

    .line 713
    move-object v5, v4

    .line 714
    move-object v6, v5

    .line 715
    move v4, v3

    .line 716
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-ge v7, v2, :cond_1f

    .line 721
    .line 722
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    int-to-char v8, v7

    .line 727
    const/4 v9, 0x1

    .line 728
    if-eq v8, v9, :cond_1e

    .line 729
    .line 730
    const/4 v9, 0x2

    .line 731
    if-eq v8, v9, :cond_1d

    .line 732
    .line 733
    const/4 v9, 0x3

    .line 734
    if-eq v8, v9, :cond_1c

    .line 735
    .line 736
    const/4 v9, 0x4

    .line 737
    if-eq v8, v9, :cond_1b

    .line 738
    .line 739
    invoke-static {v1, v7}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 740
    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_1b
    invoke-static {v1, v7}, Lv0/h;->j(Landroid/os/Parcel;I)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    goto :goto_8

    .line 748
    :cond_1c
    invoke-static {v1, v7}, Lv0/h;->j(Landroid/os/Parcel;I)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    goto :goto_8

    .line 753
    :cond_1d
    invoke-static {v1, v7}, Lv0/h;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    goto :goto_8

    .line 758
    :cond_1e
    invoke-static {v1, v7}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    goto :goto_8

    .line 763
    :cond_1f
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 764
    .line 765
    .line 766
    new-instance v1, Lcom/google/android/gms/common/zzt;

    .line 767
    .line 768
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/gms/common/zzt;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 769
    .line 770
    .line 771
    return-object v1

    .line 772
    :pswitch_27
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    const-wide/16 v3, -0x1

    .line 777
    .line 778
    const/4 v5, 0x0

    .line 779
    const/4 v6, 0x0

    .line 780
    move-wide v12, v3

    .line 781
    move v8, v5

    .line 782
    move v10, v8

    .line 783
    move v11, v10

    .line 784
    move-object v9, v6

    .line 785
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-ge v3, v2, :cond_25

    .line 790
    .line 791
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    int-to-char v4, v3

    .line 796
    const/4 v5, 0x1

    .line 797
    if-eq v4, v5, :cond_24

    .line 798
    .line 799
    const/4 v5, 0x2

    .line 800
    if-eq v4, v5, :cond_23

    .line 801
    .line 802
    const/4 v5, 0x3

    .line 803
    if-eq v4, v5, :cond_22

    .line 804
    .line 805
    const/4 v5, 0x4

    .line 806
    if-eq v4, v5, :cond_21

    .line 807
    .line 808
    const/4 v5, 0x5

    .line 809
    if-eq v4, v5, :cond_20

    .line 810
    .line 811
    invoke-static {v1, v3}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 812
    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_20
    invoke-static {v1, v3}, Lv0/h;->m(Landroid/os/Parcel;I)J

    .line 816
    .line 817
    .line 818
    move-result-wide v3

    .line 819
    move-wide v12, v3

    .line 820
    goto :goto_9

    .line 821
    :cond_21
    invoke-static {v1, v3}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    move v11, v3

    .line 826
    goto :goto_9

    .line 827
    :cond_22
    invoke-static {v1, v3}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    move v10, v3

    .line 832
    goto :goto_9

    .line 833
    :cond_23
    invoke-static {v1, v3}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    move-object v9, v3

    .line 838
    goto :goto_9

    .line 839
    :cond_24
    invoke-static {v1, v3}, Lv0/h;->j(Landroid/os/Parcel;I)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    move v8, v3

    .line 844
    goto :goto_9

    .line 845
    :cond_25
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 846
    .line 847
    .line 848
    new-instance v7, Lcom/google/android/gms/common/zzr;

    .line 849
    .line 850
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/common/zzr;-><init>(ZLjava/lang/String;IIJ)V

    .line 851
    .line 852
    .line 853
    return-object v7

    .line 854
    :pswitch_28
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    const/4 v3, 0x0

    .line 859
    const/4 v4, 0x0

    .line 860
    move v7, v3

    .line 861
    move v8, v7

    .line 862
    move v10, v8

    .line 863
    move v11, v10

    .line 864
    move v12, v11

    .line 865
    move-object v6, v4

    .line 866
    move-object v9, v6

    .line 867
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-ge v3, v2, :cond_26

    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    int-to-char v4, v3

    .line 878
    packed-switch v4, :pswitch_data_4

    .line 879
    .line 880
    .line 881
    :pswitch_29
    invoke-static {v1, v3}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 882
    .line 883
    .line 884
    goto :goto_a

    .line 885
    :pswitch_2a
    invoke-static {v1, v3}, Lv0/h;->j(Landroid/os/Parcel;I)Z

    .line 886
    .line 887
    .line 888
    move-result v12

    .line 889
    goto :goto_a

    .line 890
    :pswitch_2b
    invoke-static {v1, v3}, Lv0/h;->j(Landroid/os/Parcel;I)Z

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    goto :goto_a

    .line 895
    :pswitch_2c
    invoke-static {v1, v3}, Lv0/h;->j(Landroid/os/Parcel;I)Z

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    goto :goto_a

    .line 900
    :pswitch_2d
    invoke-static {v1, v3}, Lv0/h;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    goto :goto_a

    .line 905
    :pswitch_2e
    invoke-static {v1, v3}, Lv0/h;->j(Landroid/os/Parcel;I)Z

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    goto :goto_a

    .line 910
    :pswitch_2f
    invoke-static {v1, v3}, Lv0/h;->j(Landroid/os/Parcel;I)Z

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    goto :goto_a

    .line 915
    :pswitch_30
    invoke-static {v1, v3}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    goto :goto_a

    .line 920
    :cond_26
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 921
    .line 922
    .line 923
    new-instance v5, Lcom/google/android/gms/common/zzp;

    .line 924
    .line 925
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/common/zzp;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 926
    .line 927
    .line 928
    return-object v5

    .line 929
    :pswitch_31
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    const/4 v3, 0x0

    .line 934
    const-wide/16 v4, -0x1

    .line 935
    .line 936
    const/4 v6, 0x0

    .line 937
    move v9, v3

    .line 938
    move v12, v9

    .line 939
    move-wide v10, v4

    .line 940
    move-object v8, v6

    .line 941
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-ge v3, v2, :cond_2b

    .line 946
    .line 947
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    int-to-char v4, v3

    .line 952
    const/4 v5, 0x1

    .line 953
    if-eq v4, v5, :cond_2a

    .line 954
    .line 955
    const/4 v5, 0x2

    .line 956
    if-eq v4, v5, :cond_29

    .line 957
    .line 958
    const/4 v5, 0x3

    .line 959
    if-eq v4, v5, :cond_28

    .line 960
    .line 961
    const/4 v5, 0x4

    .line 962
    if-eq v4, v5, :cond_27

    .line 963
    .line 964
    invoke-static {v1, v3}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 965
    .line 966
    .line 967
    goto :goto_b

    .line 968
    :cond_27
    invoke-static {v1, v3}, Lv0/h;->j(Landroid/os/Parcel;I)Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    move v12, v3

    .line 973
    goto :goto_b

    .line 974
    :cond_28
    invoke-static {v1, v3}, Lv0/h;->m(Landroid/os/Parcel;I)J

    .line 975
    .line 976
    .line 977
    move-result-wide v3

    .line 978
    move-wide v10, v3

    .line 979
    goto :goto_b

    .line 980
    :cond_29
    invoke-static {v1, v3}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    move v9, v3

    .line 985
    goto :goto_b

    .line 986
    :cond_2a
    invoke-static {v1, v3}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    move-object v8, v3

    .line 991
    goto :goto_b

    .line 992
    :cond_2b
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 993
    .line 994
    .line 995
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 996
    .line 997
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 998
    .line 999
    .line 1000
    return-object v7

    .line 1001
    :pswitch_32
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    const/4 v3, 0x0

    .line 1006
    const/4 v4, 0x0

    .line 1007
    move-object v8, v3

    .line 1008
    move-object v9, v8

    .line 1009
    move-object v10, v9

    .line 1010
    move v6, v4

    .line 1011
    move v7, v6

    .line 1012
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-ge v4, v2, :cond_32

    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    int-to-char v5, v4

    .line 1023
    const/4 v11, 0x1

    .line 1024
    if-eq v5, v11, :cond_31

    .line 1025
    .line 1026
    const/4 v11, 0x2

    .line 1027
    if-eq v5, v11, :cond_30

    .line 1028
    .line 1029
    const/4 v11, 0x3

    .line 1030
    if-eq v5, v11, :cond_2f

    .line 1031
    .line 1032
    const/4 v11, 0x4

    .line 1033
    if-eq v5, v11, :cond_2e

    .line 1034
    .line 1035
    const/4 v12, 0x5

    .line 1036
    if-eq v5, v12, :cond_2c

    .line 1037
    .line 1038
    invoke-static {v1, v4}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_c

    .line 1042
    :cond_2c
    invoke-static {v1, v4}, Lv0/h;->n(Landroid/os/Parcel;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-nez v4, :cond_2d

    .line 1047
    .line 1048
    move-object v10, v3

    .line 1049
    goto :goto_c

    .line 1050
    :cond_2d
    invoke-static {v1, v4, v11}, Lv0/h;->v(Landroid/os/Parcel;II)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    move-object v10, v4

    .line 1062
    goto :goto_c

    .line 1063
    :cond_2e
    invoke-static {v1, v4}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    goto :goto_c

    .line 1068
    :cond_2f
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1069
    .line 1070
    invoke-static {v1, v4, v5}, Lv0/h;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    move-object v8, v4

    .line 1075
    check-cast v8, Landroid/app/PendingIntent;

    .line 1076
    .line 1077
    goto :goto_c

    .line 1078
    :cond_30
    invoke-static {v1, v4}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    goto :goto_c

    .line 1083
    :cond_31
    invoke-static {v1, v4}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    goto :goto_c

    .line 1088
    :cond_32
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 1092
    .line 1093
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v5

    .line 1097
    :pswitch_33
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    const/4 v3, 0x0

    .line 1102
    const-wide/16 v4, 0x0

    .line 1103
    .line 1104
    const-string v6, ""

    .line 1105
    .line 1106
    const/4 v7, 0x0

    .line 1107
    const/16 v8, 0x64

    .line 1108
    .line 1109
    const/4 v9, 0x1

    .line 1110
    const-wide/32 v10, -0x80000000

    .line 1111
    .line 1112
    .line 1113
    move/from16 v23, v3

    .line 1114
    .line 1115
    move/from16 v29, v23

    .line 1116
    .line 1117
    move/from16 v31, v29

    .line 1118
    .line 1119
    move/from16 v39, v31

    .line 1120
    .line 1121
    move/from16 v44, v39

    .line 1122
    .line 1123
    move/from16 v51, v44

    .line 1124
    .line 1125
    move-wide/from16 v17, v4

    .line 1126
    .line 1127
    move-wide/from16 v19, v17

    .line 1128
    .line 1129
    move-wide/from16 v27, v19

    .line 1130
    .line 1131
    move-wide/from16 v33, v27

    .line 1132
    .line 1133
    move-wide/from16 v40, v33

    .line 1134
    .line 1135
    move-wide/from16 v45, v40

    .line 1136
    .line 1137
    move-wide/from16 v49, v45

    .line 1138
    .line 1139
    move-object/from16 v36, v6

    .line 1140
    .line 1141
    move-object/from16 v37, v36

    .line 1142
    .line 1143
    move-object/from16 v43, v37

    .line 1144
    .line 1145
    move-object/from16 v48, v43

    .line 1146
    .line 1147
    move-object v13, v7

    .line 1148
    move-object v14, v13

    .line 1149
    move-object v15, v14

    .line 1150
    move-object/from16 v16, v15

    .line 1151
    .line 1152
    move-object/from16 v21, v16

    .line 1153
    .line 1154
    move-object/from16 v26, v21

    .line 1155
    .line 1156
    move-object/from16 v32, v26

    .line 1157
    .line 1158
    move-object/from16 v35, v32

    .line 1159
    .line 1160
    move-object/from16 v38, v35

    .line 1161
    .line 1162
    move-object/from16 v47, v38

    .line 1163
    .line 1164
    move/from16 v42, v8

    .line 1165
    .line 1166
    move/from16 v22, v9

    .line 1167
    .line 1168
    move/from16 v30, v22

    .line 1169
    .line 1170
    move-wide/from16 v24, v10

    .line 1171
    .line 1172
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-ge v4, v2, :cond_36

    .line 1177
    .line 1178
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    int-to-char v5, v4

    .line 1183
    packed-switch v5, :pswitch_data_5

    .line 1184
    .line 1185
    .line 1186
    :pswitch_34
    invoke-static {v1, v4}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_d

    .line 1190
    :pswitch_35
    invoke-static {v1, v4}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v51

    .line 1194
    goto :goto_d

    .line 1195
    :pswitch_36
    invoke-static {v1, v4}, Lv0/h;->m(Landroid/os/Parcel;I)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v4

    .line 1199
    move-wide/from16 v49, v4

    .line 1200
    .line 1201
    goto :goto_d

    .line 1202
    :pswitch_37
    invoke-static {v1, v4}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    move-object/from16 v48, v4

    .line 1207
    .line 1208
    goto :goto_d

    .line 1209
    :pswitch_38
    invoke-static {v1, v4}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v47

    .line 1213
    goto :goto_d

    .line 1214
    :pswitch_39
    invoke-static {v1, v4}, Lv0/h;->m(Landroid/os/Parcel;I)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v4

    .line 1218
    move-wide/from16 v45, v4

    .line 1219
    .line 1220
    goto :goto_d

    .line 1221
    :pswitch_3a
    invoke-static {v1, v4}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v44

    .line 1225
    goto :goto_d

    .line 1226
    :pswitch_3b
    invoke-static {v1, v4}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    move-object/from16 v43, v4

    .line 1231
    .line 1232
    goto :goto_d

    .line 1233
    :pswitch_3c
    invoke-static {v1, v4}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    move/from16 v42, v4

    .line 1238
    .line 1239
    goto :goto_d

    .line 1240
    :pswitch_3d
    invoke-static {v1, v4}, Lv0/h;->m(Landroid/os/Parcel;I)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v4

    .line 1244
    move-wide/from16 v40, v4

    .line 1245
    .line 1246
    goto :goto_d

    .line 1247
    :pswitch_3e
    invoke-static {v1, v4}, Lv0/h;->j(Landroid/os/Parcel;I)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v39

    .line 1251
    goto :goto_d

    .line 1252
    :pswitch_3f
    invoke-static {v1, v4}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v38

    .line 1256
    goto :goto_d

    .line 1257
    :pswitch_40
    invoke-static {v1, v4}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    move-object/from16 v37, v4

    .line 1262
    .line 1263
    goto :goto_d

    .line 1264
    :pswitch_41
    invoke-static {v1, v4}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    move-object/from16 v36, v4

    .line 1269
    .line 1270
    goto :goto_d

    .line 1271
    :pswitch_42
    invoke-static {v1, v4}, Lv0/h;->n(Landroid/os/Parcel;I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-nez v4, :cond_33

    .line 1280
    .line 1281
    move-object/from16 v35, v7

    .line 1282
    .line 1283
    goto :goto_d

    .line 1284
    :cond_33
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    add-int/2addr v5, v4

    .line 1289
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v35, v6

    .line 1293
    .line 1294
    goto :goto_d

    .line 1295
    :pswitch_43
    invoke-static {v1, v4}, Lv0/h;->m(Landroid/os/Parcel;I)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v4

    .line 1299
    move-wide/from16 v33, v4

    .line 1300
    .line 1301
    goto/16 :goto_d

    .line 1302
    .line 1303
    :pswitch_44
    invoke-static {v1, v4}, Lv0/h;->n(Landroid/os/Parcel;I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    if-nez v4, :cond_34

    .line 1308
    .line 1309
    move-object/from16 v32, v7

    .line 1310
    .line 1311
    goto/16 :goto_d

    .line 1312
    .line 1313
    :cond_34
    const/4 v5, 0x4

    .line 1314
    invoke-static {v1, v4, v5}, Lv0/h;->v(Landroid/os/Parcel;II)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    if-eqz v4, :cond_35

    .line 1322
    .line 1323
    move v4, v9

    .line 1324
    goto :goto_e

    .line 1325
    :cond_35
    move v4, v3

    .line 1326
    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    move-object/from16 v32, v4

    .line 1331
    .line 1332
    goto/16 :goto_d

    .line 1333
    .line 1334
    :pswitch_45
    invoke-static {v1, v4}, Lv0/h;->j(Landroid/os/Parcel;I)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v31

    .line 1338
    goto/16 :goto_d

    .line 1339
    .line 1340
    :pswitch_46
    invoke-static {v1, v4}, Lv0/h;->j(Landroid/os/Parcel;I)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v30

    .line 1344
    goto/16 :goto_d

    .line 1345
    .line 1346
    :pswitch_47
    invoke-static {v1, v4}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v29

    .line 1350
    goto/16 :goto_d

    .line 1351
    .line 1352
    :pswitch_48
    invoke-static {v1, v4}, Lv0/h;->m(Landroid/os/Parcel;I)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v4

    .line 1356
    move-wide/from16 v27, v4

    .line 1357
    .line 1358
    goto/16 :goto_d

    .line 1359
    .line 1360
    :pswitch_49
    invoke-static {v1, v4}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v26

    .line 1364
    goto/16 :goto_d

    .line 1365
    .line 1366
    :pswitch_4a
    invoke-static {v1, v4}, Lv0/h;->m(Landroid/os/Parcel;I)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v4

    .line 1370
    move-wide/from16 v24, v4

    .line 1371
    .line 1372
    goto/16 :goto_d

    .line 1373
    .line 1374
    :pswitch_4b
    invoke-static {v1, v4}, Lv0/h;->j(Landroid/os/Parcel;I)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v23

    .line 1378
    goto/16 :goto_d

    .line 1379
    .line 1380
    :pswitch_4c
    invoke-static {v1, v4}, Lv0/h;->j(Landroid/os/Parcel;I)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v22

    .line 1384
    goto/16 :goto_d

    .line 1385
    .line 1386
    :pswitch_4d
    invoke-static {v1, v4}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v21

    .line 1390
    goto/16 :goto_d

    .line 1391
    .line 1392
    :pswitch_4e
    invoke-static {v1, v4}, Lv0/h;->m(Landroid/os/Parcel;I)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v4

    .line 1396
    move-wide/from16 v19, v4

    .line 1397
    .line 1398
    goto/16 :goto_d

    .line 1399
    .line 1400
    :pswitch_4f
    invoke-static {v1, v4}, Lv0/h;->m(Landroid/os/Parcel;I)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v4

    .line 1404
    move-wide/from16 v17, v4

    .line 1405
    .line 1406
    goto/16 :goto_d

    .line 1407
    .line 1408
    :pswitch_50
    invoke-static {v1, v4}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v16

    .line 1412
    goto/16 :goto_d

    .line 1413
    .line 1414
    :pswitch_51
    invoke-static {v1, v4}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v15

    .line 1418
    goto/16 :goto_d

    .line 1419
    .line 1420
    :pswitch_52
    invoke-static {v1, v4}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v14

    .line 1424
    goto/16 :goto_d

    .line 1425
    .line 1426
    :pswitch_53
    invoke-static {v1, v4}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v13

    .line 1430
    goto/16 :goto_d

    .line 1431
    .line 1432
    :cond_36
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzr;

    .line 1436
    .line 1437
    invoke-direct/range {v12 .. v51}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 1438
    .line 1439
    .line 1440
    return-object v12

    .line 1441
    :pswitch_54
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    const/4 v3, 0x0

    .line 1446
    const-wide/16 v4, 0x0

    .line 1447
    .line 1448
    const/4 v6, 0x0

    .line 1449
    move-object v9, v3

    .line 1450
    move-object v12, v9

    .line 1451
    move-object v13, v12

    .line 1452
    move-object v14, v13

    .line 1453
    move-object v15, v14

    .line 1454
    move-object/from16 v16, v15

    .line 1455
    .line 1456
    move-wide v10, v4

    .line 1457
    move v8, v6

    .line 1458
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    if-ge v4, v2, :cond_3a

    .line 1463
    .line 1464
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    int-to-char v5, v4

    .line 1469
    const/16 v6, 0x8

    .line 1470
    .line 1471
    packed-switch v5, :pswitch_data_6

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v1, v4}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_f

    .line 1478
    :pswitch_55
    invoke-static {v1, v4}, Lv0/h;->n(Landroid/os/Parcel;I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    if-nez v4, :cond_37

    .line 1483
    .line 1484
    move-object/from16 v16, v3

    .line 1485
    .line 1486
    goto :goto_f

    .line 1487
    :cond_37
    invoke-static {v1, v4, v6}, Lv0/h;->v(Landroid/os/Parcel;II)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v4

    .line 1494
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    move-object/from16 v16, v4

    .line 1499
    .line 1500
    goto :goto_f

    .line 1501
    :pswitch_56
    invoke-static {v1, v4}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v15

    .line 1505
    goto :goto_f

    .line 1506
    :pswitch_57
    invoke-static {v1, v4}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v14

    .line 1510
    goto :goto_f

    .line 1511
    :pswitch_58
    invoke-static {v1, v4}, Lv0/h;->n(Landroid/os/Parcel;I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    if-nez v4, :cond_38

    .line 1516
    .line 1517
    move-object v13, v3

    .line 1518
    goto :goto_f

    .line 1519
    :cond_38
    const/4 v5, 0x4

    .line 1520
    invoke-static {v1, v4, v5}, Lv0/h;->v(Landroid/os/Parcel;II)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    move-object v13, v4

    .line 1532
    goto :goto_f

    .line 1533
    :pswitch_59
    invoke-static {v1, v4}, Lv0/h;->n(Landroid/os/Parcel;I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v4

    .line 1537
    if-nez v4, :cond_39

    .line 1538
    .line 1539
    move-object v12, v3

    .line 1540
    goto :goto_f

    .line 1541
    :cond_39
    invoke-static {v1, v4, v6}, Lv0/h;->v(Landroid/os/Parcel;II)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v4

    .line 1548
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    move-object v12, v4

    .line 1553
    goto :goto_f

    .line 1554
    :pswitch_5a
    invoke-static {v1, v4}, Lv0/h;->m(Landroid/os/Parcel;I)J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v4

    .line 1558
    move-wide v10, v4

    .line 1559
    goto :goto_f

    .line 1560
    :pswitch_5b
    invoke-static {v1, v4}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v9

    .line 1564
    goto :goto_f

    .line 1565
    :pswitch_5c
    invoke-static {v1, v4}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    move v8, v4

    .line 1570
    goto :goto_f

    .line 1571
    :cond_3a
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 1575
    .line 1576
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1577
    .line 1578
    .line 1579
    return-object v7

    .line 1580
    :pswitch_5d
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    const/4 v3, 0x0

    .line 1585
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    if-ge v4, v2, :cond_3c

    .line 1590
    .line 1591
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    int-to-char v5, v4

    .line 1596
    const/4 v6, 0x1

    .line 1597
    if-eq v5, v6, :cond_3b

    .line 1598
    .line 1599
    invoke-static {v1, v4}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_10

    .line 1603
    :cond_3b
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzom;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1604
    .line 1605
    invoke-static {v1, v4, v3}, Lv0/h;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    goto :goto_10

    .line 1610
    :cond_3c
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoq;

    .line 1614
    .line 1615
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/zzoq;-><init>(Ljava/util/ArrayList;)V

    .line 1616
    .line 1617
    .line 1618
    return-object v1

    .line 1619
    :pswitch_5e
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    const/4 v3, 0x0

    .line 1624
    :goto_11
    move-object v4, v3

    .line 1625
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    if-ge v5, v2, :cond_40

    .line 1630
    .line 1631
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    int-to-char v6, v5

    .line 1636
    const/4 v7, 0x1

    .line 1637
    if-eq v6, v7, :cond_3d

    .line 1638
    .line 1639
    invoke-static {v1, v5}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_12

    .line 1643
    :cond_3d
    invoke-static {v1, v5}, Lv0/h;->n(Landroid/os/Parcel;I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    if-nez v4, :cond_3e

    .line 1652
    .line 1653
    goto :goto_11

    .line 1654
    :cond_3e
    new-instance v6, Ljava/util/ArrayList;

    .line 1655
    .line 1656
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1660
    .line 1661
    .line 1662
    move-result v7

    .line 1663
    const/4 v8, 0x0

    .line 1664
    :goto_13
    if-ge v8, v7, :cond_3f

    .line 1665
    .line 1666
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1667
    .line 1668
    .line 1669
    move-result v9

    .line 1670
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v9

    .line 1674
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    add-int/lit8 v8, v8, 0x1

    .line 1678
    .line 1679
    goto :goto_13

    .line 1680
    :cond_3f
    add-int/2addr v5, v4

    .line 1681
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1682
    .line 1683
    .line 1684
    move-object v4, v6

    .line 1685
    goto :goto_12

    .line 1686
    :cond_40
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoo;

    .line 1690
    .line 1691
    invoke-direct {v1, v4}, Lcom/google/android/gms/measurement/internal/zzoo;-><init>(Ljava/util/ArrayList;)V

    .line 1692
    .line 1693
    .line 1694
    return-object v1

    .line 1695
    :pswitch_5f
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    const/4 v3, 0x0

    .line 1700
    const-wide/16 v4, 0x0

    .line 1701
    .line 1702
    const/4 v6, 0x0

    .line 1703
    move-object v10, v3

    .line 1704
    move-object v11, v10

    .line 1705
    move-object v12, v11

    .line 1706
    move-object/from16 v16, v12

    .line 1707
    .line 1708
    move-wide v8, v4

    .line 1709
    move-wide v14, v8

    .line 1710
    move v13, v6

    .line 1711
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1712
    .line 1713
    .line 1714
    move-result v4

    .line 1715
    if-ge v4, v2, :cond_42

    .line 1716
    .line 1717
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1718
    .line 1719
    .line 1720
    move-result v4

    .line 1721
    int-to-char v5, v4

    .line 1722
    packed-switch v5, :pswitch_data_7

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v1, v4}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_14

    .line 1729
    :pswitch_60
    invoke-static {v1, v4}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v16

    .line 1733
    goto :goto_14

    .line 1734
    :pswitch_61
    invoke-static {v1, v4}, Lv0/h;->m(Landroid/os/Parcel;I)J

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v4

    .line 1738
    move-wide v14, v4

    .line 1739
    goto :goto_14

    .line 1740
    :pswitch_62
    invoke-static {v1, v4}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 1741
    .line 1742
    .line 1743
    move-result v4

    .line 1744
    move v13, v4

    .line 1745
    goto :goto_14

    .line 1746
    :pswitch_63
    invoke-static {v1, v4}, Lv0/h;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v12

    .line 1750
    goto :goto_14

    .line 1751
    :pswitch_64
    invoke-static {v1, v4}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v11

    .line 1755
    goto :goto_14

    .line 1756
    :pswitch_65
    invoke-static {v1, v4}, Lv0/h;->n(Landroid/os/Parcel;I)I

    .line 1757
    .line 1758
    .line 1759
    move-result v4

    .line 1760
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1761
    .line 1762
    .line 1763
    move-result v5

    .line 1764
    if-nez v4, :cond_41

    .line 1765
    .line 1766
    move-object v10, v3

    .line 1767
    goto :goto_14

    .line 1768
    :cond_41
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    add-int/2addr v5, v4

    .line 1773
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1774
    .line 1775
    .line 1776
    move-object v10, v6

    .line 1777
    goto :goto_14

    .line 1778
    :pswitch_66
    invoke-static {v1, v4}, Lv0/h;->m(Landroid/os/Parcel;I)J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v4

    .line 1782
    move-wide v8, v4

    .line 1783
    goto :goto_14

    .line 1784
    :cond_42
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzom;

    .line 1788
    .line 1789
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    return-object v7

    .line 1793
    :pswitch_67
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    const/4 v3, 0x0

    .line 1798
    const-wide/16 v4, 0x0

    .line 1799
    .line 1800
    const/4 v6, 0x0

    .line 1801
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1802
    .line 1803
    .line 1804
    move-result v7

    .line 1805
    if-ge v7, v2, :cond_46

    .line 1806
    .line 1807
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1808
    .line 1809
    .line 1810
    move-result v7

    .line 1811
    int-to-char v8, v7

    .line 1812
    const/4 v9, 0x1

    .line 1813
    if-eq v8, v9, :cond_45

    .line 1814
    .line 1815
    const/4 v9, 0x2

    .line 1816
    if-eq v8, v9, :cond_44

    .line 1817
    .line 1818
    const/4 v9, 0x3

    .line 1819
    if-eq v8, v9, :cond_43

    .line 1820
    .line 1821
    invoke-static {v1, v7}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_15

    .line 1825
    :cond_43
    invoke-static {v1, v7}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    goto :goto_15

    .line 1830
    :cond_44
    invoke-static {v1, v7}, Lv0/h;->m(Landroid/os/Parcel;I)J

    .line 1831
    .line 1832
    .line 1833
    move-result-wide v4

    .line 1834
    goto :goto_15

    .line 1835
    :cond_45
    invoke-static {v1, v7}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    goto :goto_15

    .line 1840
    :cond_46
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 1844
    .line 1845
    invoke-direct {v1, v6, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(Ljava/lang/String;JI)V

    .line 1846
    .line 1847
    .line 1848
    return-object v1

    .line 1849
    :pswitch_68
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    const-wide/16 v3, 0x0

    .line 1854
    .line 1855
    const/4 v5, 0x0

    .line 1856
    move-wide v10, v3

    .line 1857
    move-object v7, v5

    .line 1858
    move-object v8, v7

    .line 1859
    move-object v9, v8

    .line 1860
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    if-ge v3, v2, :cond_4b

    .line 1865
    .line 1866
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    int-to-char v4, v3

    .line 1871
    const/4 v5, 0x2

    .line 1872
    if-eq v4, v5, :cond_4a

    .line 1873
    .line 1874
    const/4 v5, 0x3

    .line 1875
    if-eq v4, v5, :cond_49

    .line 1876
    .line 1877
    const/4 v5, 0x4

    .line 1878
    if-eq v4, v5, :cond_48

    .line 1879
    .line 1880
    const/4 v5, 0x5

    .line 1881
    if-eq v4, v5, :cond_47

    .line 1882
    .line 1883
    invoke-static {v1, v3}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_16

    .line 1887
    :cond_47
    invoke-static {v1, v3}, Lv0/h;->m(Landroid/os/Parcel;I)J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v3

    .line 1891
    move-wide v10, v3

    .line 1892
    goto :goto_16

    .line 1893
    :cond_48
    invoke-static {v1, v3}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    move-object v9, v3

    .line 1898
    goto :goto_16

    .line 1899
    :cond_49
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1900
    .line 1901
    invoke-static {v1, v3, v4}, Lv0/h;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1906
    .line 1907
    move-object v8, v3

    .line 1908
    goto :goto_16

    .line 1909
    :cond_4a
    invoke-static {v1, v3}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    move-object v7, v3

    .line 1914
    goto :goto_16

    .line 1915
    :cond_4b
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1919
    .line 1920
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 1921
    .line 1922
    .line 1923
    return-object v6

    .line 1924
    :pswitch_69
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 1925
    .line 1926
    .line 1927
    move-result v2

    .line 1928
    const/4 v3, 0x0

    .line 1929
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1930
    .line 1931
    .line 1932
    move-result v4

    .line 1933
    if-ge v4, v2, :cond_4d

    .line 1934
    .line 1935
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1936
    .line 1937
    .line 1938
    move-result v4

    .line 1939
    int-to-char v5, v4

    .line 1940
    const/4 v6, 0x2

    .line 1941
    if-eq v5, v6, :cond_4c

    .line 1942
    .line 1943
    invoke-static {v1, v4}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_17

    .line 1947
    :cond_4c
    invoke-static {v1, v4}, Lv0/h;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    goto :goto_17

    .line 1952
    :cond_4d
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 1953
    .line 1954
    .line 1955
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1956
    .line 1957
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 1958
    .line 1959
    .line 1960
    return-object v1

    .line 1961
    :pswitch_6a
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 1962
    .line 1963
    .line 1964
    move-result v2

    .line 1965
    const/4 v3, 0x0

    .line 1966
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1967
    .line 1968
    .line 1969
    move-result v4

    .line 1970
    if-ge v4, v2, :cond_4f

    .line 1971
    .line 1972
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1973
    .line 1974
    .line 1975
    move-result v4

    .line 1976
    int-to-char v5, v4

    .line 1977
    const/4 v6, 0x1

    .line 1978
    if-eq v5, v6, :cond_4e

    .line 1979
    .line 1980
    invoke-static {v1, v4}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_18

    .line 1984
    :cond_4e
    invoke-static {v1, v4}, Lv0/h;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    goto :goto_18

    .line 1989
    :cond_4f
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzao;

    .line 1993
    .line 1994
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    .line 1995
    .line 1996
    .line 1997
    return-object v1

    .line 1998
    :pswitch_6b
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 1999
    .line 2000
    .line 2001
    move-result v2

    .line 2002
    const/4 v3, 0x0

    .line 2003
    const-wide/16 v4, 0x0

    .line 2004
    .line 2005
    const/4 v6, 0x0

    .line 2006
    move-object v8, v3

    .line 2007
    move-object v9, v8

    .line 2008
    move-object v10, v9

    .line 2009
    move-object v14, v10

    .line 2010
    move-object v15, v14

    .line 2011
    move-object/from16 v18, v15

    .line 2012
    .line 2013
    move-object/from16 v21, v18

    .line 2014
    .line 2015
    move-wide v11, v4

    .line 2016
    move-wide/from16 v16, v11

    .line 2017
    .line 2018
    move-wide/from16 v19, v16

    .line 2019
    .line 2020
    move v13, v6

    .line 2021
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2022
    .line 2023
    .line 2024
    move-result v3

    .line 2025
    if-ge v3, v2, :cond_50

    .line 2026
    .line 2027
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    int-to-char v4, v3

    .line 2032
    packed-switch v4, :pswitch_data_8

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v1, v3}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_19

    .line 2039
    :pswitch_6c
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2040
    .line 2041
    invoke-static {v1, v3, v4}, Lv0/h;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 2046
    .line 2047
    move-object/from16 v21, v3

    .line 2048
    .line 2049
    goto :goto_19

    .line 2050
    :pswitch_6d
    invoke-static {v1, v3}, Lv0/h;->m(Landroid/os/Parcel;I)J

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v3

    .line 2054
    move-wide/from16 v19, v3

    .line 2055
    .line 2056
    goto :goto_19

    .line 2057
    :pswitch_6e
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2058
    .line 2059
    invoke-static {v1, v3, v4}, Lv0/h;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 2064
    .line 2065
    move-object/from16 v18, v3

    .line 2066
    .line 2067
    goto :goto_19

    .line 2068
    :pswitch_6f
    invoke-static {v1, v3}, Lv0/h;->m(Landroid/os/Parcel;I)J

    .line 2069
    .line 2070
    .line 2071
    move-result-wide v3

    .line 2072
    move-wide/from16 v16, v3

    .line 2073
    .line 2074
    goto :goto_19

    .line 2075
    :pswitch_70
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2076
    .line 2077
    invoke-static {v1, v3, v4}, Lv0/h;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 2082
    .line 2083
    move-object v15, v3

    .line 2084
    goto :goto_19

    .line 2085
    :pswitch_71
    invoke-static {v1, v3}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    move-object v14, v3

    .line 2090
    goto :goto_19

    .line 2091
    :pswitch_72
    invoke-static {v1, v3}, Lv0/h;->j(Landroid/os/Parcel;I)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v3

    .line 2095
    move v13, v3

    .line 2096
    goto :goto_19

    .line 2097
    :pswitch_73
    invoke-static {v1, v3}, Lv0/h;->m(Landroid/os/Parcel;I)J

    .line 2098
    .line 2099
    .line 2100
    move-result-wide v3

    .line 2101
    move-wide v11, v3

    .line 2102
    goto :goto_19

    .line 2103
    :pswitch_74
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2104
    .line 2105
    invoke-static {v1, v3, v4}, Lv0/h;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 2110
    .line 2111
    move-object v10, v3

    .line 2112
    goto :goto_19

    .line 2113
    :pswitch_75
    invoke-static {v1, v3}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v3

    .line 2117
    move-object v9, v3

    .line 2118
    goto :goto_19

    .line 2119
    :pswitch_76
    invoke-static {v1, v3}, Lv0/h;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v3

    .line 2123
    move-object v8, v3

    .line 2124
    goto :goto_19

    .line 2125
    :cond_50
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 2126
    .line 2127
    .line 2128
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzah;

    .line 2129
    .line 2130
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 2131
    .line 2132
    .line 2133
    return-object v7

    .line 2134
    :pswitch_77
    invoke-static {v1}, Lv0/h;->p(Landroid/os/Parcel;)I

    .line 2135
    .line 2136
    .line 2137
    move-result v2

    .line 2138
    const-wide/16 v3, 0x0

    .line 2139
    .line 2140
    const/4 v5, 0x0

    .line 2141
    move-wide v7, v3

    .line 2142
    move-wide v10, v7

    .line 2143
    move v9, v5

    .line 2144
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2145
    .line 2146
    .line 2147
    move-result v3

    .line 2148
    if-ge v3, v2, :cond_54

    .line 2149
    .line 2150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2151
    .line 2152
    .line 2153
    move-result v3

    .line 2154
    int-to-char v4, v3

    .line 2155
    const/4 v5, 0x1

    .line 2156
    if-eq v4, v5, :cond_53

    .line 2157
    .line 2158
    const/4 v5, 0x2

    .line 2159
    if-eq v4, v5, :cond_52

    .line 2160
    .line 2161
    const/4 v5, 0x3

    .line 2162
    if-eq v4, v5, :cond_51

    .line 2163
    .line 2164
    invoke-static {v1, v3}, Lv0/h;->o(Landroid/os/Parcel;I)V

    .line 2165
    .line 2166
    .line 2167
    goto :goto_1a

    .line 2168
    :cond_51
    invoke-static {v1, v3}, Lv0/h;->m(Landroid/os/Parcel;I)J

    .line 2169
    .line 2170
    .line 2171
    move-result-wide v3

    .line 2172
    move-wide v10, v3

    .line 2173
    goto :goto_1a

    .line 2174
    :cond_52
    invoke-static {v1, v3}, Lv0/h;->l(Landroid/os/Parcel;I)I

    .line 2175
    .line 2176
    .line 2177
    move-result v3

    .line 2178
    move v9, v3

    .line 2179
    goto :goto_1a

    .line 2180
    :cond_53
    invoke-static {v1, v3}, Lv0/h;->m(Landroid/os/Parcel;I)J

    .line 2181
    .line 2182
    .line 2183
    move-result-wide v3

    .line 2184
    move-wide v7, v3

    .line 2185
    goto :goto_1a

    .line 2186
    :cond_54
    invoke-static {v1, v2}, Lv0/h;->g(Landroid/os/Parcel;I)V

    .line 2187
    .line 2188
    .line 2189
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 2190
    .line 2191
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(JIJ)V

    .line 2192
    .line 2193
    .line 2194
    return-object v6

    .line 2195
    :pswitch_78
    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    .line 2196
    .line 2197
    invoke-direct {v2, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/os/Parcel;)V

    .line 2198
    .line 2199
    .line 2200
    return-object v2

    .line 2201
    :pswitch_79
    new-instance v2, Landroidx/activity/result/ActivityResult;

    .line 2202
    .line 2203
    invoke-direct {v2, v1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/os/Parcel;)V

    .line 2204
    .line 2205
    .line 2206
    return-object v2

    .line 2207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_54
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_10
        :pswitch_0
    .end packed-switch

    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_29
        :pswitch_2a
    .end packed-switch

    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_34
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_34
        :pswitch_45
        :pswitch_34
        :pswitch_34
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_34
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_34
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
    .end packed-switch

    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zzj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/zzt;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/zzr;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/zzp;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzr;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzpl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzoq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzoo;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzom;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzoh;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzbg;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzbe;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzao;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzah;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzaf;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
