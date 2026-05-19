.class public final synthetic Lei/l1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Lp1/g1;

.field public final synthetic G:Lp1/g1;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:J

.field public final synthetic J:F


# direct methods
.method public synthetic constructor <init>(Lp1/g1;Lp1/g1;Lkotlin/jvm/functions/Function0;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei/l1;->F:Lp1/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lei/l1;->G:Lp1/g1;

    .line 7
    .line 8
    iput-object p3, p0, Lei/l1;->H:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-wide p4, p0, Lei/l1;->I:J

    .line 11
    .line 12
    iput p6, p0, Lei/l1;->J:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln2/c;

    .line 3
    .line 4
    const-string p1, "$this$drawWithContent"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lei/l1;->F:Lp1/g1;

    .line 10
    .line 11
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lei/l1;->G:Lp1/g1;

    .line 24
    .line 25
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    move-object p1, v0

    .line 40
    check-cast p1, Lf3/m0;

    .line 41
    .line 42
    iget-object p1, p1, Lf3/m0;->F:Ln2/b;

    .line 43
    .line 44
    invoke-interface {p1}, Ln2/e;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    shr-long/2addr v1, v3

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p1}, Ln2/e;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide v6, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v4, v6

    .line 66
    long-to-int v2, v4

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v4, p0, Lei/l1;->H:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    mul-float/2addr v4, v1

    .line 84
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v8, Lk2/c;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct {v8, v4, v9, v1, v2}, Lk2/c;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v8}, Ll2/t0;->c(Ll2/t0;Lk2/c;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Ln2/b;->G:Lu30/c;

    .line 98
    .line 99
    invoke-virtual {p1}, Lu30/c;->o()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-virtual {p1}, Lu30/c;->k()Ll2/u;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ll2/u;->e()V

    .line 108
    .line 109
    .line 110
    :try_start_0
    iget-object v1, p1, Lu30/c;->G:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lpu/c;

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    invoke-virtual {v1, v5, v8}, Lpu/c;->d(Ll2/t0;I)V

    .line 116
    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lf3/m0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lf3/m0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lu30/c;->k()Ll2/u;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5}, Ll2/u;->s()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v10, v11}, Lu30/c;->B(J)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-long v10, p1

    .line 139
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-long v8, p1

    .line 144
    shl-long/2addr v10, v3

    .line 145
    and-long/2addr v8, v6

    .line 146
    or-long/2addr v8, v10

    .line 147
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-long v4, p1

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    int-to-long v10, p1

    .line 157
    shl-long v2, v4, v3

    .line 158
    .line 159
    and-long v4, v10, v6

    .line 160
    .line 161
    or-long v5, v2, v4

    .line 162
    .line 163
    iget p1, p0, Lei/l1;->J:F

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lf3/m0;->p0(F)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    move-wide v3, v8

    .line 170
    const/4 v8, 0x0

    .line 171
    const/16 v9, 0x1f0

    .line 172
    .line 173
    iget-wide v1, p0, Lei/l1;->I:J

    .line 174
    .line 175
    invoke-static/range {v0 .. v9}, Ln2/e;->j0(Ln2/e;JJJFLl2/l;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    invoke-static {p1, v10, v11}, Lp1/j;->v(Lu30/c;J)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_1
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 185
    .line 186
    return-object p1
.end method
