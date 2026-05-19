.class public final Lac0/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lzb0/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final F:J

.field public final G:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lac0/d;->F:J

    .line 5
    .line 6
    iput-wide p3, p0, Lac0/d;->G:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lzb0/b;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lac0/d;

    .line 9
    .line 10
    iget-wide v0, p1, Lac0/d;->F:J

    .line 11
    .line 12
    iget-wide v2, p0, Lac0/d;->F:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lac0/d;->G:J

    .line 22
    .line 23
    iget-wide v2, p1, Lac0/d;->G:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lac0/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lac0/d;

    .line 12
    .line 13
    iget-wide v3, p0, Lac0/d;->F:J

    .line 14
    .line 15
    iget-wide v5, p1, Lac0/d;->F:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lac0/d;->G:J

    .line 23
    .line 24
    iget-wide v5, p1, Lac0/d;->G:J

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lac0/d;->F:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lac0/d;->G:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    iget-wide v2, p0, Lac0/d;->F:J

    .line 8
    .line 9
    ushr-long v4, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    invoke-static {v0, v4, v5, v6, v1}, Lac0/a;->b([CJII)V

    .line 15
    .line 16
    .line 17
    const-wide/32 v4, 0xffff

    .line 18
    .line 19
    .line 20
    and-long v1, v2, v4

    .line 21
    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    shl-long/2addr v1, v3

    .line 25
    const/16 v3, 0x28

    .line 26
    .line 27
    iget-wide v4, p0, Lac0/d;->G:J

    .line 28
    .line 29
    ushr-long v7, v4, v3

    .line 30
    .line 31
    or-long/2addr v1, v7

    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3, v6}, Lac0/a;->b([CJII)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-static {v0, v4, v5, v3, v1}, Lac0/a;->b([CJII)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
