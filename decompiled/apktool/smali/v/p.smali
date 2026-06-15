.class public final synthetic Lv/p;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lv/p;->a:I

    .line 6
    .line 7
    div-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 10
    .line 11
    rsub-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gt v3, v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Byte;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    shl-int v1, v3, v1

    .line 42
    .line 43
    or-int/2addr p1, v1

    .line 44
    int-to-byte p1, p1

    .line 45
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget p1, p0, Lv/p;->a:I

    .line 53
    .line 54
    add-int/2addr p1, v3

    .line 55
    iput p1, p0, Lv/p;->a:I

    .line 56
    .line 57
    return-void
.end method

.method public b(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    add-int/lit8 v2, p2, -0x1

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int v2, v3, v2

    .line 10
    .line 11
    and-int/2addr v2, p1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v3, v0

    .line 16
    :goto_1
    invoke-virtual {p0, v3}, Lv/p;->a(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public c(Lcom/google/android/gms/internal/play_billing/e4;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lv/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s;

    .line 4
    .line 5
    iget v1, p0, Lv/p;->a:I

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lv/s;->E:Lcom/google/android/gms/internal/play_billing/h;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget-object v2, v0, Lv/s;->E:Lcom/google/android/gms/internal/play_billing/h;

    .line 13
    .line 14
    iget-object v4, v0, Lv/s;->C:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v1, v5, :cond_4

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v1, v5, :cond_3

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-eq v1, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    if-eq v1, v5, :cond_0

    .line 34
    .line 35
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v1, "START_CONNECTION"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "IS_FEATURE_SUPPORTED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "CONSUME_ASYNC"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 53
    .line 54
    :goto_0
    new-instance v5, Lv/r;

    .line 55
    .line 56
    invoke-direct {v5, p1}, Lv/r;-><init>(Lcom/google/android/gms/internal/play_billing/e4;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/internal/play_billing/f;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x;->G()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/google/android/gms/internal/play_billing/e;->a:I

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/x;->b:Landroid/os/IBinder;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-interface {v1, v2, v6, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :goto_1
    const/16 v2, 0x1c

    .line 93
    .line 94
    sget-object v3, Lv/v;->r:Lm2/a;

    .line 95
    .line 96
    const/16 v4, 0x5f

    .line 97
    .line 98
    invoke-virtual {v0, v4, v2, v3}, Lv/s;->H(IILm2/a;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "BillingClientTesting"

    .line 102
    .line 103
    const-string v2, "An error occurred while retrieving billing override."

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/e4;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    const-string p1, "billingOverrideService.getBillingOverride"

    .line 117
    .line 118
    return-object p1
.end method
