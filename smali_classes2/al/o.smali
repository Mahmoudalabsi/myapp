.class public final synthetic Lal/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lg80/b;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lal/o;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/o;->H:Ljava/lang/Object;

    iput-object p2, p0, Lal/o;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Lal/o;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxk/v;ZLr80/c0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lal/o;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/o;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lal/o;->G:Z

    iput-object p3, p0, Lal/o;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose/material3/a8;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lal/o;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lal/o;->G:Z

    iput-object p2, p0, Lal/o;->H:Ljava/lang/Object;

    iput-object p3, p0, Lal/o;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lal/o;->F:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 8
    .line 9
    iget-object v6, p0, Lal/o;->I:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v7, p0, Lal/o;->G:Z

    .line 12
    .line 13
    iget-object v8, p0, Lal/o;->H:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lxk/v;

    .line 20
    .line 21
    check-cast v6, Lr80/c0;

    .line 22
    .line 23
    check-cast p1, Ln3/a0;

    .line 24
    .line 25
    const-string v0, "$this$semantics"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v8, Lxk/v;->d:Ll1/s;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll1/s;->f()Lxk/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v0, Ll1/s;->c:Lg80/b;

    .line 37
    .line 38
    iget-object v4, v4, Lxk/a0;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-le v4, v9, :cond_2

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v8}, Lxk/v;->c()Lxk/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v7, Lxk/b0;->H:Lxk/b0;

    .line 53
    .line 54
    if-ne v4, v7, :cond_0

    .line 55
    .line 56
    sget-object v2, Lxk/b0;->G:Lxk/b0;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Lxk/n;

    .line 71
    .line 72
    invoke-direct {v0, v6, v8, v9}, Lxk/n;-><init>(Lr80/c0;Lxk/v;I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Ln3/y;->a:[Lm80/o;

    .line 76
    .line 77
    sget-object v2, Ln3/m;->t:Ln3/z;

    .line 78
    .line 79
    new-instance v4, Ln3/a;

    .line 80
    .line 81
    invoke-direct {v4, v3, v0}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v2, v4}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {v0, v7}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    new-instance v0, Lxk/n;

    .line 101
    .line 102
    invoke-direct {v0, v6, v8, v2}, Lxk/n;-><init>(Lr80/c0;Lxk/v;I)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Ln3/y;->a:[Lm80/o;

    .line 106
    .line 107
    sget-object v2, Ln3/m;->u:Ln3/z;

    .line 108
    .line 109
    new-instance v4, Ln3/a;

    .line 110
    .line 111
    invoke-direct {v4, v3, v0}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2, v4}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    iget-boolean v0, v8, Lxk/v;->b:Z

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    new-instance v0, Lxk/n;

    .line 122
    .line 123
    invoke-direct {v0, v6, v8, v1}, Lxk/n;-><init>(Lr80/c0;Lxk/v;I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Ln3/y;->a:[Lm80/o;

    .line 127
    .line 128
    sget-object v1, Ln3/m;->v:Ln3/z;

    .line 129
    .line 130
    new-instance v2, Ln3/a;

    .line 131
    .line 132
    invoke-direct {v2, v3, v0}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v1, v2}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-object v5

    .line 139
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    check-cast v6, Landroidx/compose/material3/a8;

    .line 142
    .line 143
    check-cast p1, Ln3/a0;

    .line 144
    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    sget-object v0, Ln3/y;->a:[Lm80/o;

    .line 148
    .line 149
    sget-object v0, Ln3/w;->j:Ln3/z;

    .line 150
    .line 151
    sget-object v2, Ln3/y;->a:[Lm80/o;

    .line 152
    .line 153
    aget-object v1, v2, v1

    .line 154
    .line 155
    invoke-static {v4}, Ln3/g;->a(I)Ln3/g;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p1, v0, v1}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    new-instance v0, Landroidx/compose/material3/w7;

    .line 163
    .line 164
    invoke-direct {v0, v6, v4}, Landroidx/compose/material3/w7;-><init>(Landroidx/compose/material3/a8;I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Ln3/y;->a:[Lm80/o;

    .line 168
    .line 169
    sget-object v1, Ln3/m;->v:Ln3/z;

    .line 170
    .line 171
    new-instance v2, Ln3/a;

    .line 172
    .line 173
    invoke-direct {v2, v3, v0}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v1, v2}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v8}, Ln3/y;->g(Ln3/a0;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :pswitch_1
    check-cast v8, Ljava/util/List;

    .line 184
    .line 185
    check-cast v6, Lg80/b;

    .line 186
    .line 187
    check-cast p1, Ll0/h;

    .line 188
    .line 189
    const-string v0, "$this$LazyRow"

    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, La6/l;

    .line 195
    .line 196
    invoke-direct {v0, v2}, La6/l;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    new-instance v2, Lac/p0;

    .line 204
    .line 205
    invoke-direct {v2, v9, v0, v8}, Lac/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lal/q;

    .line 209
    .line 210
    invoke-direct {v0, v8, v4}, Lal/q;-><init>(Ljava/util/List;I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lal/r;

    .line 214
    .line 215
    invoke-direct {v3, v8, v6, v7}, Lal/r;-><init>(Ljava/util/List;Lg80/b;Z)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lx1/f;

    .line 219
    .line 220
    const v6, 0x799532c4

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v6, v9, v3}, Lx1/f;-><init>(IZLp70/e;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1, v2, v0, v4}, Ll0/h;->p(ILg80/b;Lg80/b;Lx1/f;)V

    .line 227
    .line 228
    .line 229
    return-object v5

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
