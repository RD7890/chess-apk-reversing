.class public final Lcom/google/android/gms/internal/play_billing/j3;
.super Lcom/google/android/gms/internal/play_billing/u1;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/u1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/j3;->zzb:Lcom/google/android/gms/internal/play_billing/j3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/j3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/u1;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/u1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/play_billing/j3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/j3;->zzb:Lcom/google/android/gms/internal/play_billing/j3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/play_billing/j3;->zzb:Lcom/google/android/gms/internal/play_billing/j3;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    throw v1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/a1;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/j3;->zzb:Lcom/google/android/gms/internal/play_billing/j3;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/t1;-><init>(Lcom/google/android/gms/internal/play_billing/u1;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/j3;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/u1;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/j3;->zzb:Lcom/google/android/gms/internal/play_billing/j3;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/play_billing/q2;

    .line 39
    .line 40
    const-string v2, "\u0004\u0000"

    .line 41
    .line 42
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/q2;-><init>(Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
