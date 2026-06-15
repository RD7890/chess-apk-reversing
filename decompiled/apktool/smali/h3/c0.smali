.class public final Lh3/c0;
.super La3/e;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lz2/o;


# static fields
.field public static final k:Lh3/c0;

.field public static final l:Lh3/c0;

.field public static final m:Lh3/c0;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh3/c0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lh3/c0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh3/c0;->k:Lh3/c0;

    .line 9
    .line 10
    new-instance v0, Lh3/c0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lh3/c0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh3/c0;->l:Lh3/c0;

    .line 17
    .line 18
    new-instance v0, Lh3/c0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lh3/c0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lh3/c0;->m:Lh3/c0;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lh3/c0;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, La3/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh3/c0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh3/e0;

    .line 7
    .line 8
    check-cast p2, Ls2/g;

    .line 9
    .line 10
    instance-of v0, p2, Lg3/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lg3/s;

    .line 15
    .line 16
    iget-object v0, p1, Lh3/e0;->a:Ls2/i;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lg3/s;->b(Ls2/i;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lh3/e0;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p1, Lh3/e0;->d:I

    .line 25
    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    iget-object v0, p1, Lh3/e0;->c:[Lg3/s;

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    iput v1, p1, Lh3/e0;->d:I

    .line 33
    .line 34
    aput-object p2, v0, v2

    .line 35
    .line 36
    :cond_0
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lg3/s;

    .line 38
    .line 39
    check-cast p2, Ls2/g;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p2, Lg3/s;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move-object p1, p2

    .line 49
    check-cast p1, Lg3/s;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    return-object p1

    .line 54
    :pswitch_1
    check-cast p2, Ls2/g;

    .line 55
    .line 56
    instance-of v0, p2, Lg3/s;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    instance-of v0, p1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    :goto_1
    const/4 v0, 0x1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move p1, v0

    .line 77
    :goto_2
    if-nez p1, :cond_5

    .line 78
    .line 79
    move-object p1, p2

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    add-int/2addr p1, v0

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_6
    :goto_3
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
