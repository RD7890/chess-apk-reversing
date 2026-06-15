.class public final Lcom/google/android/gms/internal/measurement/y1;
.super Lcom/google/android/gms/internal/measurement/j5;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/y1;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/p5;

.field private zze:Lcom/google/android/gms/internal/measurement/p5;

.field private zzf:Lcom/google/android/gms/internal/measurement/p5;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/p5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/y1;->zzi:Lcom/google/android/gms/internal/measurement/y1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/y1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/j5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/j5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/i6;->m:Lcom/google/android/gms/internal/measurement/i6;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zze:Lcom/google/android/gms/internal/measurement/p5;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzh:Lcom/google/android/gms/internal/measurement/p5;

    .line 13
    .line 14
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/y1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/y1;->zzi:Lcom/google/android/gms/internal/measurement/y1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final o(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/measurement/y1;->zzi:Lcom/google/android/gms/internal/measurement/y1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/p1;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/y1;->zzi:Lcom/google/android/gms/internal/measurement/y1;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/j5;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/y1;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/y1;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0xa

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "zzb"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, p1, v6

    .line 45
    .line 46
    const-string v5, "zzd"

    .line 47
    .line 48
    aput-object v5, p1, v0

    .line 49
    .line 50
    const-class v0, Lcom/google/android/gms/internal/measurement/v1;

    .line 51
    .line 52
    aput-object v0, p1, v4

    .line 53
    .line 54
    const-string v4, "zze"

    .line 55
    .line 56
    aput-object v4, p1, v3

    .line 57
    .line 58
    const-class v3, Lcom/google/android/gms/internal/measurement/w1;

    .line 59
    .line 60
    aput-object v3, p1, v2

    .line 61
    .line 62
    const-string v2, "zzf"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-class v1, Lcom/google/android/gms/internal/measurement/x1;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    aput-object v1, p1, v2

    .line 70
    .line 71
    const-string v1, "zzg"

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    aput-object v1, p1, v2

    .line 75
    .line 76
    const-string v1, "zzh"

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    aput-object v1, p1, v2

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    aput-object v0, p1, v1

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/measurement/y1;->zzi:Lcom/google/android/gms/internal/measurement/y1;

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/measurement/j6;

    .line 89
    .line 90
    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    .line 91
    .line 92
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/j6;-><init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zze:Lcom/google/android/gms/internal/measurement/p5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzg:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/p5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzh:Lcom/google/android/gms/internal/measurement/p5;

    .line 2
    .line 3
    return-object v0
.end method
