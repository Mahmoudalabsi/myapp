.class public final Ll80/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ll80/e;
.implements Ljava/lang/Iterable;
.implements Lh80/a;


# instance fields
.field public final F:J

.field public final G:J

.field public final H:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ll80/k;-><init>(JJZ)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ll80/k;->F:J

    cmp-long p5, p1, p3

    const-wide/16 v0, 0x1

    if-ltz p5, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    rem-long v2, p3, v0

    const-wide/16 v4, 0x0

    cmp-long p5, v2, v4

    if-ltz p5, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v2, v0

    :goto_0
    rem-long/2addr p1, v0

    cmp-long p5, p1, v4

    if-ltz p5, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr p1, v0

    :goto_1
    sub-long/2addr v2, p1

    rem-long/2addr v2, v0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v2, v0

    :goto_2
    sub-long/2addr p3, v2

    .line 5
    :goto_3
    iput-wide p3, p0, Ll80/k;->G:J

    .line 6
    iput-wide v0, p0, Ll80/k;->H:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Ll80/k;->F:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Ll80/k;->G:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ll80/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ll80/k;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ll80/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll80/k;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast p1, Ll80/k;

    .line 21
    .line 22
    iget-wide v0, p1, Ll80/k;->F:J

    .line 23
    .line 24
    iget-wide v2, p0, Ll80/k;->F:J

    .line 25
    .line 26
    cmp-long v0, v2, v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-wide v0, p0, Ll80/k;->G:J

    .line 31
    .line 32
    iget-wide v2, p1, Ll80/k;->G:J

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll80/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x1f

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    iget-wide v2, p0, Ll80/k;->F:J

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    ushr-long v5, v2, v4

    .line 17
    .line 18
    xor-long/2addr v2, v5

    .line 19
    mul-long/2addr v0, v2

    .line 20
    iget-wide v2, p0, Ll80/k;->G:J

    .line 21
    .line 22
    ushr-long v4, v2, v4

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    add-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    return v0
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ll80/k;->F:J

    .line 2
    .line 3
    iget-wide v2, p0, Ll80/k;->G:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    new-instance v0, Ll80/j;

    .line 2
    .line 3
    iget-wide v3, p0, Ll80/k;->G:J

    .line 4
    .line 5
    iget-wide v5, p0, Ll80/k;->H:J

    .line 6
    .line 7
    iget-wide v1, p0, Ll80/k;->F:J

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Ll80/j;-><init>(JJJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ll80/k;->F:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Ll80/k;->G:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
