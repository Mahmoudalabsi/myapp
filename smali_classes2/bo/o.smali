.class public final synthetic Lbo/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Lkotlin/jvm/internal/f0;

.field public final synthetic G:Lbo/f;

.field public final synthetic H:Ll2/i;

.field public final synthetic I:Lg80/b;

.field public final synthetic J:F

.field public final synthetic K:Lg80/b;

.field public final synthetic L:F

.field public final synthetic M:Ll2/r0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/f0;Lg80/d;Lbo/f;Lg80/b;Ll2/i;Lg80/b;FLg80/b;FJFLl2/r0;Lp1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/o;->F:Lkotlin/jvm/internal/f0;

    .line 5
    .line 6
    iput-object p3, p0, Lbo/o;->G:Lbo/f;

    .line 7
    .line 8
    iput-object p5, p0, Lbo/o;->H:Ll2/i;

    .line 9
    .line 10
    iput-object p6, p0, Lbo/o;->I:Lg80/b;

    .line 11
    .line 12
    iput p7, p0, Lbo/o;->J:F

    .line 13
    .line 14
    iput-object p8, p0, Lbo/o;->K:Lg80/b;

    .line 15
    .line 16
    iput p9, p0, Lbo/o;->L:F

    .line 17
    .line 18
    iput-object p13, p0, Lbo/o;->M:Ll2/r0;

    .line 19
    .line 20
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
    check-cast v1, Ln2/e;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ln2/e;->s0()Lu30/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lu30/c;->k()Ll2/u;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lbo/o;->F:Lkotlin/jvm/internal/f0;

    .line 21
    .line 22
    iget-object v2, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ll2/i0;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ln7/f;->I(Ll2/i0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    shr-long v6, v3, v5

    .line 35
    .line 36
    long-to-int v6, v6

    .line 37
    const-wide v7, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v3, v7

    .line 43
    long-to-int v3, v3

    .line 44
    sget-object v4, Lbo/d;->a:Ll2/i;

    .line 45
    .line 46
    const-string v4, "$this$drawImage"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lbo/d;->a:Ll2/i;

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    invoke-interface {v1, v2, v9, v10, v4}, Ll2/u;->l(Ll2/i0;JLl2/r0;)V

    .line 56
    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    const/high16 v4, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float/2addr v3, v4

    .line 62
    iget-object v4, v0, Lbo/o;->I:Lg80/b;

    .line 63
    .line 64
    iget-object v9, v0, Lbo/o;->G:Lbo/f;

    .line 65
    .line 66
    invoke-interface {v4, v9}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v14, v4

    .line 71
    check-cast v14, Ljava/util/List;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    int-to-long v10, v10

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    int-to-long v12, v12

    .line 84
    shl-long/2addr v10, v5

    .line 85
    and-long/2addr v12, v7

    .line 86
    or-long/2addr v10, v12

    .line 87
    int-to-float v6, v6

    .line 88
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    int-to-long v12, v12

    .line 93
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    move/from16 p1, v5

    .line 98
    .line 99
    move/from16 v17, v6

    .line 100
    .line 101
    int-to-long v5, v15

    .line 102
    shl-long v12, v12, p1

    .line 103
    .line 104
    and-long/2addr v5, v7

    .line 105
    or-long/2addr v12, v5

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x8

    .line 108
    .line 109
    invoke-static/range {v10 .. v16}, Ll2/f0;->j(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/LinearGradient;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, v0, Lbo/o;->H:Ll2/i;

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ll2/i;->k(Landroid/graphics/Shader;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ln7/f;->I(Ll2/i0;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    iget v2, v0, Lbo/o;->J:F

    .line 123
    .line 124
    invoke-static {v1, v10, v11, v2, v6}, Lbo/d;->a(Ll2/u;JFLl2/i;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lbo/o;->K:Lg80/b;

    .line 128
    .line 129
    invoke-interface {v2, v9}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v2, v4, v5}, Lac/c0;->o(FFF)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    mul-float v2, v2, v17

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-long v4, v2

    .line 152
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-long v2, v2

    .line 157
    shl-long v4, v4, p1

    .line 158
    .line 159
    and-long/2addr v2, v7

    .line 160
    or-long/2addr v2, v4

    .line 161
    iget-object v4, v0, Lbo/o;->M:Ll2/r0;

    .line 162
    .line 163
    iget v5, v0, Lbo/o;->L:F

    .line 164
    .line 165
    invoke-interface {v1, v2, v3, v4, v5}, Ll2/u;->d(JLl2/r0;F)V

    .line 166
    .line 167
    .line 168
    :cond_0
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 169
    .line 170
    return-object v1
.end method
