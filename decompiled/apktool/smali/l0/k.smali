.class public final Ll0/k;
.super Ll0/j;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ll0/j;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll0/k;->d:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/k;->d:[B

    .line 2
    .line 3
    return-object v0
.end method
