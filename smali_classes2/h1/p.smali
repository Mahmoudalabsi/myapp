.class public final Lh1/p;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Lb90/d;

.field public G:Lh1/q;

.field public H:Ljava/lang/CharSequence;

.field public I:J

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/CharSequence;

.field public final synthetic M:J

.field public final synthetic N:Lh1/q;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLh1/q;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/p;->L:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p2, p0, Lh1/p;->M:J

    .line 4
    .line 5
    iput-object p4, p0, Lh1/p;->N:Lh1/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 6

    .line 1
    new-instance v0, Lh1/p;

    .line 2
    .line 3
    iget-wide v2, p0, Lh1/p;->M:J

    .line 4
    .line 5
    iget-object v4, p0, Lh1/p;->N:Lh1/q;

    .line 6
    .line 7
    iget-object v1, p0, Lh1/p;->L:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lh1/p;-><init>(Ljava/lang/CharSequence;JLh1/q;Lv70/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lh1/p;->K:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh1/p;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh1/p;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lh1/p;->J:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lh1/p;->I:J

    .line 14
    .line 15
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-wide v0, p0, Lh1/p;->I:J

    .line 29
    .line 30
    iget-object v2, p0, Lh1/p;->H:Ljava/lang/CharSequence;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v3, p0, Lh1/p;->G:Lh1/q;

    .line 35
    .line 36
    iget-object v4, p0, Lh1/p;->F:Lb90/d;

    .line 37
    .line 38
    iget-object v5, p0, Lh1/p;->K:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Landroid/view/textclassifier/TextSelection;

    .line 41
    .line 42
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lh1/p;->K:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v8, p1

    .line 52
    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    .line 53
    .line 54
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 55
    .line 56
    iget-wide v4, p0, Lh1/p;->M:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Lq3/p0;->g(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v4, v5}, Lq3/p0;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v4, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 67
    .line 68
    iget-object v5, p0, Lh1/p;->L:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-direct {v4, v5, p1, v1}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 71
    .line 72
    .line 73
    move-object p1, v4

    .line 74
    iget-object v4, p0, Lh1/p;->N:Lh1/q;

    .line 75
    .line 76
    invoke-virtual {v4}, Lh1/q;->c()Landroid/os/LocaleList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v6, 0x1f

    .line 87
    .line 88
    if-lt v1, v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v8, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v7, v9}, Lac/c0;->d(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    if-lt v1, v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, v4, Lh1/q;->e:Lb90/d;

    .line 122
    .line 123
    iput-object p1, p0, Lh1/p;->K:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Lh1/p;->F:Lb90/d;

    .line 126
    .line 127
    iput-object v4, p0, Lh1/p;->G:Lh1/q;

    .line 128
    .line 129
    move-object v2, v5

    .line 130
    check-cast v2, Ljava/lang/CharSequence;

    .line 131
    .line 132
    iput-object v2, p0, Lh1/p;->H:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iput-wide v9, p0, Lh1/p;->I:J

    .line 135
    .line 136
    iput v3, p0, Lh1/p;->J:I

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v0, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object v3, v4

    .line 146
    move-object v2, v5

    .line 147
    move-object v5, p1

    .line 148
    move-object v4, v1

    .line 149
    move-wide v0, v9

    .line 150
    :goto_0
    const/4 p1, 0x0

    .line 151
    :try_start_0
    new-instance v6, Lh1/l0;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v2, v0, v1, v5}, Lh1/l0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v3, Lh1/q;->g:Lp1/p1;

    .line 164
    .line 165
    invoke-virtual {v2, v6}, Lp1/p1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, p1}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    invoke-interface {v4, p1}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_5
    iput-wide v9, p0, Lh1/p;->I:J

    .line 178
    .line 179
    iput v2, p0, Lh1/p;->J:I

    .line 180
    .line 181
    iget-object v5, p0, Lh1/p;->L:Ljava/lang/CharSequence;

    .line 182
    .line 183
    move-wide v6, v9

    .line 184
    move-object v9, p0

    .line 185
    invoke-static/range {v4 .. v9}, Lh1/q;->a(Lh1/q;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lx70/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_6

    .line 190
    .line 191
    :goto_1
    return-object v0

    .line 192
    :cond_6
    move-wide v0, v6

    .line 193
    :goto_2
    new-instance p1, Lq3/p0;

    .line 194
    .line 195
    invoke-direct {p1, v0, v1}, Lq3/p0;-><init>(J)V

    .line 196
    .line 197
    .line 198
    return-object p1
.end method
