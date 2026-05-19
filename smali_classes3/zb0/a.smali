.class public final Lzb0/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final synthetic b:Lzb0/a;


# instance fields
.field public final synthetic a:Lac0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzb0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb0/a;->b:Lzb0/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lac0/c;->b:Lac0/c;

    .line 5
    .line 6
    sget-object v0, Lac0/c;->b:Lac0/c;

    .line 7
    .line 8
    iput-object v0, p0, Lzb0/a;->a:Lac0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/high16 v0, -0x1000000000000L

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    iget-object v1, p0, Lzb0/a;->a:Lac0/c;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, Lac0/c;->a:Lj80/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj80/e;->b()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v1, p1, p2, v4, v5}, Lac0/a;->b([CJII)V

    .line 26
    .line 27
    .line 28
    move-wide p1, v2

    .line 29
    :goto_0
    const-wide/16 v6, 0xff

    .line 30
    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    const/4 v9, 0x5

    .line 34
    if-ge v5, v9, :cond_0

    .line 35
    .line 36
    shl-long/2addr p1, v8

    .line 37
    aget-byte v8, v0, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v6, v8

    .line 41
    or-long/2addr p1, v6

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1, p1, p2, v8, v4}, Lac0/a;->b([CJII)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-ge v9, v4, :cond_1

    .line 49
    .line 50
    shl-long p1, v2, v8

    .line 51
    .line 52
    aget-byte v2, v0, v9

    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    and-long/2addr v2, v6

    .line 56
    or-long/2addr v2, p1

    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 p1, 0x12

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v8, p1}, Lac0/a;->b([CJII)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "ULID does not support timestamps after +10889-08-02T05:31:50.655Z!"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final serializer()Lo90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo90/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lac0/b;->a:Lac0/b;

    .line 2
    .line 3
    return-object v0
.end method
