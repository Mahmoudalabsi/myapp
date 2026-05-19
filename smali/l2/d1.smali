.class public final Ll2/d1;
.super Ll2/s;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll2/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll2/d1;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyTo-Pq9zytI(JLl2/r0;F)V
    .locals 2

    .line 1
    check-cast p3, Ll2/i;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Ll2/i;->d(F)V

    .line 6
    .line 7
    .line 8
    cmpg-float p1, p4, p1

    .line 9
    .line 10
    iget-wide v0, p0, Ll2/d1;->a:J

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ll2/w;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-float/2addr p1, p4

    .line 20
    invoke-static {p1, v0, v1}, Ll2/w;->c(FJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    invoke-virtual {p3, v0, v1}, Ll2/i;->g(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p3, Ll2/i;->c:Landroid/graphics/Shader;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p3, p1}, Ll2/i;->k(Landroid/graphics/Shader;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
    instance-of v1, p1, Ll2/d1;

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
    check-cast p1, Ll2/d1;

    .line 12
    .line 13
    iget-wide v3, p1, Ll2/d1;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Ll2/d1;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Ll2/w;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Ll2/w;->n:I

    .line 2
    .line 3
    iget-wide v0, p0, Ll2/d1;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SolidColor(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ll2/d1;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ll2/w;->j(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
