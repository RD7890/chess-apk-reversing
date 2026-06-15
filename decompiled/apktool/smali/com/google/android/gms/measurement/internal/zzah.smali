.class public final Lcom/google/android/gms/measurement/internal/zzah;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/android/gms/measurement/internal/zzpl;

.field public l:J

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:Lcom/google/android/gms/measurement/internal/zzbg;

.field public p:J

.field public q:Lcom/google/android/gms/measurement/internal/zzbg;

.field public final r:J

.field public final s:Lcom/google/android/gms/measurement/internal/zzbg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->j:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->l:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->m:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->n:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->o:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->o:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->p:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->p:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->r:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->s:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzah;->s:Lcom/google/android/gms/measurement/internal/zzbg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzah;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzah;->l:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzah;->m:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzah;->n:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzah;->o:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzah;->p:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzah;->r:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzah;->s:Lcom/google/android/gms/measurement/internal/zzbg;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, La/a;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzah;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, La/a;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzah;->l:J

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {p1, v1, v5}, La/a;->m(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->m:Z

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v2}, La/a;->m(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzah;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, La/a;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->o:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 52
    .line 53
    invoke-static {p1, v5, v1, p2}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->p:J

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-static {p1, v3, v5}, La/a;->m(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 69
    .line 70
    invoke-static {p1, v1, v2, p2}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    invoke-static {p1, v1, v5}, La/a;->m(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->r:J

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzah;->s:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, La/a;->r(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
