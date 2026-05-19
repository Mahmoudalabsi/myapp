.class public final synthetic Lkk/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:F

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FZLij/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lkk/d;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkk/d;->H:F

    iput-boolean p2, p0, Lkk/d;->G:Z

    iput-object p3, p0, Lkk/d;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZFLfl/w;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkk/d;->F:I

    iput-boolean p1, p0, Lkk/d;->G:Z

    iput p2, p0, Lkk/d;->H:F

    iput-object p3, p0, Lkk/d;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkk/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk/d;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lij/g;

    .line 9
    .line 10
    iget-object v1, v0, Lij/g;->c:Lp1/p1;

    .line 11
    .line 12
    check-cast p1, Ll2/g0;

    .line 13
    .line 14
    const-string v2, "$this$graphicsLayer"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ll2/y0;

    .line 20
    .line 21
    iget-object v2, p1, Ll2/y0;->V:Lh4/c;

    .line 22
    .line 23
    invoke-interface {v2}, Lh4/c;->c()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lkk/d;->H:F

    .line 28
    .line 29
    mul-float/2addr v2, v3

    .line 30
    iget-boolean v3, p0, Lkk/d;->G:Z

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-wide v5, v0, Lij/g;->h:J

    .line 37
    .line 38
    shr-long/2addr v5, v4

    .line 39
    long-to-int v0, v5

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lk2/b;

    .line 49
    .line 50
    iget-wide v5, v3, Lk2/b;->a:J

    .line 51
    .line 52
    shr-long v3, v5, v4

    .line 53
    .line 54
    long-to-int v3, v3

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-float/2addr v0, v3

    .line 60
    add-float/2addr v0, v2

    .line 61
    const/high16 v2, -0x40800000    # -1.0f

    .line 62
    .line 63
    mul-float/2addr v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lk2/b;

    .line 70
    .line 71
    iget-wide v5, v0, Lk2/b;->a:J

    .line 72
    .line 73
    shr-long v3, v5, v4

    .line 74
    .line 75
    long-to-int v0, v3

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-float/2addr v0, v2

    .line 81
    :goto_0
    invoke-virtual {p1, v0}, Ll2/y0;->r(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lk2/b;

    .line 89
    .line 90
    iget-wide v0, v0, Lk2/b;->a:J

    .line 91
    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v0, v2

    .line 98
    long-to-int v0, v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Ll2/y0;->s(F)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_0
    iget-object v0, p0, Lkk/d;->I:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lfl/w;

    .line 112
    .line 113
    check-cast p1, Ll2/g0;

    .line 114
    .line 115
    const-string v1, "$this$graphicsLayer"

    .line 116
    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, p0, Lkk/d;->G:Z

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    iget v1, p0, Lkk/d;->H:F

    .line 127
    .line 128
    :goto_2
    check-cast p1, Ll2/y0;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ll2/y0;->b(F)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lfl/r;->d:Lfl/r;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const/4 v0, 0x2

    .line 144
    :goto_3
    invoke-virtual {p1, v0}, Ll2/y0;->g(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_1
    iget-object v0, p0, Lkk/d;->I:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lfl/w;

    .line 151
    .line 152
    check-cast p1, Ll2/g0;

    .line 153
    .line 154
    const-string v1, "$this$graphicsLayer"

    .line 155
    .line 156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, Lkk/d;->G:Z

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    goto :goto_4

    .line 165
    :cond_3
    iget v1, p0, Lkk/d;->H:F

    .line 166
    .line 167
    :goto_4
    check-cast p1, Ll2/y0;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ll2/y0;->b(F)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lfl/r;->d:Lfl/r;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_4
    const/4 v0, 0x2

    .line 183
    :goto_5
    invoke-virtual {p1, v0}, Ll2/y0;->g(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
