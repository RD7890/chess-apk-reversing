.class public abstract Lcom/google/android/gms/internal/play_billing/d;
.super Landroid/os/Binder;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/d;->a:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/d;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public E(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Parcel data not fully consumed, unread size: "

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const v4, 0xffffff

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    if-le p1, v4, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/d;->E(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    return v3

    .line 39
    :pswitch_2
    if-le p1, v4, :cond_2

    .line 40
    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    :goto_1
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    move-object p3, p0

    .line 57
    check-cast p3, Lcom/google/android/play/core/review/c;

    .line 58
    .line 59
    const/4 p4, 0x2

    .line 60
    if-ne p1, p4, :cond_6

    .line 61
    .line 62
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    sget p4, Lh1/a;->a:I

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/os/Parcelable;

    .line 79
    .line 80
    :goto_2
    check-cast p1, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-gtz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lcom/google/android/play/core/review/c;->m(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    new-instance p1, Landroid/os/BadParcelableException;

    .line 93
    .line 94
    invoke-static {p2, v2}, Lp/a;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    :goto_3
    return v1

    .line 103
    :pswitch_3
    if-le p1, v4, :cond_7

    .line 104
    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move p3, v1

    .line 118
    :goto_4
    if-eqz p3, :cond_8

    .line 119
    .line 120
    :goto_5
    move v1, v3

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move-object p3, p0

    .line 123
    check-cast p3, Lv/r;

    .line 124
    .line 125
    if-ne p1, v3, :cond_a

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sget p4, Lcom/google/android/gms/internal/play_billing/e;->a:I

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-gtz p2, :cond_9

    .line 138
    .line 139
    iget-object p2, p3, Lv/r;->b:Lcom/google/android/gms/internal/play_billing/e4;

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/e4;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    new-instance p1, Landroid/os/BadParcelableException;

    .line 150
    .line 151
    invoke-static {p2, v2}, Lp/a;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_a
    :goto_6
    return v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
