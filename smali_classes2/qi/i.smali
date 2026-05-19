.class public final Lqi/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ll2/l0;


# direct methods
.method public constructor <init>(JJJLl2/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqi/i;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lqi/i;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lqi/i;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Lqi/i;->d:Ll2/l0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqi/i;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqi/i;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqi/i;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lqi/i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqi/i;

    .line 10
    .line 11
    iget-wide v0, p0, Lqi/i;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lqi/i;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ll2/w;->d(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lqi/i;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lqi/i;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ll2/w;->d(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Lqi/i;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lqi/i;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ll2/w;->d(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lqi/i;->d:Ll2/l0;

    .line 45
    .line 46
    iget-object p1, p1, Lqi/i;->d:Ll2/l0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ll2/l0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Ll2/w;->n:I

    .line 2
    .line 3
    iget-wide v0, p0, Lqi/i;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lqi/i;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lqi/i;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lqi/i;->d:Ll2/l0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ll2/l0;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lqi/i;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ll2/w;->j(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lqi/i;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ll2/w;->j(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lqi/i;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ll2/w;->j(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", secondary="

    .line 20
    .line 21
    const-string v4, ", tertiary="

    .line 22
    .line 23
    const-string v5, "Backgrounds(primary="

    .line 24
    .line 25
    invoke-static {v5, v0, v3, v1, v4}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", onBoardingGradient="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lqi/i;->d:Ll2/l0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
