.class public final Lqi/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqi/o;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lqi/o;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lqi/o;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lqi/o;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lqi/o;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lqi/o;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lqi/o;

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
    check-cast p1, Lqi/o;

    .line 12
    .line 13
    iget-wide v3, p0, Lqi/o;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lqi/o;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ll2/w;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lqi/o;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lqi/o;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ll2/w;->d(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lqi/o;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lqi/o;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ll2/w;->d(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lqi/o;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lqi/o;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ll2/w;->d(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lqi/o;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lqi/o;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ll2/w;->d(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lqi/o;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, Lqi/o;->f:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ll2/w;->d(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Ll2/w;->n:I

    .line 2
    .line 3
    iget-wide v0, p0, Lqi/o;->a:J

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
    iget-wide v2, p0, Lqi/o;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lqi/o;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lqi/o;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lqi/o;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v1, p0, Lqi/o;->f:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lqi/o;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ll2/w;->j(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lqi/o;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ll2/w;->j(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lqi/o;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ll2/w;->j(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lqi/o;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ll2/w;->j(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lqi/o;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ll2/w;->j(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lqi/o;->f:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ll2/w;->j(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, ", tintedFill="

    .line 38
    .line 39
    const-string v7, ", inverseBg="

    .line 40
    .line 41
    const-string v8, "Buttons(disabeldBg="

    .line 42
    .line 43
    invoke-static {v8, v0, v6, v1, v7}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ", facebookBg="

    .line 48
    .line 49
    const-string v6, ", stroke="

    .line 50
    .line 51
    invoke-static {v0, v2, v1, v3, v6}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", opacity="

    .line 55
    .line 56
    const-string v2, ")"

    .line 57
    .line 58
    invoke-static {v0, v4, v1, v5, v2}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
