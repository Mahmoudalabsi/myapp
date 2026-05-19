.class public final synthetic Landroidx/compose/material3/i7;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/material3/t7;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/t7;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/i7;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/i7;->G:Landroidx/compose/material3/t7;

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
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/material3/i7;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk2/b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/i7;->G:Landroidx/compose/material3/t7;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/material3/t7;->b(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/compose/material3/t7;->o:La2/s;

    .line 15
    .line 16
    invoke-virtual {p1}, La2/s;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/i7;->G:Landroidx/compose/material3/t7;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/material3/t7;->d:Lp1/l1;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v2, v0, Landroidx/compose/material3/t7;->c:Ll80/d;

    .line 33
    .line 34
    iget v3, v2, Ll80/d;->F:F

    .line 35
    .line 36
    iget v2, v2, Ll80/d;->G:F

    .line 37
    .line 38
    invoke-static {p1, v3, v2}, Lac/c0;->o(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v4, v0, Landroidx/compose/material3/t7;->a:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-lez v4, :cond_2

    .line 47
    .line 48
    add-int/2addr v4, v6

    .line 49
    if-ltz v4, :cond_2

    .line 50
    .line 51
    move v8, p1

    .line 52
    move v9, v8

    .line 53
    move v7, v5

    .line 54
    :goto_1
    int-to-float v10, v7

    .line 55
    int-to-float v11, v4

    .line 56
    div-float/2addr v10, v11

    .line 57
    invoke-static {v3, v2, v10}, Lqt/y1;->I(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    sub-float v11, v10, p1

    .line 62
    .line 63
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    cmpg-float v12, v12, v8

    .line 68
    .line 69
    if-gtz v12, :cond_0

    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    move v9, v10

    .line 76
    :cond_0
    if-eq v7, v4, :cond_1

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move p1, v9

    .line 82
    :cond_2
    invoke-virtual {v1}, Lp1/l1;->h()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    cmpg-float v2, p1, v2

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v1}, Lp1/l1;->h()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    cmpg-float v1, p1, v1

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v1, v0, Landroidx/compose/material3/t7;->e:Lg80/b;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/compose/material3/t7;->d(F)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object p1, v0, Landroidx/compose/material3/t7;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    move v5, v6

    .line 123
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_1
    check-cast p1, Lh4/m;

    .line 129
    .line 130
    iget-wide v0, p1, Lh4/m;->a:J

    .line 131
    .line 132
    const/16 v2, 0x20

    .line 133
    .line 134
    shr-long/2addr v0, v2

    .line 135
    long-to-int v0, v0

    .line 136
    iget-object v1, p0, Landroidx/compose/material3/i7;->G:Landroidx/compose/material3/t7;

    .line 137
    .line 138
    iget-object v2, v1, Landroidx/compose/material3/t7;->k:Lp1/m1;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lp1/m1;->i(I)V

    .line 141
    .line 142
    .line 143
    iget-wide v2, p1, Lh4/m;->a:J

    .line 144
    .line 145
    const-wide v4, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v2, v4

    .line 151
    long-to-int p1, v2

    .line 152
    iget-object v0, v1, Landroidx/compose/material3/t7;->l:Lp1/m1;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lp1/m1;->i(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v1, p0, Landroidx/compose/material3/i7;->G:Landroidx/compose/material3/t7;

    .line 166
    .line 167
    iget-object v2, v1, Landroidx/compose/material3/t7;->e:Lg80/b;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-interface {v2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v1, v0}, Landroidx/compose/material3/t7;->d(F)V

    .line 176
    .line 177
    .line 178
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
