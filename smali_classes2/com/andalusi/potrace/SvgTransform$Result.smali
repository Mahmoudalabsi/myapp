.class public final Lcom/andalusi/potrace/SvgTransform$Result;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/potrace/SvgTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final matrix:Lcom/andalusi/potrace/SvgTransform$Matrix;

.field private final sx:D

.field private final sy:D

.field private final tx:D

.field private final ty:D


# direct methods
.method public constructor <init>(DDDDLcom/andalusi/potrace/SvgTransform$Matrix;)V
    .locals 1

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/andalusi/potrace/SvgTransform$Result;->tx:D

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/andalusi/potrace/SvgTransform$Result;->ty:D

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/andalusi/potrace/SvgTransform$Result;->sx:D

    .line 14
    .line 15
    iput-wide p7, p0, Lcom/andalusi/potrace/SvgTransform$Result;->sy:D

    .line 16
    .line 17
    iput-object p9, p0, Lcom/andalusi/potrace/SvgTransform$Result;->matrix:Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/potrace/SvgTransform$Result;DDDDLcom/andalusi/potrace/SvgTransform$Matrix;ILjava/lang/Object;)Lcom/andalusi/potrace/SvgTransform$Result;
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/andalusi/potrace/SvgTransform$Result;->tx:D

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p10, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/andalusi/potrace/SvgTransform$Result;->ty:D

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p10, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p1, p0, Lcom/andalusi/potrace/SvgTransform$Result;->sx:D

    .line 20
    .line 21
    move-wide v5, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-wide v5, p5

    .line 24
    :goto_0
    and-int/lit8 p1, p10, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-wide p1, p0, Lcom/andalusi/potrace/SvgTransform$Result;->sy:D

    .line 29
    .line 30
    move-wide v7, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-wide/from16 v7, p7

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p1, p10, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/andalusi/potrace/SvgTransform$Result;->matrix:Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 39
    .line 40
    move-object v9, p1

    .line 41
    :goto_2
    move-object v0, p0

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object/from16 v9, p9

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    invoke-virtual/range {v0 .. v9}, Lcom/andalusi/potrace/SvgTransform$Result;->copy(DDDDLcom/andalusi/potrace/SvgTransform$Matrix;)Lcom/andalusi/potrace/SvgTransform$Result;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Result;->tx:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Result;->ty:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Result;->sx:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Result;->sy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Lcom/andalusi/potrace/SvgTransform$Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/potrace/SvgTransform$Result;->matrix:Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(DDDDLcom/andalusi/potrace/SvgTransform$Matrix;)Lcom/andalusi/potrace/SvgTransform$Result;
    .locals 11

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/andalusi/potrace/SvgTransform$Result;

    .line 9
    .line 10
    move-wide v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move-wide/from16 v8, p7

    .line 15
    .line 16
    invoke-direct/range {v1 .. v10}, Lcom/andalusi/potrace/SvgTransform$Result;-><init>(DDDDLcom/andalusi/potrace/SvgTransform$Matrix;)V

    .line 17
    .line 18
    .line 19
    return-object v1
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
    instance-of v1, p1, Lcom/andalusi/potrace/SvgTransform$Result;

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
    check-cast p1, Lcom/andalusi/potrace/SvgTransform$Result;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/andalusi/potrace/SvgTransform$Result;->tx:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/andalusi/potrace/SvgTransform$Result;->tx:D

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
    iget-wide v3, p0, Lcom/andalusi/potrace/SvgTransform$Result;->ty:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/andalusi/potrace/SvgTransform$Result;->ty:D

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
    iget-wide v3, p0, Lcom/andalusi/potrace/SvgTransform$Result;->sx:D

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/andalusi/potrace/SvgTransform$Result;->sx:D

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
    iget-wide v3, p0, Lcom/andalusi/potrace/SvgTransform$Result;->sy:D

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/andalusi/potrace/SvgTransform$Result;->sy:D

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
    iget-object v1, p0, Lcom/andalusi/potrace/SvgTransform$Result;->matrix:Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/andalusi/potrace/SvgTransform$Result;->matrix:Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getMatrix()Lcom/andalusi/potrace/SvgTransform$Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/potrace/SvgTransform$Result;->matrix:Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSx()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Result;->sx:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Result;->sy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTx()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Result;->tx:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Result;->ty:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Result;->tx:D

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
    iget-wide v2, p0, Lcom/andalusi/potrace/SvgTransform$Result;->ty:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/m;->f(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/andalusi/potrace/SvgTransform$Result;->sx:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/m;->f(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/andalusi/potrace/SvgTransform$Result;->sy:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/m;->f(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/andalusi/potrace/SvgTransform$Result;->matrix:Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/andalusi/potrace/SvgTransform$Matrix;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/SvgTransform$Result;->tx:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/andalusi/potrace/SvgTransform$Result;->ty:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/andalusi/potrace/SvgTransform$Result;->sx:D

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/andalusi/potrace/SvgTransform$Result;->sy:D

    .line 8
    .line 9
    iget-object v8, p0, Lcom/andalusi/potrace/SvgTransform$Result;->matrix:Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 10
    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v10, "Result(tx="

    .line 14
    .line 15
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", ty="

    .line 22
    .line 23
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", sx="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", sy="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", matrix="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
