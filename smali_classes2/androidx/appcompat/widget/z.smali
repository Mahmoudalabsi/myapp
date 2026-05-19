.class public Landroidx/appcompat/widget/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld1/w;
.implements Lp8/f;


# instance fields
.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Landroidx/appcompat/widget/z;->F:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lw/e;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2}, Lw/t0;-><init>(I)V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/widget/z;->F:I

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 6
    new-instance p1, Lq70/j;

    invoke-direct {p1}, Lq70/j;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/appcompat/widget/z;->F:I

    .line 29
    iput-object p1, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg3/h3;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 7
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_1

    .line 8
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    aget-object v5, p2, v4

    .line 12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v2, :cond_1

    const-string v6, ","

    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "] "

    .line 15
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    if-gt p2, v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_5

    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x7

    if-gt p1, p2, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 20
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p1, p0, Landroidx/appcompat/widget/z;->F:I

    return-void

    .line 21
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 24
    iput p2, p0, Landroidx/appcompat/widget/z;->F:I

    .line 25
    iput-object p3, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "changes cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lm7/s;ILjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 36
    iput p2, p0, Landroidx/appcompat/widget/z;->F:I

    .line 37
    iput-object p3, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/String;Lbq/p;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p1, Lbq/p;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq70/j;

    .line 4
    .line 5
    invoke-static {p0}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lq70/j;->last()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string p0, "*"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget p1, p1, Lbq/p;->G:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne p1, v1, :cond_8

    .line 33
    .line 34
    iget p1, v0, Lq70/j;->H:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_8

    .line 38
    .line 39
    const-string p1, " "

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x6

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p0, p1, v1, v0}, Lo80/q;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    invoke-static {v2, p1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    move v0, v1

    .line 97
    move v5, v0

    .line 98
    :goto_1
    if-ge v5, p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-double v6, v6

    .line 113
    add-double/2addr v3, v6

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    if-ltz v0, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {}, Lja0/g;->j0()V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    throw p0

    .line 124
    :cond_4
    if-nez v0, :cond_5

    .line 125
    .line 126
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    int-to-double p0, v0

    .line 130
    div-double p0, v3, p0

    .line 131
    .line 132
    :goto_2
    double-to-int p0, p0

    .line 133
    new-instance v6, Lax/a;

    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    invoke-direct {v6, p0, p1}, Lax/a;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/16 v7, 0x1e

    .line 140
    .line 141
    const-string v3, " "

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static/range {v2 .. v7}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "text"

    .line 150
    .line 151
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ge v1, p1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    const/16 p1, 0x2a

    .line 180
    .line 181
    :cond_6
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    const/4 v6, 0x0

    .line 192
    const/16 v7, 0x3e

    .line 193
    .line 194
    const-string v3, ""

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-static/range {v2 .. v7}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :cond_8
    return-object p0
.end method

.method public static synthetic w(Landroidx/appcompat/widget/z;IIIIIIZZZI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p6

    .line 9
    .line 10
    :goto_0
    const/4 v11, -0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v11}, Landroidx/appcompat/widget/z;->v(IIIIIIZZZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public B(Lvw/b;)V
    .locals 4

    .line 1
    const-string v0, "framePicture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbq/p;

    .line 7
    .line 8
    iget-object p1, p1, Lvw/b;->c:Lzw/a;

    .line 9
    .line 10
    iget-object v1, p1, Lzw/a;->F:Lzw/b;

    .line 11
    .line 12
    iget-boolean v2, v1, Lzw/b;->V:Z

    .line 13
    .line 14
    iget v3, p0, Landroidx/appcompat/widget/z;->F:I

    .line 15
    .line 16
    iget-object p1, p1, Lzw/a;->I:Lrq/e;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, p1}, Lbq/p;-><init>(ZILrq/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/z;->C(Lzw/b;Lbq/p;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbq/p;->g()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x1388

    .line 36
    .line 37
    if-lt v0, v1, :cond_0

    .line 38
    .line 39
    const-string v0, "Clearing view entry name cache"

    .line 40
    .line 41
    invoke-static {v0}, Lh40/i;->R(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public C(Lzw/b;Lbq/p;)V
    .locals 5

    .line 1
    iget v0, p1, Lzw/b;->F:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p1, Lzw/b;->F:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "context.resources.getResourceEntryName(node.id)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const-string v2, ""

    .line 41
    .line 42
    :goto_0
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p1, Lzw/b;->Z:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget-wide v0, p1, Lzw/b;->H:J

    .line 50
    .line 51
    long-to-int v0, v0

    .line 52
    invoke-virtual {p2, v0}, Lbq/p;->a(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lzw/b;->a0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, p2}, Landroidx/appcompat/widget/z;->A(Ljava/lang/String;Lbq/p;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "value"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x80

    .line 67
    .line 68
    invoke-static {v3, v1}, Lo80/q;->v1(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lzw/b;->a0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, Lzw/b;->b0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, p2}, Landroidx/appcompat/widget/z;->A(Ljava/lang/String;Lbq/p;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1}, Lo80/q;->v1(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p1, Lzw/b;->b0:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Lzw/b;->Y:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-static {p1, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_1
    if-ge v3, v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    check-cast v4, Lzw/b;

    .line 116
    .line 117
    invoke-virtual {p0, v4, p2}, Landroidx/appcompat/widget/z;->C(Lzw/b;Lbq/p;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p2, v0}, Lbq/p;->c(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p2, Lbq/p;->I:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lq70/j;

    .line 132
    .line 133
    invoke-virtual {p1}, Lq70/j;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    new-instance p1, Lxv/a;

    .line 141
    .line 142
    const-string p2, "Masking failed: empty mask stack (corrupted state)."

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lxv/a;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/z;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lvr/l0;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lvr/q;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Landroidx/appcompat/widget/z;->F:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Landroidx/appcompat/widget/z;->F:I

    .line 45
    .line 46
    return-object p0
.end method

.method public E(Ljava/lang/Iterable;)Landroidx/appcompat/widget/z;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/appcompat/widget/z;->F:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, Lvr/l0;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p0
.end method

.method public F(Ljava/util/Map;)Landroidx/appcompat/widget/z;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/z;->E(Ljava/lang/Iterable;)Landroidx/appcompat/widget/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v1, v1, v2, v0}, Lq70/k;->F0(III[I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq70/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq70/j;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public H(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "Negative lanes are not supported"

    .line 10
    .line 11
    invoke-static {v1}, Li0/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/z;->o(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [I

    .line 20
    .line 21
    iget v2, p0, Landroidx/appcompat/widget/z;->F:I

    .line 22
    .line 23
    sub-int/2addr p1, v2

    .line 24
    add-int/2addr p2, v0

    .line 25
    aput p2, v1, p1

    .line 26
    .line 27
    return-void
.end method

.method public I(IZ)V
    .locals 8

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Landroidx/appcompat/widget/z;->F:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v5, v1, v4

    .line 22
    .line 23
    long-to-int v7, v5

    .line 24
    and-int/2addr v7, v0

    .line 25
    if-ne v7, p1, :cond_0

    .line 26
    .line 27
    const-wide v2, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v5

    .line 33
    int-to-long p1, p2

    .line 34
    const-wide/high16 v5, 0x1000000000000000L

    .line 35
    .line 36
    mul-long/2addr v5, p1

    .line 37
    or-long/2addr v2, v5

    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    mul-long/2addr p1, v5

    .line 41
    or-long/2addr p1, v2

    .line 42
    aput-wide p1, v1, v4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public J(IIJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-wide p3, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    if-lez v3, :cond_4

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    aget-wide v4, v2, v3

    .line 20
    .line 21
    long-to-int v6, v4

    .line 22
    const v7, 0x1ffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v6, v7

    .line 26
    const/16 v8, 0x19

    .line 27
    .line 28
    shr-long v9, v4, v8

    .line 29
    .line 30
    long-to-int v9, v9

    .line 31
    and-int/2addr v9, v7

    .line 32
    const/16 v10, 0x32

    .line 33
    .line 34
    shr-long/2addr v4, v10

    .line 35
    long-to-int v4, v4

    .line 36
    const/16 v5, 0x3ff

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v4, v0, Landroidx/appcompat/widget/z;->F:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    mul-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    add-int/2addr v4, v9

    .line 47
    :goto_0
    if-ltz v9, :cond_4

    .line 48
    .line 49
    :goto_1
    array-length v11, v1

    .line 50
    add-int/lit8 v11, v11, -0x2

    .line 51
    .line 52
    if-ge v9, v11, :cond_0

    .line 53
    .line 54
    if-ge v9, v4, :cond_0

    .line 55
    .line 56
    add-int/lit8 v11, v9, 0x2

    .line 57
    .line 58
    aget-wide v12, v1, v11

    .line 59
    .line 60
    shr-long v14, v12, v8

    .line 61
    .line 62
    long-to-int v14, v14

    .line 63
    and-int/2addr v14, v7

    .line 64
    if-ne v14, v6, :cond_2

    .line 65
    .line 66
    aget-wide v14, v1, v9

    .line 67
    .line 68
    add-int/lit8 v16, v9, 0x1

    .line 69
    .line 70
    move/from16 p3, v7

    .line 71
    .line 72
    move/from16 p4, v8

    .line 73
    .line 74
    aget-wide v7, v1, v16

    .line 75
    .line 76
    const/16 v17, 0x20

    .line 77
    .line 78
    move/from16 v18, v10

    .line 79
    .line 80
    move/from16 v19, v11

    .line 81
    .line 82
    shr-long v10, v14, v17

    .line 83
    .line 84
    long-to-int v10, v10

    .line 85
    add-int v10, v10, p1

    .line 86
    .line 87
    long-to-int v11, v14

    .line 88
    add-int v11, v11, p2

    .line 89
    .line 90
    int-to-long v14, v10

    .line 91
    shl-long v14, v14, v17

    .line 92
    .line 93
    int-to-long v10, v11

    .line 94
    const-wide v20, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v10, v10, v20

    .line 100
    .line 101
    or-long/2addr v10, v14

    .line 102
    aput-wide v10, v1, v9

    .line 103
    .line 104
    shr-long v10, v7, v17

    .line 105
    .line 106
    long-to-int v10, v10

    .line 107
    add-int v10, v10, p1

    .line 108
    .line 109
    long-to-int v7, v7

    .line 110
    add-int v7, v7, p2

    .line 111
    .line 112
    int-to-long v10, v10

    .line 113
    shl-long v10, v10, v17

    .line 114
    .line 115
    int-to-long v7, v7

    .line 116
    and-long v7, v7, v20

    .line 117
    .line 118
    or-long/2addr v7, v10

    .line 119
    aput-wide v7, v1, v16

    .line 120
    .line 121
    const/16 v7, 0x3f

    .line 122
    .line 123
    shr-long v7, v12, v7

    .line 124
    .line 125
    const-wide/16 v10, 0x1

    .line 126
    .line 127
    and-long/2addr v7, v10

    .line 128
    const/16 v10, 0x3c

    .line 129
    .line 130
    shl-long/2addr v7, v10

    .line 131
    or-long/2addr v7, v12

    .line 132
    aput-wide v7, v1, v19

    .line 133
    .line 134
    shr-long v7, v12, v18

    .line 135
    .line 136
    long-to-int v7, v7

    .line 137
    and-int/2addr v7, v5

    .line 138
    if-lez v7, :cond_3

    .line 139
    .line 140
    add-int/lit8 v7, v3, 0x1

    .line 141
    .line 142
    add-int/lit8 v8, v9, 0x3

    .line 143
    .line 144
    sget-wide v10, Lo3/a;->b:J

    .line 145
    .line 146
    and-long/2addr v10, v12

    .line 147
    and-int v8, v8, p3

    .line 148
    .line 149
    int-to-long v12, v8

    .line 150
    shl-long v12, v12, p4

    .line 151
    .line 152
    or-long/2addr v10, v12

    .line 153
    aput-wide v10, v2, v3

    .line 154
    .line 155
    move v3, v7

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move/from16 p3, v7

    .line 158
    .line 159
    move/from16 p4, v8

    .line 160
    .line 161
    move/from16 v18, v10

    .line 162
    .line 163
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    .line 164
    .line 165
    move/from16 v7, p3

    .line 166
    .line 167
    move/from16 v8, p4

    .line 168
    .line 169
    move/from16 v10, v18

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    return-void
.end method

.method public K(ILg80/e;)V
    .locals 6

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Landroidx/appcompat/widget/z;->F:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v4

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    and-int/2addr v4, v0

    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    aget-wide v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v3

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shr-long v2, v4, p1

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    long-to-int v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    shr-long v4, v0, p1

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v2, v3, p1, v0}, Lg80/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public L(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/widget/z;->F:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/pw0;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pw0;-><init>(Landroid/os/Looper;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lbq/i;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v5, p0

    .line 33
    move-object v7, p1

    .line 34
    move-object v6, p2

    .line 35
    invoke-direct/range {v3 .. v8}, Lbq/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    move-object v7, p1

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x3b

    .line 52
    .line 53
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string p2, "LifecycleCallback with tag "

    .line 57
    .line 58
    const-string v1, " already added to this fragment."

    .line 59
    .line 60
    invoke-static {v0, p2, v7, v1}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/z;->F:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/common/api/internal/g;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/g;->onCreate(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public N(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/common/api/internal/g;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/appcompat/widget/g1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/appcompat/widget/d3;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/w;->d(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d3;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/r1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/r1;->d()Lc1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lc1/b;->H:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public c(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/r1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ld1/r1;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/r1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ld1/r1;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public e(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/z;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, -0x2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public f()Lcp/n2;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/z;->F:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/security/keystore/KeyGenParameterSpec;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "build() called before setKeyGenParameterSpec or setKeyScheme."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    const/16 v2, 0x100

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v4, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v4, "GCM"

    .line 36
    .line 37
    filled-new-array {v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "NoPadding"

    .line 46
    .line 47
    filled-new-array {v4}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/security/keystore/KeyGenParameterSpec;

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    sget-object v4, Lgb/c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v2, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "GCM"

    .line 84
    .line 85
    filled-new-array {v4}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "NoPadding"

    .line 106
    .line 107
    filled-new-array {v3}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lt v2, v1, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    :goto_1
    sget-object v1, Lgb/c;->a:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v1

    .line 141
    :try_start_0
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "AndroidKeyStore"

    .line 146
    .line 147
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    :try_start_1
    const-string v2, "AES"

    .line 162
    .line 163
    const-string v3, "AndroidKeyStore"

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :try_start_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v2, v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_5
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lcp/n2;

    .line 193
    .line 194
    iget-object v2, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Landroid/security/keystore/KeyGenParameterSpec;

    .line 197
    .line 198
    invoke-direct {v1, v2, v0}, Lcp/n2;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    throw v0

    .line 205
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v3, "invalid padding mode, want NoPadding got "

    .line 210
    .line 211
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v3, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    .line 238
    .line 239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "invalid block mode, want GCM got "

    .line 262
    .line 263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "invalid key size, want 256 bits got "

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, " bits"

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 315
    .line 316
    const-string v1, "KeyGenParameterSpec was null after build() check"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public g(Z)Lvr/d2;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvr/t0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lvr/t0;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/z;->F:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lvr/d2;->j(I[Ljava/lang/Object;Landroidx/appcompat/widget/z;)Lvr/d2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lvr/t0;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lvr/t0;->a()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public h()Lvr/v0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/z;->g(Z)Lvr/d2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public i()Lvr/v0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/z;->g(Z)Lvr/d2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j(Lp8/l;J)Lp8/e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lp8/l;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const v1, 0x1b8a0

    .line 8
    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-interface/range {p1 .. p1}, Lp8/l;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v3, v5

    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v1, v1

    .line 21
    iget-object v2, v0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lp7/v;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lp7/v;->J(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lp7/v;->a:[B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-interface {v7, v3, v4, v1}, Lp8/l;->U([BII)V

    .line 34
    .line 35
    .line 36
    iget v1, v2, Lp7/v;->c:I

    .line 37
    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    move-wide v9, v3

    .line 41
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lp7/v;->a()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/16 v12, 0xbc

    .line 51
    .line 52
    if-lt v11, v12, :cond_7

    .line 53
    .line 54
    iget-object v11, v2, Lp7/v;->a:[B

    .line 55
    .line 56
    iget v12, v2, Lp7/v;->b:I

    .line 57
    .line 58
    :goto_1
    if-ge v12, v1, :cond_0

    .line 59
    .line 60
    aget-byte v15, v11, v12

    .line 61
    .line 62
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/16 v7, 0x47

    .line 68
    .line 69
    if-eq v15, v7, :cond_1

    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit16 v7, v12, 0xbc

    .line 80
    .line 81
    if-le v7, v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v3, v0, Landroidx/appcompat/widget/z;->F:I

    .line 85
    .line 86
    invoke-static {v2, v12, v3}, Lv80/u;->f(Lp7/v;II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long v8, v3, v16

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    iget-object v8, v0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lp7/c0;

    .line 97
    .line 98
    invoke-virtual {v8, v3, v4}, Lp7/c0;->b(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    cmp-long v8, v3, p2

    .line 103
    .line 104
    if-lez v8, :cond_4

    .line 105
    .line 106
    cmp-long v1, v13, v16

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    new-instance v1, Lp8/e;

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    invoke-direct/range {v1 .. v6}, Lp8/e;-><init>(IJJ)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    add-long v15, v5, v9

    .line 118
    .line 119
    new-instance v11, Lp8/e;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-direct/range {v11 .. v16}, Lp8/e;-><init>(IJJ)V

    .line 128
    .line 129
    .line 130
    return-object v11

    .line 131
    :cond_4
    const-wide/32 v8, 0x186a0

    .line 132
    .line 133
    .line 134
    add-long/2addr v8, v3

    .line 135
    cmp-long v8, v8, p2

    .line 136
    .line 137
    if-lez v8, :cond_5

    .line 138
    .line 139
    int-to-long v1, v12

    .line 140
    add-long v11, v5, v1

    .line 141
    .line 142
    new-instance v7, Lp8/e;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-direct/range {v7 .. v12}, Lp8/e;-><init>(IJJ)V

    .line 151
    .line 152
    .line 153
    return-object v7

    .line 154
    :cond_5
    int-to-long v8, v12

    .line 155
    move-wide v13, v3

    .line 156
    move-wide v9, v8

    .line 157
    :cond_6
    invoke-virtual {v2, v7}, Lp7/v;->M(I)V

    .line 158
    .line 159
    .line 160
    int-to-long v3, v7

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :goto_2
    cmp-long v1, v13, v16

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    add-long v15, v5, v3

    .line 172
    .line 173
    new-instance v11, Lp8/e;

    .line 174
    .line 175
    const/4 v12, -0x2

    .line 176
    invoke-direct/range {v11 .. v16}, Lp8/e;-><init>(IJJ)V

    .line 177
    .line 178
    .line 179
    return-object v11

    .line 180
    :cond_8
    sget-object v1, Lp8/e;->d:Lp8/e;

    .line 181
    .line 182
    return-object v1
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/z;->F:I

    .line 3
    .line 4
    if-gt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, p2

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/v;

    .line 4
    .line 5
    sget-object v1, Lp7/f0;->b:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lp7/v;->K(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/e;

    .line 4
    .line 5
    iget v1, p0, Landroidx/appcompat/widget/z;->F:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Landroidx/appcompat/widget/z;->F:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lr1/e;->H:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ld1/r1;

    .line 21
    .line 22
    iget-object v3, v1, Ld1/r1;->a:Ljs/o;

    .line 23
    .line 24
    sget-object v4, Lf1/c;->F:Lf1/c;

    .line 25
    .line 26
    iget-object v5, v3, Ljs/o;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lc1/a;

    .line 29
    .line 30
    invoke-virtual {v5}, Lc1/a;->a()La30/b;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, La30/b;->m()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v3, Ljs/o;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lc1/a;

    .line 40
    .line 41
    iget-object v6, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v7, v0, Lr1/e;->H:I

    .line 44
    .line 45
    move v8, v2

    .line 46
    :goto_0
    if-ge v8, v7, :cond_0

    .line 47
    .line 48
    aget-object v9, v6, v8

    .line 49
    .line 50
    check-cast v9, Lg80/b;

    .line 51
    .line 52
    invoke-interface {v9, v5}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1, v5}, Ld1/r1;->l(Lc1/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, v4}, Ljs/o;->c(Ljs/o;ZLf1/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lr1/e;->g()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/z;->F:I

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_2
    return v2
.end method

.method public n(II)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Requested item capacity "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is larger than max supported: 131072!"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Li0/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    if-ge v1, p1, :cond_2

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    :goto_1
    if-ge v0, p1, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [I

    .line 44
    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-static {p2, v1, v2, p1, v0}, Lq70/k;->z0(III[I[I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq70/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/appcompat/widget/z;->F:I

    .line 6
    .line 7
    sub-int v2, p1, v1

    .line 8
    .line 9
    const/high16 v3, 0x20000

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/widget/z;->n(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    sub-int/2addr p1, v2

    .line 30
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/appcompat/widget/z;->F:I

    .line 35
    .line 36
    sub-int/2addr p1, v1

    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [I

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-ge p1, v2, :cond_1

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-static {v4, p1, v2, v1, v1}, Lq70/k;->v0(III[I[I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [I

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    sub-int/2addr v2, p1

    .line 56
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v2, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, [I

    .line 63
    .line 64
    array-length v2, v2

    .line 65
    invoke-static {v1, p1, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    neg-int p1, p1

    .line 70
    iget-object v1, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [I

    .line 73
    .line 74
    array-length v2, v1

    .line 75
    add-int/2addr v2, p1

    .line 76
    if-ge v2, v3, :cond_3

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    add-int/2addr v1, p1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/widget/z;->n(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    array-length v2, v1

    .line 87
    if-ge p1, v2, :cond_4

    .line 88
    .line 89
    array-length v2, v1

    .line 90
    sub-int/2addr v2, p1

    .line 91
    invoke-static {p1, v4, v2, v1, v1}, Lq70/k;->v0(III[I[I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, [I

    .line 97
    .line 98
    array-length v2, v1

    .line 99
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v1, v4, p1, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0}, Lq70/j;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lq70/j;->first()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lo0/h;

    .line 117
    .line 118
    iget p1, p1, Lo0/h;->a:I

    .line 119
    .line 120
    iget v1, p0, Landroidx/appcompat/widget/z;->F:I

    .line 121
    .line 122
    if-ge p1, v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lq70/j;->removeFirst()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lq70/j;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Lq70/j;->last()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lo0/h;

    .line 139
    .line 140
    iget p1, p1, Lo0/h;->a:I

    .line 141
    .line 142
    iget v1, p0, Landroidx/appcompat/widget/z;->F:I

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, [I

    .line 147
    .line 148
    array-length v2, v2

    .line 149
    add-int/2addr v1, v2

    .line 150
    if-le p1, v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Lq70/j;->removeLast()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    return-void
.end method

.method public p(II)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/z;->e(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Landroidx/appcompat/widget/z;->F:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Landroidx/appcompat/widget/z;->F:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/z;->F:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Landroidx/appcompat/widget/z;->F:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Landroidx/appcompat/widget/z;->F:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Landroidx/appcompat/widget/z;->F:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Landroidx/appcompat/widget/z;->F:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Landroidx/appcompat/widget/z;->F:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Landroidx/appcompat/widget/z;->F:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/z;->F:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/z;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public t(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq70/j;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lq70/j;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lo0/i;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, p1}, Lo0/i;-><init>(ILjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lja0/g;->p(ILg80/b;Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo0/h;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lo0/h;->b:[I

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public u(I)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/z;->F:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v2, v0

    .line 11
    if-lt p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    aget p1, v1, p1

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public v(IIIIIIZZZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, Landroidx/appcompat/widget/z;->F:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, Landroidx/appcompat/widget/z;->F:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [J

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [J

    .line 47
    .line 48
    int-to-long v2, p2

    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shl-long/2addr v2, p2

    .line 52
    int-to-long v4, p3

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v4, v6

    .line 59
    or-long/2addr v2, v4

    .line 60
    aput-wide v2, v0, v1

    .line 61
    .line 62
    add-int/lit8 p3, v1, 0x1

    .line 63
    .line 64
    int-to-long v2, p4

    .line 65
    shl-long/2addr v2, p2

    .line 66
    int-to-long v4, p5

    .line 67
    and-long/2addr v4, v6

    .line 68
    or-long/2addr v2, v4

    .line 69
    aput-wide v2, v0, p3

    .line 70
    .line 71
    add-int/lit8 p2, v1, 0x2

    .line 72
    .line 73
    move/from16 p3, p9

    .line 74
    .line 75
    int-to-long v2, p3

    .line 76
    const/16 p3, 0x3f

    .line 77
    .line 78
    shl-long/2addr v2, p3

    .line 79
    move/from16 p3, p8

    .line 80
    .line 81
    int-to-long v4, p3

    .line 82
    const/16 p3, 0x3e

    .line 83
    .line 84
    shl-long/2addr v4, p3

    .line 85
    or-long/2addr v2, v4

    .line 86
    move/from16 p3, p7

    .line 87
    .line 88
    int-to-long v4, p3

    .line 89
    const/16 p3, 0x3d

    .line 90
    .line 91
    shl-long/2addr v4, p3

    .line 92
    or-long/2addr v2, v4

    .line 93
    const/4 p3, 0x1

    .line 94
    int-to-long v4, p3

    .line 95
    const/16 p3, 0x3c

    .line 96
    .line 97
    shl-long/2addr v4, p3

    .line 98
    or-long/2addr v2, v4

    .line 99
    const/4 p3, 0x0

    .line 100
    const/16 v4, 0x3ff

    .line 101
    .line 102
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-long v5, p3

    .line 107
    const/16 p3, 0x32

    .line 108
    .line 109
    shl-long/2addr v5, p3

    .line 110
    or-long/2addr v2, v5

    .line 111
    const v5, 0x1ffffff

    .line 112
    .line 113
    .line 114
    and-int v6, p6, v5

    .line 115
    .line 116
    int-to-long v7, v6

    .line 117
    const/16 v9, 0x19

    .line 118
    .line 119
    shl-long/2addr v7, v9

    .line 120
    or-long/2addr v2, v7

    .line 121
    and-int/2addr p1, v5

    .line 122
    int-to-long v7, p1

    .line 123
    or-long/2addr v2, v7

    .line 124
    aput-wide v2, v0, p2

    .line 125
    .line 126
    if-gez p6, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 p1, -0x1

    .line 130
    move/from16 p2, p10

    .line 131
    .line 132
    if-eq p2, p1, :cond_2

    .line 133
    .line 134
    move p1, p2

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    add-int/lit8 p1, v1, -0x3

    .line 137
    .line 138
    :goto_0
    if-ltz p1, :cond_4

    .line 139
    .line 140
    add-int/lit8 p2, p1, 0x2

    .line 141
    .line 142
    aget-wide v2, v0, p2

    .line 143
    .line 144
    long-to-int v7, v2

    .line 145
    and-int/2addr v7, v5

    .line 146
    if-ne v7, v6, :cond_3

    .line 147
    .line 148
    sub-int/2addr v1, p1

    .line 149
    div-int/lit8 v1, v1, 0x3

    .line 150
    .line 151
    sget-wide v5, Lo3/a;->a:J

    .line 152
    .line 153
    and-long/2addr v2, v5

    .line 154
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-long v4, p1

    .line 159
    shl-long/2addr v4, p3

    .line 160
    or-long v1, v2, v4

    .line 161
    .line 162
    aput-wide v1, v0, p2

    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    add-int/lit8 p1, p1, -0x3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    :goto_1
    return-void
.end method

.method public x(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Ll/a;->g:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2}, Lrq/e;->K(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrq/e;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v7, Lrq/e;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v7, Lrq/e;->H:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v1 .. v6}, Ld5/x0;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/c0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/appcompat/widget/g1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, p1}, Lrq/e;->A(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Landroidx/appcompat/widget/g1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7}, Lrq/e;->L()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v7}, Lrq/e;->L()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public y(Lpw/c;Lfw/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpw/c;->Q:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p2, Lfw/b;->n:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Lfw/b;->n:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljw/c;

    .line 27
    .line 28
    iget-object p2, p2, Liw/a;->G:[B

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p2}, Lvm/k;->z([B)Liw/d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkw/a;

    .line 43
    .line 44
    iput-object v0, p1, Lpw/c;->T:Lkw/a;

    .line 45
    .line 46
    iget v0, p2, Liw/d;->a:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lpw/c;->R:Ljava/lang/Integer;

    .line 53
    .line 54
    iget p2, p2, Liw/d;->b:I

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p1, Lpw/c;->S:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-object p2, p1, Lpw/c;->Q:Ljava/lang/Integer;

    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public z(Lvw/b;Lfw/b;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "framePicture"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Mask picture for "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lvw/b;->g:Lvw/f;

    .line 20
    .line 21
    iget-object v4, v0, Lvw/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x23

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, v0, Lvw/f;->c:I

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lkw/a;

    .line 52
    .line 53
    new-instance v4, Lbq/p;

    .line 54
    .line 55
    iget-object v0, v2, Lfw/b;->c:Lzw/a;

    .line 56
    .line 57
    iget-object v5, v0, Lzw/a;->F:Lzw/b;

    .line 58
    .line 59
    iget-boolean v5, v5, Lzw/b;->V:Z

    .line 60
    .line 61
    iget v6, v1, Landroidx/appcompat/widget/z;->F:I

    .line 62
    .line 63
    iget-object v0, v0, Lzw/a;->I:Lrq/e;

    .line 64
    .line 65
    invoke-direct {v4, v5, v6, v0}, Lbq/p;-><init>(ZILrq/e;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Lbq/p;->I:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Lq70/j;

    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lfw/b;->l:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x0

    .line 85
    move v0, v8

    .line 86
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v10, 0x0

    .line 91
    if-eqz v9, :cond_1d

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lhw/f;

    .line 98
    .line 99
    instance-of v11, v9, Lhw/s;

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    if-eqz v11, :cond_0

    .line 103
    .line 104
    move-object v11, v9

    .line 105
    check-cast v11, Lhw/s;

    .line 106
    .line 107
    iget v11, v11, Lhw/p;->F:I

    .line 108
    .line 109
    invoke-virtual {v4, v11}, Lbq/p;->a(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    instance-of v11, v9, Lhw/r;

    .line 114
    .line 115
    if-eqz v11, :cond_1

    .line 116
    .line 117
    move-object v11, v9

    .line 118
    check-cast v11, Lhw/r;

    .line 119
    .line 120
    iget v11, v11, Lhw/p;->F:I

    .line 121
    .line 122
    invoke-virtual {v4, v11}, Lbq/p;->c(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    instance-of v11, v9, Lhw/d;

    .line 127
    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    move-object v11, v9

    .line 131
    check-cast v11, Lhw/d;

    .line 132
    .line 133
    iget-object v11, v11, Lhw/d;->F:Liw/g;

    .line 134
    .line 135
    iget v13, v11, Liw/g;->H:F

    .line 136
    .line 137
    iget v11, v11, Liw/g;->I:F

    .line 138
    .line 139
    float-to-int v13, v13

    .line 140
    const v14, 0xf4239

    .line 141
    .line 142
    .line 143
    if-ne v13, v14, :cond_2

    .line 144
    .line 145
    float-to-int v15, v11

    .line 146
    if-ne v15, v14, :cond_2

    .line 147
    .line 148
    move v0, v12

    .line 149
    move v11, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const v14, 0xf423a

    .line 152
    .line 153
    .line 154
    if-ne v13, v14, :cond_3

    .line 155
    .line 156
    float-to-int v11, v11

    .line 157
    if-ne v11, v14, :cond_3

    .line 158
    .line 159
    move v11, v8

    .line 160
    move v0, v12

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    :goto_1
    move v11, v0

    .line 163
    move v0, v8

    .line 164
    :goto_2
    invoke-virtual {v5}, Lq70/j;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_1c

    .line 169
    .line 170
    if-eqz v11, :cond_4

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    instance-of v0, v9, Lhw/d;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    new-instance v13, Lhw/j;

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    invoke-direct/range {v13 .. v18}, Lhw/j;-><init>(FFLjava/lang/Integer;La/a;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    check-cast v9, Lhw/d;

    .line 194
    .line 195
    iget-object v0, v9, Lhw/d;->F:Liw/g;

    .line 196
    .line 197
    iget v9, v0, Liw/g;->H:F

    .line 198
    .line 199
    float-to-int v9, v9

    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iput-object v9, v13, Lhw/k;->H:Ljava/lang/Integer;

    .line 205
    .line 206
    iget v0, v0, Liw/g;->I:F

    .line 207
    .line 208
    float-to-int v0, v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v13, Lhw/k;->I:Ljava/lang/Integer;

    .line 214
    .line 215
    iput-object v3, v13, Lhw/k;->J:Lkw/a;

    .line 216
    .line 217
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-object/from16 v22, v3

    .line 221
    .line 222
    move-object/from16 v23, v4

    .line 223
    .line 224
    move-object/from16 v24, v5

    .line 225
    .line 226
    move-object/from16 v19, v7

    .line 227
    .line 228
    move v4, v8

    .line 229
    goto/16 :goto_16

    .line 230
    .line 231
    :cond_4
    invoke-virtual {v5}, Lq70/j;->last()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    instance-of v0, v9, Lhw/o;

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iget-object v0, v2, Lfw/b;->o:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move-object v13, v9

    .line 254
    check-cast v13, Lhw/o;

    .line 255
    .line 256
    iget v13, v13, Lhw/o;->G:I

    .line 257
    .line 258
    if-ltz v13, :cond_c

    .line 259
    .line 260
    if-ge v13, v0, :cond_c

    .line 261
    .line 262
    iget-object v0, v2, Lfw/b;->o:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lgw/a;

    .line 269
    .line 270
    iget-boolean v13, v0, Lgw/a;->H:Z

    .line 271
    .line 272
    if-eqz v13, :cond_5

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_5
    iput-boolean v12, v0, Lgw/a;->H:Z

    .line 277
    .line 278
    iget-object v0, v0, Lgw/a;->G:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_c

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    check-cast v13, Lgw/b;

    .line 295
    .line 296
    iput-object v10, v13, Lgw/b;->K:Ljava/util/ArrayList;

    .line 297
    .line 298
    const-string v14, ""

    .line 299
    .line 300
    iput-object v14, v13, Lgw/b;->N:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v14, v13, Lgw/b;->L:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-gt v14, v12, :cond_6

    .line 309
    .line 310
    move-object/from16 v16, v0

    .line 311
    .line 312
    move-object/from16 v19, v7

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_6
    iget-object v14, v13, Lgw/b;->L:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-eqz v15, :cond_b

    .line 327
    .line 328
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    check-cast v15, Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    check-cast v15, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    if-eqz v16, :cond_7

    .line 349
    .line 350
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    move-object/from16 v10, v16

    .line 355
    .line 356
    check-cast v10, Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    const/4 v10, 0x0

    .line 373
    goto :goto_4

    .line 374
    :cond_7
    iget-object v10, v13, Lgw/b;->L:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_a

    .line 385
    .line 386
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    check-cast v14, Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    check-cast v14, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    if-eqz v16, :cond_8

    .line 407
    .line 408
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    move/from16 v17, v12

    .line 413
    .line 414
    move-object/from16 v12, v16

    .line 415
    .line 416
    check-cast v12, Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    check-cast v12, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    move/from16 v12, v17

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_8
    move/from16 v17, v12

    .line 436
    .line 437
    sub-float/2addr v15, v14

    .line 438
    iget-object v10, v13, Lgw/b;->L:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    add-int/lit8 v10, v10, -0x1

    .line 445
    .line 446
    int-to-float v10, v10

    .line 447
    div-float/2addr v15, v10

    .line 448
    new-instance v10, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v12, v13, Lgw/b;->L:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    move v14, v8

    .line 460
    :goto_6
    if-ge v14, v12, :cond_9

    .line 461
    .line 462
    move-object/from16 v16, v0

    .line 463
    .line 464
    iget-object v0, v13, Lgw/b;->L:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    int-to-float v8, v14

    .line 483
    mul-float/2addr v8, v15

    .line 484
    add-float/2addr v8, v0

    .line 485
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v8, v13, Lgw/b;->L:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Ljava/util/List;

    .line 496
    .line 497
    move-object/from16 v19, v7

    .line 498
    .line 499
    move/from16 v7, v17

    .line 500
    .line 501
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Ljava/lang/Float;

    .line 506
    .line 507
    filled-new-array {v0, v8}, [Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    add-int/lit8 v14, v14, 0x1

    .line 519
    .line 520
    move-object/from16 v0, v16

    .line 521
    .line 522
    move-object/from16 v7, v19

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    const/16 v17, 0x1

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_9
    move-object/from16 v16, v0

    .line 529
    .line 530
    move-object/from16 v19, v7

    .line 531
    .line 532
    iput-object v10, v13, Lgw/b;->L:Ljava/util/ArrayList;

    .line 533
    .line 534
    :goto_7
    move-object/from16 v0, v16

    .line 535
    .line 536
    move-object/from16 v7, v19

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    const/4 v10, 0x0

    .line 540
    const/4 v12, 0x1

    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_c
    :goto_8
    move-object/from16 v19, v7

    .line 556
    .line 557
    instance-of v0, v9, Lhw/k;

    .line 558
    .line 559
    if-eqz v0, :cond_e

    .line 560
    .line 561
    move-object v0, v9

    .line 562
    check-cast v0, Lhw/k;

    .line 563
    .line 564
    iget-object v7, v0, Lhw/k;->G:Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-ltz v7, :cond_e

    .line 574
    .line 575
    iget-object v8, v2, Lfw/b;->n:Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-ge v7, v8, :cond_e

    .line 582
    .line 583
    iget-object v8, v2, Lfw/b;->n:Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Ljw/c;

    .line 590
    .line 591
    iget-object v7, v7, Liw/a;->G:[B

    .line 592
    .line 593
    if-eqz v7, :cond_e

    .line 594
    .line 595
    array-length v8, v7

    .line 596
    if-nez v8, :cond_d

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_d
    invoke-static {v7}, Lvm/k;->z([B)Liw/d;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    iput-object v3, v0, Lhw/k;->J:Lkw/a;

    .line 604
    .line 605
    iget v8, v7, Liw/d;->a:I

    .line 606
    .line 607
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    iput-object v8, v0, Lhw/k;->H:Ljava/lang/Integer;

    .line 612
    .line 613
    iget v7, v7, Liw/d;->b:I

    .line 614
    .line 615
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    iput-object v7, v0, Lhw/k;->I:Ljava/lang/Integer;

    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    iput-object v7, v0, Lhw/k;->G:Ljava/lang/Integer;

    .line 623
    .line 624
    :cond_e
    :goto_9
    instance-of v0, v9, Lhw/t;

    .line 625
    .line 626
    if-eqz v0, :cond_12

    .line 627
    .line 628
    move-object v0, v9

    .line 629
    check-cast v0, Lhw/t;

    .line 630
    .line 631
    iget-object v0, v0, Lhw/t;->F:Ljava/lang/Integer;

    .line 632
    .line 633
    if-eqz v0, :cond_12

    .line 634
    .line 635
    iget-object v7, v2, Lfw/b;->q:Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-static {v7}, Lja0/g;->N(Ljava/util/Collection;)Ll80/i;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    invoke-virtual {v7, v8}, Ll80/i;->e(I)Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-nez v7, :cond_f

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_f
    iget-object v7, v2, Lfw/b;->q:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lkw/b;

    .line 663
    .line 664
    iget-object v0, v0, Lkw/b;->Q:Lpw/g;

    .line 665
    .line 666
    instance-of v7, v0, Lpw/c;

    .line 667
    .line 668
    if-eqz v7, :cond_10

    .line 669
    .line 670
    check-cast v0, Lpw/c;

    .line 671
    .line 672
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/z;->y(Lpw/c;Lfw/b;)V

    .line 673
    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_10
    instance-of v7, v0, Lpw/e;

    .line 677
    .line 678
    if-eqz v7, :cond_12

    .line 679
    .line 680
    check-cast v0, Lpw/e;

    .line 681
    .line 682
    iget-object v0, v0, Lpw/e;->L:Lpw/g;

    .line 683
    .line 684
    instance-of v7, v0, Lpw/c;

    .line 685
    .line 686
    if-eqz v7, :cond_12

    .line 687
    .line 688
    check-cast v0, Lpw/c;

    .line 689
    .line 690
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/z;->y(Lpw/c;Lfw/b;)V

    .line 691
    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_11
    move-object/from16 v19, v7

    .line 695
    .line 696
    :cond_12
    :goto_a
    iget v0, v4, Lbq/p;->G:I

    .line 697
    .line 698
    const/4 v7, 0x2

    .line 699
    if-ne v0, v7, :cond_1b

    .line 700
    .line 701
    iget v0, v5, Lq70/j;->H:I

    .line 702
    .line 703
    const/4 v7, 0x1

    .line 704
    if-ne v0, v7, :cond_1b

    .line 705
    .line 706
    instance-of v0, v9, Lhw/o;

    .line 707
    .line 708
    if-eqz v0, :cond_1b

    .line 709
    .line 710
    iget-object v0, v2, Lfw/b;->o:Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    move-object v7, v9

    .line 717
    check-cast v7, Lhw/o;

    .line 718
    .line 719
    iget v7, v7, Lhw/o;->G:I

    .line 720
    .line 721
    if-ltz v7, :cond_1b

    .line 722
    .line 723
    if-ge v7, v0, :cond_1b

    .line 724
    .line 725
    iget-object v0, v1, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 726
    .line 727
    move-object v8, v0

    .line 728
    check-cast v8, Lde/c;

    .line 729
    .line 730
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iget-object v10, v2, Lfw/b;->m:Ljava/util/List;

    .line 734
    .line 735
    iget-object v0, v2, Lfw/b;->o:Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    move-object v7, v0

    .line 742
    check-cast v7, Lgw/a;

    .line 743
    .line 744
    iget-boolean v0, v7, Lgw/a;->I:Z

    .line 745
    .line 746
    if-nez v0, :cond_1b

    .line 747
    .line 748
    iget-object v0, v7, Lgw/a;->G:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_1a

    .line 759
    .line 760
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    move-object v13, v0

    .line 765
    check-cast v13, Lgw/b;

    .line 766
    .line 767
    iget-object v0, v13, Lgw/b;->K:Ljava/util/ArrayList;

    .line 768
    .line 769
    if-nez v0, :cond_14

    .line 770
    .line 771
    move-object/from16 v22, v3

    .line 772
    .line 773
    move-object/from16 v23, v4

    .line 774
    .line 775
    move-object/from16 v24, v5

    .line 776
    .line 777
    :cond_13
    const/4 v4, 0x0

    .line 778
    goto/16 :goto_14

    .line 779
    .line 780
    :cond_14
    iget-object v0, v13, Lgw/b;->J:Ljava/lang/Integer;

    .line 781
    .line 782
    if-eqz v0, :cond_15

    .line 783
    .line 784
    invoke-static {v10}, Lja0/g;->N(Ljava/util/Collection;)Ll80/i;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v15

    .line 792
    invoke-virtual {v14, v15}, Ll80/i;->e(I)Z

    .line 793
    .line 794
    .line 795
    move-result v14

    .line 796
    if-nez v14, :cond_16

    .line 797
    .line 798
    :cond_15
    move-object/from16 v22, v3

    .line 799
    .line 800
    move-object/from16 v23, v4

    .line 801
    .line 802
    move-object/from16 v24, v5

    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    goto/16 :goto_13

    .line 806
    .line 807
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    move-object v14, v0

    .line 816
    check-cast v14, Lrw/b;

    .line 817
    .line 818
    :try_start_0
    iget-object v0, v8, Lde/c;->G:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lbw/g0;

    .line 821
    .line 822
    iget-object v15, v14, Liw/a;->H:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v0, Lbw/g0;->a:Ljava/util/LinkedHashMap;

    .line 828
    .line 829
    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Lbw/f0;

    .line 834
    .line 835
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 839
    .line 840
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 841
    .line 842
    .line 843
    iget-object v1, v13, Lgw/b;->K:Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    move-object/from16 p1, v1

    .line 853
    .line 854
    const/4 v1, 0x0

    .line 855
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v16

    .line 859
    if-eqz v16, :cond_19

    .line 860
    .line 861
    add-int/lit8 v16, v1, 0x1

    .line 862
    .line 863
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v20

    .line 867
    check-cast v20, Ljava/lang/Number;

    .line 868
    .line 869
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 870
    .line 871
    .line 872
    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 873
    move-object/from16 v22, v3

    .line 874
    .line 875
    :try_start_1
    iget-object v3, v0, Lbw/f0;->f:Ljava/util/LinkedHashSet;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 876
    .line 877
    move-object/from16 v23, v4

    .line 878
    .line 879
    :try_start_2
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_17

    .line 888
    .line 889
    iget-object v3, v13, Lgw/b;->K:Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 892
    .line 893
    .line 894
    move-object/from16 v24, v5

    .line 895
    .line 896
    :try_start_3
    iget-wide v4, v0, Lbw/f0;->i:J

    .line 897
    .line 898
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    goto :goto_f

    .line 906
    :catch_0
    move-exception v0

    .line 907
    :goto_d
    const/4 v4, 0x0

    .line 908
    goto :goto_12

    .line 909
    :catch_1
    move-exception v0

    .line 910
    :goto_e
    move-object/from16 v24, v5

    .line 911
    .line 912
    goto :goto_d

    .line 913
    :cond_17
    move-object/from16 v24, v5

    .line 914
    .line 915
    iget-object v3, v0, Lbw/f0;->h:Ljava/util/LinkedHashSet;

    .line 916
    .line 917
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-eqz v3, :cond_18

    .line 926
    .line 927
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    :cond_18
    :goto_f
    move/from16 v1, v16

    .line 935
    .line 936
    move-object/from16 v3, v22

    .line 937
    .line 938
    move-object/from16 v4, v23

    .line 939
    .line 940
    move-object/from16 v5, v24

    .line 941
    .line 942
    goto :goto_c

    .line 943
    :catch_2
    move-exception v0

    .line 944
    :goto_10
    move-object/from16 v23, v4

    .line 945
    .line 946
    goto :goto_e

    .line 947
    :catch_3
    move-exception v0

    .line 948
    move-object/from16 v22, v3

    .line 949
    .line 950
    goto :goto_10

    .line 951
    :cond_19
    move-object/from16 v22, v3

    .line 952
    .line 953
    move-object/from16 v23, v4

    .line 954
    .line 955
    move-object/from16 v24, v5

    .line 956
    .line 957
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_13

    .line 966
    .line 967
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, Ljava/lang/Number;

    .line 972
    .line 973
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 977
    const/4 v4, 0x0

    .line 978
    :try_start_4
    invoke-static {v8, v13, v0, v3, v4}, Lde/c;->D(Lde/c;Lgw/b;Lbw/f0;II)V

    .line 979
    .line 980
    .line 981
    add-int/lit8 v3, v3, 0x1

    .line 982
    .line 983
    iget-object v5, v13, Lgw/b;->K:Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    const/16 v17, 0x1

    .line 993
    .line 994
    add-int/lit8 v5, v5, -0x1

    .line 995
    .line 996
    invoke-static {v8, v13, v0, v3, v5}, Lde/c;->D(Lde/c;Lgw/b;Lbw/f0;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 997
    .line 998
    .line 999
    goto :goto_11

    .line 1000
    :catch_4
    move-exception v0

    .line 1001
    :goto_12
    invoke-static {v13}, Lde/c;->p(Lgw/b;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    const-string v3, "Sanitizing blob run failed (typeface: \'"

    .line 1007
    .line 1008
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v3, v14, Lrw/b;->I:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    const-string v3, "\'). Error: \'"

    .line 1017
    .line 1018
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    const-string v0, "\'."

    .line 1025
    .line 1026
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, Lh40/i;->m(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_14

    .line 1037
    :goto_13
    invoke-static {v13}, Lde/c;->p(Lgw/b;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    const-string v3, "Typeface is missing (typefaceIdx: \'"

    .line 1043
    .line 1044
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const-string v0, "\')."

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v0}, Lh40/i;->m(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_14
    move-object/from16 v1, p0

    .line 1063
    .line 1064
    move-object/from16 v3, v22

    .line 1065
    .line 1066
    move-object/from16 v4, v23

    .line 1067
    .line 1068
    move-object/from16 v5, v24

    .line 1069
    .line 1070
    goto/16 :goto_b

    .line 1071
    .line 1072
    :cond_1a
    move-object/from16 v22, v3

    .line 1073
    .line 1074
    move-object/from16 v23, v4

    .line 1075
    .line 1076
    move-object/from16 v24, v5

    .line 1077
    .line 1078
    const/4 v1, 0x1

    .line 1079
    const/4 v4, 0x0

    .line 1080
    iput-boolean v1, v7, Lgw/a;->I:Z

    .line 1081
    .line 1082
    goto :goto_15

    .line 1083
    :cond_1b
    move-object/from16 v22, v3

    .line 1084
    .line 1085
    move-object/from16 v23, v4

    .line 1086
    .line 1087
    move-object/from16 v24, v5

    .line 1088
    .line 1089
    const/4 v4, 0x0

    .line 1090
    :goto_15
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    :goto_16
    move-object/from16 v1, p0

    .line 1094
    .line 1095
    move v8, v4

    .line 1096
    move v0, v11

    .line 1097
    move-object/from16 v7, v19

    .line 1098
    .line 1099
    move-object/from16 v3, v22

    .line 1100
    .line 1101
    move-object/from16 v4, v23

    .line 1102
    .line 1103
    move-object/from16 v5, v24

    .line 1104
    .line 1105
    goto/16 :goto_0

    .line 1106
    .line 1107
    :cond_1c
    new-instance v0, Lxv/a;

    .line 1108
    .line 1109
    const-string v1, "Masking failed: empty mask stack (corrupted state)."

    .line 1110
    .line 1111
    invoke-direct {v0, v1}, Lxv/a;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v0

    .line 1115
    :cond_1d
    move-object/from16 v23, v4

    .line 1116
    .line 1117
    move v4, v8

    .line 1118
    move-object v7, v10

    .line 1119
    invoke-virtual/range {v23 .. v23}, Lbq/p;->g()V

    .line 1120
    .line 1121
    .line 1122
    iput-object v6, v2, Lfw/b;->l:Ljava/util/List;

    .line 1123
    .line 1124
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1125
    .line 1126
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1130
    .line 1131
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v3, v2, Lfw/b;->l:Ljava/util/List;

    .line 1135
    .line 1136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    :cond_1e
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-eqz v5, :cond_24

    .line 1145
    .line 1146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    check-cast v5, Lhw/f;

    .line 1151
    .line 1152
    instance-of v6, v5, Lhw/k;

    .line 1153
    .line 1154
    if-eqz v6, :cond_1f

    .line 1155
    .line 1156
    move-object v6, v5

    .line 1157
    check-cast v6, Lhw/k;

    .line 1158
    .line 1159
    iget-object v6, v6, Lhw/k;->G:Ljava/lang/Integer;

    .line 1160
    .line 1161
    if-eqz v6, :cond_1f

    .line 1162
    .line 1163
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    :cond_1f
    instance-of v6, v5, Lhw/t;

    .line 1167
    .line 1168
    if-eqz v6, :cond_23

    .line 1169
    .line 1170
    move-object v6, v5

    .line 1171
    check-cast v6, Lhw/t;

    .line 1172
    .line 1173
    iget-object v6, v6, Lhw/t;->F:Ljava/lang/Integer;

    .line 1174
    .line 1175
    if-eqz v6, :cond_22

    .line 1176
    .line 1177
    iget-object v8, v2, Lfw/b;->q:Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-static {v8}, Lja0/g;->N(Ljava/util/Collection;)Ll80/i;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1184
    .line 1185
    .line 1186
    move-result v9

    .line 1187
    invoke-virtual {v8, v9}, Ll80/i;->e(I)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v8

    .line 1191
    if-nez v8, :cond_20

    .line 1192
    .line 1193
    goto :goto_18

    .line 1194
    :cond_20
    iget-object v8, v2, Lfw/b;->q:Ljava/util/ArrayList;

    .line 1195
    .line 1196
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    check-cast v6, Lkw/b;

    .line 1205
    .line 1206
    iget-object v6, v6, Lkw/b;->Q:Lpw/g;

    .line 1207
    .line 1208
    instance-of v8, v6, Lpw/c;

    .line 1209
    .line 1210
    if-eqz v8, :cond_21

    .line 1211
    .line 1212
    check-cast v6, Lpw/c;

    .line 1213
    .line 1214
    iget-object v6, v6, Lpw/c;->Q:Ljava/lang/Integer;

    .line 1215
    .line 1216
    goto :goto_19

    .line 1217
    :cond_21
    instance-of v8, v6, Lpw/e;

    .line 1218
    .line 1219
    if-eqz v8, :cond_22

    .line 1220
    .line 1221
    check-cast v6, Lpw/e;

    .line 1222
    .line 1223
    iget-object v6, v6, Lpw/e;->L:Lpw/g;

    .line 1224
    .line 1225
    instance-of v8, v6, Lpw/c;

    .line 1226
    .line 1227
    if-eqz v8, :cond_22

    .line 1228
    .line 1229
    check-cast v6, Lpw/c;

    .line 1230
    .line 1231
    iget-object v6, v6, Lpw/c;->Q:Ljava/lang/Integer;

    .line 1232
    .line 1233
    goto :goto_19

    .line 1234
    :cond_22
    :goto_18
    move-object v6, v7

    .line 1235
    :goto_19
    if-eqz v6, :cond_23

    .line 1236
    .line 1237
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    :cond_23
    instance-of v6, v5, Lhw/o;

    .line 1241
    .line 1242
    if-eqz v6, :cond_1e

    .line 1243
    .line 1244
    check-cast v5, Lhw/o;

    .line 1245
    .line 1246
    iget v5, v5, Lhw/o;->G:I

    .line 1247
    .line 1248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    goto :goto_17

    .line 1256
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    .line 1257
    .line 1258
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    iget-object v5, v2, Lfw/b;->n:Ljava/util/List;

    .line 1262
    .line 1263
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    move v6, v4

    .line 1268
    :goto_1a
    if-ge v6, v5, :cond_26

    .line 1269
    .line 1270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    if-eqz v7, :cond_25

    .line 1279
    .line 1280
    iget-object v7, v2, Lfw/b;->n:Ljava/util/List;

    .line 1281
    .line 1282
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    goto :goto_1b

    .line 1290
    :cond_25
    sget-object v7, Lvv/g;->a:Ljw/c;

    .line 1291
    .line 1292
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 1296
    .line 1297
    goto :goto_1a

    .line 1298
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 1299
    .line 1300
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    iget-object v5, v2, Lfw/b;->o:Ljava/util/List;

    .line 1304
    .line 1305
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    move v8, v4

    .line 1310
    :goto_1c
    if-ge v8, v5, :cond_28

    .line 1311
    .line 1312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    if-eqz v4, :cond_27

    .line 1321
    .line 1322
    iget-object v4, v2, Lfw/b;->o:Ljava/util/List;

    .line 1323
    .line 1324
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1d

    .line 1332
    :cond_27
    sget-object v4, Lvv/g;->b:Lgw/a;

    .line 1333
    .line 1334
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    .line 1338
    .line 1339
    goto :goto_1c

    .line 1340
    :cond_28
    iput-object v3, v2, Lfw/b;->n:Ljava/util/List;

    .line 1341
    .line 1342
    iput-object v0, v2, Lfw/b;->o:Ljava/util/List;

    .line 1343
    .line 1344
    return-void
.end method
