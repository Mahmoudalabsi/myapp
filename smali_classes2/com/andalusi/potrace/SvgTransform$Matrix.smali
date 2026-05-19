.class public final Lcom/andalusi/potrace/SvgTransform$Matrix;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/potrace/SvgTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Matrix"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/potrace/SvgTransform$Matrix$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/andalusi/potrace/SvgTransform$Matrix$Companion;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/potrace/SvgTransform$Matrix$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/potrace/SvgTransform$Matrix$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/potrace/SvgTransform$Matrix;->Companion:Lcom/andalusi/potrace/SvgTransform$Matrix$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->d:D

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->e:D

    .line 13
    .line 14
    iput-wide p11, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->f:D

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/potrace/SvgTransform$Matrix;DDDDDDILjava/lang/Object;)Lcom/andalusi/potrace/SvgTransform$Matrix;
    .locals 13

    .line 1
    and-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->a:D

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p13, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p1, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->b:D

    .line 13
    .line 14
    move-wide v3, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide/from16 v3, p3

    .line 17
    .line 18
    :goto_0
    and-int/lit8 p1, p13, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-wide p1, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->c:D

    .line 23
    .line 24
    move-wide v5, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-wide/from16 v5, p5

    .line 27
    .line 28
    :goto_1
    and-int/lit8 p1, p13, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-wide p1, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->d:D

    .line 33
    .line 34
    move-wide v7, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-wide/from16 v7, p7

    .line 37
    .line 38
    :goto_2
    and-int/lit8 p1, p13, 0x10

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-wide p1, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->e:D

    .line 43
    .line 44
    move-wide v9, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move-wide/from16 v9, p9

    .line 47
    .line 48
    :goto_3
    and-int/lit8 p1, p13, 0x20

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-wide p1, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->f:D

    .line 53
    .line 54
    move-wide v11, p1

    .line 55
    :goto_4
    move-object v0, p0

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p11

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_5
    invoke-virtual/range {v0 .. v12}, Lcom/andalusi/potrace/SvgTransform$Matrix;->copy(DDDDDD)Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DDDDDD)Lcom/andalusi/potrace/SvgTransform$Matrix;
    .locals 13

    .line 1
    new-instance v0, Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    move-wide/from16 v9, p9

    .line 11
    .line 12
    move-wide/from16 v11, p11

    .line 13
    .line 14
    invoke-direct/range {v0 .. v12}, Lcom/andalusi/potrace/SvgTransform$Matrix;-><init>(DDDDDD)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/andalusi/potrace/SvgTransform$Matrix;

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
    check-cast p1, Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/andalusi/potrace/SvgTransform$Matrix;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/andalusi/potrace/SvgTransform$Matrix;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/andalusi/potrace/SvgTransform$Matrix;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->d:D

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/andalusi/potrace/SvgTransform$Matrix;->d:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->e:D

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/andalusi/potrace/SvgTransform$Matrix;->e:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->f:D

    .line 69
    .line 70
    iget-wide v5, p1, Lcom/andalusi/potrace/SvgTransform$Matrix;->f:D

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getA()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getB()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getC()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getD()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getE()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getF()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/m;->f(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/m;->f(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/m;->f(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/m;->f(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->f:D

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final mul(Lcom/andalusi/potrace/SvgTransform$Matrix;)Lcom/andalusi/potrace/SvgTransform$Matrix;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "other"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, v0, Lcom/andalusi/potrace/SvgTransform$Matrix;->a:D

    .line 11
    .line 12
    iget-wide v4, v1, Lcom/andalusi/potrace/SvgTransform$Matrix;->a:D

    .line 13
    .line 14
    mul-double v6, v2, v4

    .line 15
    .line 16
    iget-wide v8, v0, Lcom/andalusi/potrace/SvgTransform$Matrix;->c:D

    .line 17
    .line 18
    iget-wide v10, v1, Lcom/andalusi/potrace/SvgTransform$Matrix;->b:D

    .line 19
    .line 20
    mul-double v12, v8, v10

    .line 21
    .line 22
    add-double v15, v12, v6

    .line 23
    .line 24
    iget-wide v6, v0, Lcom/andalusi/potrace/SvgTransform$Matrix;->b:D

    .line 25
    .line 26
    mul-double/2addr v4, v6

    .line 27
    iget-wide v12, v0, Lcom/andalusi/potrace/SvgTransform$Matrix;->d:D

    .line 28
    .line 29
    mul-double/2addr v10, v12

    .line 30
    add-double v17, v10, v4

    .line 31
    .line 32
    iget-wide v4, v1, Lcom/andalusi/potrace/SvgTransform$Matrix;->c:D

    .line 33
    .line 34
    mul-double v10, v2, v4

    .line 35
    .line 36
    move-wide/from16 v19, v2

    .line 37
    .line 38
    iget-wide v2, v1, Lcom/andalusi/potrace/SvgTransform$Matrix;->d:D

    .line 39
    .line 40
    mul-double v21, v8, v2

    .line 41
    .line 42
    add-double v21, v21, v10

    .line 43
    .line 44
    mul-double/2addr v4, v6

    .line 45
    mul-double/2addr v2, v12

    .line 46
    add-double/2addr v2, v4

    .line 47
    iget-wide v4, v1, Lcom/andalusi/potrace/SvgTransform$Matrix;->e:D

    .line 48
    .line 49
    mul-double v10, v19, v4

    .line 50
    .line 51
    move-wide/from16 v19, v2

    .line 52
    .line 53
    iget-wide v1, v1, Lcom/andalusi/potrace/SvgTransform$Matrix;->f:D

    .line 54
    .line 55
    mul-double/2addr v8, v1

    .line 56
    add-double/2addr v8, v10

    .line 57
    iget-wide v10, v0, Lcom/andalusi/potrace/SvgTransform$Matrix;->e:D

    .line 58
    .line 59
    add-double v23, v8, v10

    .line 60
    .line 61
    mul-double/2addr v6, v4

    .line 62
    mul-double/2addr v12, v1

    .line 63
    add-double/2addr v12, v6

    .line 64
    iget-wide v1, v0, Lcom/andalusi/potrace/SvgTransform$Matrix;->f:D

    .line 65
    .line 66
    add-double v25, v12, v1

    .line 67
    .line 68
    new-instance v14, Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 69
    .line 70
    move-wide/from16 v27, v21

    .line 71
    .line 72
    move-wide/from16 v21, v19

    .line 73
    .line 74
    move-wide/from16 v19, v27

    .line 75
    .line 76
    invoke-direct/range {v14 .. v26}, Lcom/andalusi/potrace/SvgTransform$Matrix;-><init>(DDDDDD)V

    .line 77
    .line 78
    .line 79
    return-object v14
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->b:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->c:D

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->d:D

    .line 8
    .line 9
    iget-wide v8, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->e:D

    .line 10
    .line 11
    iget-wide v10, p0, Lcom/andalusi/potrace/SvgTransform$Matrix;->f:D

    .line 12
    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v13, "Matrix(a="

    .line 16
    .line 17
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", b="

    .line 24
    .line 25
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", c="

    .line 32
    .line 33
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", d="

    .line 40
    .line 41
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", e="

    .line 48
    .line 49
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", f="

    .line 56
    .line 57
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
