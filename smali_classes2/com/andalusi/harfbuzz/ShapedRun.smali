.class public final Lcom/andalusi/harfbuzz/ShapedRun;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final clusters:[I

.field private final glyphs:[I

.field private final totalAdvance:F

.field private final xAdvances:[F

.field private final xOffsets:[F

.field private final yAdvances:[F

.field private final yOffsets:[F


# direct methods
.method public constructor <init>([I[F[F[F[F[IF)V
    .locals 1

    .line 1
    const-string v0, "glyphs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "xAdvances"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "yAdvances"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "xOffsets"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "yOffsets"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clusters"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/andalusi/harfbuzz/ShapedRun;->glyphs:[I

    .line 35
    .line 36
    iput-object p2, p0, Lcom/andalusi/harfbuzz/ShapedRun;->xAdvances:[F

    .line 37
    .line 38
    iput-object p3, p0, Lcom/andalusi/harfbuzz/ShapedRun;->yAdvances:[F

    .line 39
    .line 40
    iput-object p4, p0, Lcom/andalusi/harfbuzz/ShapedRun;->xOffsets:[F

    .line 41
    .line 42
    iput-object p5, p0, Lcom/andalusi/harfbuzz/ShapedRun;->yOffsets:[F

    .line 43
    .line 44
    iput-object p6, p0, Lcom/andalusi/harfbuzz/ShapedRun;->clusters:[I

    .line 45
    .line 46
    iput p7, p0, Lcom/andalusi/harfbuzz/ShapedRun;->totalAdvance:F

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/harfbuzz/ShapedRun;[I[F[F[F[F[IFILjava/lang/Object;)Lcom/andalusi/harfbuzz/ShapedRun;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/harfbuzz/ShapedRun;->glyphs:[I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/harfbuzz/ShapedRun;->xAdvances:[F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/harfbuzz/ShapedRun;->yAdvances:[F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/andalusi/harfbuzz/ShapedRun;->xOffsets:[F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/andalusi/harfbuzz/ShapedRun;->yOffsets:[F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/andalusi/harfbuzz/ShapedRun;->clusters:[I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/andalusi/harfbuzz/ShapedRun;->totalAdvance:F

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/andalusi/harfbuzz/ShapedRun;->copy([I[F[F[F[F[IF)Lcom/andalusi/harfbuzz/ShapedRun;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/harfbuzz/ShapedRun;->glyphs:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/harfbuzz/ShapedRun;->xAdvances:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/harfbuzz/ShapedRun;->yAdvances:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/harfbuzz/ShapedRun;->xOffsets:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/harfbuzz/ShapedRun;->yOffsets:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/harfbuzz/ShapedRun;->clusters:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/harfbuzz/ShapedRun;->totalAdvance:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy([I[F[F[F[F[IF)Lcom/andalusi/harfbuzz/ShapedRun;
    .locals 9

    .line 1
    const-string v0, "glyphs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "xAdvances"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "yAdvances"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "xOffsets"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "yOffsets"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clusters"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/andalusi/harfbuzz/ShapedRun;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    move-object v7, p6

    .line 39
    move/from16 v8, p7

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Lcom/andalusi/harfbuzz/ShapedRun;-><init>([I[F[F[F[F[IF)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final getClusters()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/harfbuzz/ShapedRun;->clusters:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGlyphs()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/harfbuzz/ShapedRun;->glyphs:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/harfbuzz/ShapedRun;->glyphs:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final getTotalAdvance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/harfbuzz/ShapedRun;->totalAdvance:F

    .line 2
    .line 3
    return v0
.end method

.method public final getXAdvances()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/harfbuzz/ShapedRun;->xAdvances:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXOffsets()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/harfbuzz/ShapedRun;->xOffsets:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYAdvances()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/harfbuzz/ShapedRun;->yAdvances:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYOffsets()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/harfbuzz/ShapedRun;->yOffsets:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/andalusi/harfbuzz/ShapedRun;->glyphs:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/andalusi/harfbuzz/ShapedRun;->xAdvances:[F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/andalusi/harfbuzz/ShapedRun;->yAdvances:[F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/andalusi/harfbuzz/ShapedRun;->xOffsets:[F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/andalusi/harfbuzz/ShapedRun;->yOffsets:[F

    .line 26
    .line 27
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/andalusi/harfbuzz/ShapedRun;->clusters:[I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, Lcom/andalusi/harfbuzz/ShapedRun;->totalAdvance:F

    .line 38
    .line 39
    const-string v7, ", xAdvances="

    .line 40
    .line 41
    const-string v8, ", yAdvances="

    .line 42
    .line 43
    const-string v9, "ShapedRun(glyphs="

    .line 44
    .line 45
    invoke-static {v9, v0, v7, v1, v8}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ", xOffsets="

    .line 50
    .line 51
    const-string v7, ", yOffsets="

    .line 52
    .line 53
    invoke-static {v0, v2, v1, v3, v7}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", clusters="

    .line 57
    .line 58
    const-string v2, ", totalAdvance="

    .line 59
    .line 60
    invoke-static {v0, v4, v1, v5, v2}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
