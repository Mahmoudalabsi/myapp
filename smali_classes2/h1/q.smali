.class public final Lh1/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh1/m;


# instance fields
.field public final a:Lv70/i;

.field public final b:Landroid/content/Context;

.field public final c:Lh1/s;

.field public final d:Lx3/b;

.field public final e:Lb90/d;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lp1/p1;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv70/i;Landroid/content/Context;Lh1/s;Lx3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/q;->a:Lv70/i;

    .line 5
    .line 6
    iput-object p2, p0, Lh1/q;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lh1/q;->c:Lh1/s;

    .line 9
    .line 10
    iput-object p4, p0, Lh1/q;->d:Lx3/b;

    .line 11
    .line 12
    invoke-static {}, Lb90/e;->a()Lb90/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lh1/q;->e:Lb90/d;

    .line 17
    .line 18
    sget-object p1, Lp1/z0;->K:Lp1/z0;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lh1/q;->g:Lp1/p1;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lh1/q;->h:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lh1/q;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lx70/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lh1/q;->g:Lp1/p1;

    .line 6
    .line 7
    iget-object v3, v0, Lh1/q;->e:Lb90/d;

    .line 8
    .line 9
    instance-of v4, v1, Lh1/n;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lh1/n;

    .line 15
    .line 16
    iget v5, v4, Lh1/n;->L:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lh1/n;->L:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lh1/n;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lh1/n;-><init>(Lh1/q;Lx70/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lh1/n;->J:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v6, v4, Lh1/n;->L:I

    .line 38
    .line 39
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    iget-wide v5, v4, Lh1/n;->I:J

    .line 51
    .line 52
    iget-object v3, v4, Lh1/n;->H:Lb90/d;

    .line 53
    .line 54
    iget-object v0, v4, Lh1/n;->G:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 57
    .line 58
    iget-object v4, v4, Lh1/n;->F:Ljava/lang/CharSequence;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-wide v11, v4, Lh1/n;->I:J

    .line 76
    .line 77
    iget-object v6, v4, Lh1/n;->H:Lb90/d;

    .line 78
    .line 79
    iget-object v13, v4, Lh1/n;->G:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 82
    .line 83
    iget-object v14, v4, Lh1/n;->F:Ljava/lang/CharSequence;

    .line 84
    .line 85
    check-cast v14, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/CharSequence;

    .line 97
    .line 98
    iput-object v1, v4, Lh1/n;->F:Ljava/lang/CharSequence;

    .line 99
    .line 100
    move-object/from16 v1, p4

    .line 101
    .line 102
    iput-object v1, v4, Lh1/n;->G:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v3, v4, Lh1/n;->H:Lb90/d;

    .line 105
    .line 106
    move-wide/from16 v11, p2

    .line 107
    .line 108
    iput-wide v11, v4, Lh1/n;->I:J

    .line 109
    .line 110
    iput v9, v4, Lh1/n;->L:I

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-ne v6, v5, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object/from16 v14, p1

    .line 120
    .line 121
    move-object v13, v1

    .line 122
    move-object v6, v3

    .line 123
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lh1/l0;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    sget-object v15, Lh1/r;->a:Lp1/i3;

    .line 132
    .line 133
    iget-wide v8, v1, Lh1/l0;->b:J

    .line 134
    .line 135
    invoke-static {v11, v12, v8, v9}, Lq3/p0;->c(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    iget-object v1, v1, Lh1/l0;->a:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    :goto_2
    const/4 v15, 0x1

    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_6

    .line 154
    :cond_5
    const/4 v1, 0x0

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    if-ne v1, v15, :cond_6

    .line 157
    .line 158
    invoke-interface {v6, v10}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v7

    .line 162
    :cond_6
    invoke-interface {v6, v10}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 166
    .line 167
    invoke-static {v11, v12}, Lq3/p0;->g(J)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v11, v12}, Lq3/p0;->f(J)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    new-instance v8, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 176
    .line 177
    invoke-direct {v8, v14, v1, v6}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lh1/q;->c()Landroid/os/LocaleList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v8, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v13, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v1, v14

    .line 197
    check-cast v1, Ljava/lang/CharSequence;

    .line 198
    .line 199
    iput-object v1, v4, Lh1/n;->F:Ljava/lang/CharSequence;

    .line 200
    .line 201
    iput-object v0, v4, Lh1/n;->G:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v3, v4, Lh1/n;->H:Lb90/d;

    .line 204
    .line 205
    iput-wide v11, v4, Lh1/n;->I:J

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    iput v1, v4, Lh1/n;->L:I

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v5, :cond_7

    .line 215
    .line 216
    :goto_4
    return-object v5

    .line 217
    :cond_7
    move-wide v5, v11

    .line 218
    move-object v4, v14

    .line 219
    :goto_5
    :try_start_1
    new-instance v1, Lh1/l0;

    .line 220
    .line 221
    invoke-direct {v1, v4, v5, v6, v0}, Lh1/l0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v10}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v7

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    invoke-interface {v3, v10}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :goto_6
    invoke-interface {v6, v10}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method


# virtual methods
.method public final b(Lv0/a;Ljava/lang/CharSequence;JLg80/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/q;->e:Lb90/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb90/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lh1/q;->g:Lp1/p1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh1/l0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, v1, Lh1/l0;->b:J

    .line 22
    .line 23
    invoke-static {p3, p4, v3, v4}, Lq3/p0;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, v1, Lh1/l0;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, v1, Lh1/l0;->c:Landroid/view/textclassifier/TextClassification;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p2, v2

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Lb90/d;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p2

    .line 45
    :goto_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p5, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 p3, 0x0

    .line 60
    iget-object p4, p0, Lh1/q;->h:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    new-instance p2, Lw0/h;

    .line 65
    .line 66
    invoke-direct {p2, p4, v2, p3}, Lw0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lv0/a;->a:Lw/f0;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance p2, Lw0/h;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-direct {p2, p4, v2, v0}, Lw0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lv0/a;->a:Lw/f0;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    invoke-interface {p5, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    :goto_3
    if-ge p3, p5, :cond_8

    .line 126
    .line 127
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/app/RemoteAction;

    .line 132
    .line 133
    if-lez p3, :cond_7

    .line 134
    .line 135
    new-instance v0, Lw0/h;

    .line 136
    .line 137
    invoke-direct {v0, p4, v2, p3}, Lw0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, Lv0/a;->a:Lw/f0;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    return-void
.end method

.method public final c()Landroid/os/LocaleList;
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/q;->d:Lx3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lx3/b;->F:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lx3/a;

    .line 33
    .line 34
    iget-object v2, v2, Lx3/a;->a:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/util/Locale;

    .line 55
    .line 56
    new-instance v1, Landroid/os/LocaleList;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    new-instance v0, Landroid/os/LocaleList;

    .line 63
    .line 64
    sget-object v1, Lx3/c;->a:Lu30/c;

    .line 65
    .line 66
    invoke-virtual {v1}, Lu30/c;->l()Lx3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lx3/b;->b()Lx3/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lx3/a;->a:Ljava/util/Locale;

    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;JLx70/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lq3/p0;->d(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance v0, Lb0/d;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x7

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-wide v3, p2

    .line 24
    invoke-direct/range {v0 .. v6}, Lb0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLv70/d;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lh1/o;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, v0, p2}, Lh1/o;-><init>(Lh1/q;Lkotlin/jvm/functions/Function2;Lv70/d;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v1, Lh1/q;->a:Lv70/i;

    .line 34
    .line 35
    invoke-static {p2, p1, p4}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
