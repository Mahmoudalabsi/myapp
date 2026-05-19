.class public final synthetic Lcf/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lcf/g;->F:I

    .line 2
    .line 3
    iput p1, p0, Lcf/g;->G:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcf/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ln2/e;

    .line 8
    .line 9
    const-string p1, "$this$drawBehind"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-wide v2, Ll2/w;->b:J

    .line 15
    .line 16
    iget p1, p0, Lcf/g;->G:F

    .line 17
    .line 18
    invoke-static {p1, v2, v3}, Ll2/w;->c(FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v11, 0x7e

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v1 .. v11}, Ln2/e;->f0(Ln2/e;JJJFLn2/i;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ll2/g0;

    .line 38
    .line 39
    const-string v0, "$this$graphicsLayer"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ll2/y0;

    .line 45
    .line 46
    iget v0, p0, Lcf/g;->G:F

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ll2/y0;->j(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ll2/y0;->l(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    check-cast p1, Ll2/g0;

    .line 56
    .line 57
    const-string v0, "$this$graphicsLayer"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ll2/y0;

    .line 63
    .line 64
    iget v0, p0, Lcf/g;->G:F

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ll2/y0;->j(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ll2/y0;->l(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    check-cast p1, Ll2/g0;

    .line 74
    .line 75
    const-string v0, "$this$graphicsLayer"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Ll2/y0;

    .line 81
    .line 82
    iget v0, p0, Lcf/g;->G:F

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ll2/y0;->h(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    check-cast p1, Ll2/g0;

    .line 89
    .line 90
    const-string v0, "$this$graphicsLayer"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Ll2/y0;

    .line 96
    .line 97
    iget v0, p0, Lcf/g;->G:F

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ll2/y0;->h(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    check-cast p1, Ll2/g0;

    .line 104
    .line 105
    const-string v0, "$this$graphicsLayer"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Ll2/y0;

    .line 111
    .line 112
    invoke-virtual {p1}, Ll2/y0;->c()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v1, p0, Lcf/g;->G:F

    .line 117
    .line 118
    mul-float/2addr v0, v1

    .line 119
    invoke-virtual {p1, v0}, Ll2/y0;->s(F)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    check-cast p1, Ll2/g0;

    .line 124
    .line 125
    const-string v0, "$this$graphicsLayer"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Ll2/y0;

    .line 131
    .line 132
    iget v0, p0, Lcf/g;->G:F

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ll2/y0;->s(F)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_6
    check-cast p1, Ll2/g0;

    .line 139
    .line 140
    const-string v0, "$this$graphicsLayer"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Ll2/y0;

    .line 146
    .line 147
    iget v0, p0, Lcf/g;->G:F

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ll2/y0;->s(F)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_7
    check-cast p1, Ll2/g0;

    .line 154
    .line 155
    const-string v0, "$this$graphicsLayer"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Ll2/y0;

    .line 161
    .line 162
    iget v0, p0, Lcf/g;->G:F

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ll2/y0;->h(F)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
