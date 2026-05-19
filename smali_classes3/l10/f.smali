.class public final Ll10/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lz/i;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:F

.field public final f:Lz/b;

.field public final g:[F

.field public final h:J

.field public final i:J

.field public final j:Ll2/i;

.field public final k:Ll2/i;


# direct methods
.method public constructor <init>(Lz/i;ILjava/util/List;Ljava/util/List;F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll10/f;->a:Lz/i;

    .line 5
    .line 6
    iput p2, p0, Ll10/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ll10/f;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ll10/f;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Ll10/f;->e:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lz/c;->a(F)Lz/b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Ll10/f;->f:Lz/b;

    .line 20
    .line 21
    invoke-static {}, Ll2/m0;->a()[F

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Ll10/f;->g:[F

    .line 26
    .line 27
    neg-float p3, p5

    .line 28
    const/4 p4, 0x2

    .line 29
    int-to-float p4, p4

    .line 30
    div-float/2addr p3, p4

    .line 31
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-long p3, p3

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    const/16 p1, 0x20

    .line 42
    .line 43
    shl-long/2addr p3, p1

    .line 44
    const-wide v2, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v0, v2

    .line 50
    or-long/2addr p3, v0

    .line 51
    iput-wide p3, p0, Ll10/f;->h:J

    .line 52
    .line 53
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    xor-long/2addr p3, v0

    .line 59
    iput-wide p3, p0, Ll10/f;->i:J

    .line 60
    .line 61
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ll2/i;->e()V

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p1, p3}, Ll2/i;->o(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ll2/i;->f(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ll10/f;->j:Ll2/i;

    .line 76
    .line 77
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ll10/f;->k:Ll2/i;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_5

    .line 5
    .line 6
    const-class v0, Ll10/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Ll10/f;

    .line 16
    .line 17
    iget-object v0, p0, Ll10/f;->a:Lz/i;

    .line 18
    .line 19
    iget-object v1, p1, Ll10/f;->a:Lz/i;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget v0, p0, Ll10/f;->b:I

    .line 29
    .line 30
    iget v1, p1, Ll10/f;->b:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Ll10/f;->c:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p1, Ll10/f;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Ll10/f;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p1, Ll10/f;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget v0, p0, Ll10/f;->e:F

    .line 57
    .line 58
    iget p1, p1, Ll10/f;->e:F

    .line 59
    .line 60
    cmpg-float p1, v0, p1

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll10/f;->a:Lz/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Ll10/f;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp1/j;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, 0x41700000    # 15.0f

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ll10/f;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ll10/f;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Ll10/f;->e:F

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method
