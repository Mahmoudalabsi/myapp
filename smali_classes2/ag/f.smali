.class public final synthetic Lag/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ll2/i0;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:F

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(IILl2/i0;IIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lag/f;->F:I

    .line 5
    .line 6
    iput p2, p0, Lag/f;->G:I

    .line 7
    .line 8
    iput-object p3, p0, Lag/f;->H:Ll2/i0;

    .line 9
    .line 10
    iput p4, p0, Lag/f;->I:I

    .line 11
    .line 12
    iput p5, p0, Lag/f;->J:I

    .line 13
    .line 14
    iput p6, p0, Lag/f;->K:F

    .line 15
    .line 16
    iput p7, p0, Lag/f;->L:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lag/f;->H:Ll2/i0;

    .line 4
    .line 5
    iget v10, v1, Lag/f;->K:F

    .line 6
    .line 7
    iget v13, v1, Lag/f;->L:I

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Ln2/e;

    .line 12
    .line 13
    const-string v0, "$this$Canvas"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ln2/e;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long/2addr v4, v0

    .line 25
    long-to-int v4, v4

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-interface {v2}, Ln2/e;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide v7, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v5, v7

    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    float-to-int v5, v5

    .line 47
    iget v6, v1, Lag/f;->F:I

    .line 48
    .line 49
    neg-int v9, v6

    .line 50
    add-int/2addr v9, v5

    .line 51
    int-to-float v5, v9

    .line 52
    const/high16 v9, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float v15, v5, v9

    .line 55
    .line 56
    iget v5, v1, Lag/f;->G:I

    .line 57
    .line 58
    neg-int v11, v5

    .line 59
    add-int/2addr v11, v4

    .line 60
    int-to-float v4, v11

    .line 61
    div-float/2addr v4, v9

    .line 62
    invoke-interface {v2}, Ln2/e;->s0()Lu30/c;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v9, v9, Lu30/c;->G:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lpu/c;

    .line 69
    .line 70
    invoke-virtual {v9, v4, v15}, Lpu/c;->B(FF)V

    .line 71
    .line 72
    .line 73
    iget v9, v1, Lag/f;->I:I

    .line 74
    .line 75
    int-to-long v11, v9

    .line 76
    shl-long/2addr v11, v0

    .line 77
    iget v9, v1, Lag/f;->J:I

    .line 78
    .line 79
    move/from16 p1, v0

    .line 80
    .line 81
    int-to-long v0, v9

    .line 82
    and-long/2addr v0, v7

    .line 83
    or-long/2addr v0, v11

    .line 84
    int-to-long v11, v5

    .line 85
    shl-long v11, v11, p1

    .line 86
    .line 87
    int-to-long v5, v6

    .line 88
    and-long/2addr v5, v7

    .line 89
    or-long v8, v11, v5

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v14, 0x14a

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    move-wide/from16 v16, v0

    .line 98
    .line 99
    move v1, v4

    .line 100
    move-wide/from16 v4, v16

    .line 101
    .line 102
    :try_start_0
    invoke-static/range {v2 .. v14}, Ln2/e;->H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ln2/e;->s0()Lu30/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lu30/c;->G:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lpu/c;

    .line 112
    .line 113
    neg-float v1, v1

    .line 114
    neg-float v2, v15

    .line 115
    invoke-virtual {v0, v1, v2}, Lpu/c;->B(FF)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 119
    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-interface {v2}, Ln2/e;->s0()Lu30/c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Lu30/c;->G:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lpu/c;

    .line 129
    .line 130
    neg-float v1, v1

    .line 131
    neg-float v3, v15

    .line 132
    invoke-virtual {v2, v1, v3}, Lpu/c;->B(FF)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
