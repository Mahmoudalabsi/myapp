.class public final Law/d;
.super Law/e;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public f:I


# virtual methods
.method public final a(Lyv/g;)V
    .locals 2

    .line 1
    new-instance p1, Lzv/a;

    .line 2
    .line 3
    iget-object v0, p0, Law/e;->d:[B

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lzv/a;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lzv/a;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lzv/a;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    or-int/2addr v0, v1

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lv3/k;->k()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lv3/k;->k()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Law/d;->f:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Law/e;->e:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
