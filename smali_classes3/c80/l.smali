.class public final synthetic Lc80/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lc80/l;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lc80/l;->G:Ljava/util/ArrayList;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc80/l;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ld3/c2;

    .line 11
    .line 12
    iget-object v2, v0, Lc80/l;->G:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ld3/d2;

    .line 27
    .line 28
    invoke-static {v1, v6, v4, v4}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ld3/c2;

    .line 40
    .line 41
    iget-object v2, v0, Lc80/l;->G:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v5, v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lp0/e;

    .line 55
    .line 56
    iget-object v7, v6, Lp0/e;->b:Ljava/util/List;

    .line 57
    .line 58
    iget-boolean v8, v6, Lp0/e;->g:Z

    .line 59
    .line 60
    iget v9, v6, Lp0/e;->k:I

    .line 61
    .line 62
    const/high16 v10, -0x80000000

    .line 63
    .line 64
    if-eq v9, v10, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-string v9, "position() should be called first"

    .line 68
    .line 69
    invoke-static {v9}, Li0/a;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_3
    if-ge v10, v9, :cond_3

    .line 78
    .line 79
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Ld3/d2;

    .line 84
    .line 85
    iget-object v12, v6, Lp0/e;->i:[I

    .line 86
    .line 87
    mul-int/lit8 v13, v10, 0x2

    .line 88
    .line 89
    aget v14, v12, v13

    .line 90
    .line 91
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    aget v12, v12, v13

    .line 94
    .line 95
    int-to-long v13, v14

    .line 96
    const/16 v15, 0x20

    .line 97
    .line 98
    shl-long/2addr v13, v15

    .line 99
    move v15, v5

    .line 100
    int-to-long v4, v12

    .line 101
    const-wide v16, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long v4, v4, v16

    .line 107
    .line 108
    or-long/2addr v4, v13

    .line 109
    iget-wide v12, v6, Lp0/e;->c:J

    .line 110
    .line 111
    invoke-static {v4, v5, v12, v13}, Lh4/k;->d(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    invoke-static {v1, v11, v4, v5}, Ld3/c2;->r(Ld3/c2;Ld3/d2;J)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    invoke-static {v1, v11, v4, v5}, Ld3/c2;->n(Ld3/c2;Ld3/d2;J)V

    .line 122
    .line 123
    .line 124
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    move v5, v15

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v15, v5

    .line 129
    add-int/lit8 v5, v15, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_1
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ld3/c2;

    .line 138
    .line 139
    iget-object v2, v0, Lc80/l;->G:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v4, 0x0

    .line 146
    move v5, v4

    .line 147
    :goto_5
    if-ge v5, v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ld3/d2;

    .line 154
    .line 155
    invoke-static {v1, v6, v4, v4}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_2
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    const-string v2, "it"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lc80/l;->G:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
