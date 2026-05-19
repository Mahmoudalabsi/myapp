.class public final Lcg/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:F

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lcg/e;


# direct methods
.method public constructor <init>(FJJJ)V
    .locals 2

    .line 1
    sget-object v0, Lcg/e;->F:Lcg/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcg/d;->a:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcg/d;->b:Z

    .line 10
    .line 11
    iput p1, p0, Lcg/d;->c:F

    .line 12
    .line 13
    iput-wide p2, p0, Lcg/d;->d:J

    .line 14
    .line 15
    iput-wide p4, p0, Lcg/d;->e:J

    .line 16
    .line 17
    iput-wide p6, p0, Lcg/d;->f:J

    .line 18
    .line 19
    iput-object v0, p0, Lcg/d;->g:Lcg/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcg/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcg/d;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcg/d;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcg/d;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcg/d;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcg/d;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lcg/d;->c:F

    .line 26
    .line 27
    iget v1, p1, Lcg/d;->c:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Lh4/f;->b(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-wide v0, p0, Lcg/d;->d:J

    .line 37
    .line 38
    iget-wide v2, p1, Lcg/d;->d:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ll2/w;->d(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-wide v0, p0, Lcg/d;->e:J

    .line 48
    .line 49
    iget-wide v2, p1, Lcg/d;->e:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Ll2/w;->d(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-wide v0, p0, Lcg/d;->f:J

    .line 59
    .line 60
    iget-wide v2, p1, Lcg/d;->f:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Ll2/w;->d(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lcg/d;->g:Lcg/e;

    .line 70
    .line 71
    iget-object p1, p1, Lcg/d;->g:Lcg/e;

    .line 72
    .line 73
    if-eq v0, p1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcg/d;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcg/d;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcg/d;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v2, Ll2/w;->n:I

    .line 23
    .line 24
    iget-wide v2, p0, Lcg/d;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lcg/d;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lcg/d;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcg/d;->g:Lcg/e;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcg/d;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lh4/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcg/d;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ll2/w;->j(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcg/d;->e:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ll2/w;->j(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcg/d;->f:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ll2/w;->j(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "CropStyle(drawOverlay="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v5, p0, Lcg/d;->a:Z

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", drawGrid="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v5, p0, Lcg/d;->b:Z

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", strokeWidth="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, ", overlayColor="

    .line 53
    .line 54
    const-string v6, ", handleColor="

    .line 55
    .line 56
    invoke-static {v4, v0, v5, v1, v6}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ", backgroundColor="

    .line 60
    .line 61
    const-string v1, ", cropTheme="

    .line 62
    .line 63
    invoke-static {v4, v2, v0, v3, v1}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcg/d;->g:Lcg/e;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ")"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
