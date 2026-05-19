.class public final synthetic Lnk/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:F


# direct methods
.method public synthetic constructor <init>(FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnk/c;->F:I

    .line 5
    .line 6
    iput p3, p0, Lnk/c;->G:I

    .line 7
    .line 8
    iput p1, p0, Lnk/c;->H:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln2/c;

    .line 6
    .line 7
    const-string v2, "$this$onDrawWithContent"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v12, v0, Lnk/c;->F:I

    .line 13
    .line 14
    if-ltz v12, :cond_2

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    :goto_0
    iget v15, v0, Lnk/c;->G:I

    .line 18
    .line 19
    if-ltz v15, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    add-int v3, v2, v14

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    sget-wide v3, Ll2/w;->d:J

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    sget-wide v3, Ll2/w;->e:J

    .line 33
    .line 34
    :goto_2
    int-to-float v5, v2

    .line 35
    iget v6, v0, Lnk/c;->H:F

    .line 36
    .line 37
    mul-float/2addr v5, v6

    .line 38
    int-to-float v7, v14

    .line 39
    mul-float/2addr v7, v6

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-long v8, v5

    .line 45
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-long v10, v5

    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    shl-long v7, v8, v5

    .line 53
    .line 54
    const-wide v16, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v9, v10, v16

    .line 60
    .line 61
    or-long/2addr v7, v9

    .line 62
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    int-to-long v9, v9

    .line 67
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    move/from16 p1, v5

    .line 72
    .line 73
    int-to-long v5, v6

    .line 74
    shl-long v9, v9, p1

    .line 75
    .line 76
    and-long v5, v5, v16

    .line 77
    .line 78
    or-long/2addr v5, v9

    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v11, 0x78

    .line 81
    .line 82
    move-wide/from16 v16, v5

    .line 83
    .line 84
    move v6, v2

    .line 85
    move-wide v2, v3

    .line 86
    move-wide v4, v7

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    move v13, v6

    .line 90
    move-wide/from16 v6, v16

    .line 91
    .line 92
    invoke-static/range {v1 .. v11}, Ln2/e;->f0(Ln2/e;JJJFLn2/i;II)V

    .line 93
    .line 94
    .line 95
    if-eq v13, v15, :cond_1

    .line 96
    .line 97
    add-int/lit8 v2, v13, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    if-eq v14, v12, :cond_2

    .line 101
    .line 102
    add-int/lit8 v14, v14, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 106
    .line 107
    return-object v1
.end method
