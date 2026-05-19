.class public final synthetic Lei/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:F

.field public final synthetic H:J

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lei/g0;->F:I

    .line 2
    .line 3
    iput p1, p0, Lei/g0;->G:F

    .line 4
    .line 5
    iput-wide p2, p0, Lei/g0;->H:J

    .line 6
    .line 7
    iput-object p4, p0, Lei/g0;->I:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lei/g0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lei/g0;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbw/j0;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ln2/e;

    .line 12
    .line 13
    const-string p1, "$this$Canvas"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lh4/c;->p0(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, p0, Lei/g0;->G:F

    .line 25
    .line 26
    div-float v8, p1, v2

    .line 27
    .line 28
    invoke-virtual {v0}, Lbw/j0;->l()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0}, Lbw/j0;->m()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0x1f0

    .line 38
    .line 39
    iget-wide v2, p0, Lei/g0;->H:J

    .line 40
    .line 41
    invoke-static/range {v1 .. v10}, Ln2/e;->j0(Ln2/e;JJJFLl2/l;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbw/j0;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v0}, Lbw/j0;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static/range {v1 .. v10}, Ln2/e;->j0(Ln2/e;JJJFLl2/l;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbw/j0;->l()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v0}, Lbw/j0;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static/range {v1 .. v10}, Ln2/e;->j0(Ln2/e;JJJFLl2/l;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbw/j0;->m()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v0}, Lbw/j0;->h()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-static/range {v1 .. v10}, Ln2/e;->j0(Ln2/e;JJJFLl2/l;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    iget-object v0, p0, Lei/g0;->I:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v9, v0

    .line 83
    check-cast v9, Ll2/l;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Ln2/e;

    .line 87
    .line 88
    const-string p1, "$this$Canvas"

    .line 89
    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lei/g0;->G:F

    .line 94
    .line 95
    invoke-interface {v1, p1}, Lh4/c;->p0(F)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-interface {v1, p1}, Lh4/c;->p0(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x2

    .line 104
    int-to-float v2, v2

    .line 105
    div-float/2addr v0, v2

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-long v3, v3

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v5, v0

    .line 117
    const/16 v0, 0x20

    .line 118
    .line 119
    shl-long/2addr v3, v0

    .line 120
    const-wide v10, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v5, v10

    .line 126
    or-long v4, v3, v5

    .line 127
    .line 128
    invoke-interface {v1}, Ln2/e;->i()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    shr-long/2addr v6, v0

    .line 133
    long-to-int v3, v6

    .line 134
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-interface {v1, p1}, Lh4/c;->p0(F)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    div-float/2addr p1, v2

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-long v2, v2

    .line 148
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-long v6, p1

    .line 153
    shl-long/2addr v2, v0

    .line 154
    and-long/2addr v6, v10

    .line 155
    or-long/2addr v6, v2

    .line 156
    const/16 v10, 0x1d0

    .line 157
    .line 158
    iget-wide v2, p0, Lei/g0;->H:J

    .line 159
    .line 160
    invoke-static/range {v1 .. v10}, Ln2/e;->j0(Ln2/e;JJJFLl2/l;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
