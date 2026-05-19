.class public abstract Lx20/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp70/q;

.field public static final b:Ll2/k;

.field public static final c:Ll2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwj/d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lwj/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx20/f;->a:Lp70/q;

    .line 12
    .line 13
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx20/f;->b:Ll2/k;

    .line 18
    .line 19
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lx20/f;->c:Ll2/k;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;)Lae/c;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    instance-of v5, v4, Lb30/n1;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    if-ge v2, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lv20/a;

    .line 49
    .line 50
    const-string v5, "<this>"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    instance-of v5, v4, Lb30/n1;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    check-cast v4, Lb30/n1;

    .line 60
    .line 61
    iget-byte v4, v4, Lb30/n1;->L:B

    .line 62
    .line 63
    sget-object v5, Lx20/q0;->Companion:Lx20/p0;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne v4, v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p0, v1

    .line 86
    :goto_2
    if-eqz p0, :cond_5

    .line 87
    .line 88
    new-instance v0, Lae/c;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lae/c;-><init>(Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    return-object v1
.end method

.method public static final b(Ll2/t0;FFF)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx20/f;->a:Lp70/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La30/a;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, La30/a;->b(Ll2/t0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La30/a;

    .line 22
    .line 23
    iget-object v1, v1, La30/a;->a:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v3, p1, v2

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    cmpg-float v3, p2, v4

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    cmpg-float v2, v1, v2

    .line 43
    .line 44
    if-ltz v2, :cond_9

    .line 45
    .line 46
    sub-float v2, p2, p1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    int-to-float v3, v3

    .line 50
    sub-float/2addr v2, v3

    .line 51
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v3, 0x3c23d70a    # 0.01f

    .line 56
    .line 57
    .line 58
    cmpg-float v2, v2, v3

    .line 59
    .line 60
    if-gez v2, :cond_1

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    mul-float/2addr p1, v1

    .line 65
    mul-float/2addr p2, v1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    mul-float/2addr p3, v1

    .line 75
    add-float/2addr v2, p3

    .line 76
    add-float/2addr p1, p3

    .line 77
    cmpl-float p2, v2, v1

    .line 78
    .line 79
    if-ltz p2, :cond_2

    .line 80
    .line 81
    cmpl-float p2, p1, v1

    .line 82
    .line 83
    if-ltz p2, :cond_2

    .line 84
    .line 85
    invoke-static {v2, v1}, Lc30/b;->b(FF)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-float v2, p2

    .line 90
    invoke-static {p1, v1}, Lc30/b;->b(FF)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    :cond_2
    cmpg-float p2, v2, v4

    .line 96
    .line 97
    if-gez p2, :cond_3

    .line 98
    .line 99
    invoke-static {v2, v1}, Lc30/b;->b(FF)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-float v2, p2

    .line 104
    :cond_3
    cmpg-float p2, p1, v4

    .line 105
    .line 106
    if-gez p2, :cond_4

    .line 107
    .line 108
    invoke-static {p1, v1}, Lc30/b;->b(FF)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p1, p1

    .line 113
    :cond_4
    cmpg-float p2, v2, p1

    .line 114
    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    check-cast p0, Ll2/k;

    .line 118
    .line 119
    invoke-virtual {p0}, Ll2/k;->k()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    cmpl-float p2, v2, p1

    .line 124
    .line 125
    if-ltz p2, :cond_6

    .line 126
    .line 127
    sub-float/2addr v2, v1

    .line 128
    :cond_6
    sget-object p2, Lx20/f;->b:Ll2/k;

    .line 129
    .line 130
    invoke-virtual {p2}, Ll2/k;->l()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, La30/a;

    .line 138
    .line 139
    invoke-virtual {p3, v2, p1, p2}, La30/a;->d(FFLl2/t0;)Z

    .line 140
    .line 141
    .line 142
    cmpl-float p3, p1, v1

    .line 143
    .line 144
    sget-object v3, Lx20/f;->c:Ll2/k;

    .line 145
    .line 146
    if-lez p3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Ll2/k;->k()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, La30/a;

    .line 156
    .line 157
    rem-float/2addr p1, v1

    .line 158
    invoke-virtual {p3, v4, p1, v3}, La30/a;->d(FFLl2/t0;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v3}, Ll2/t0;->b(Ll2/t0;Ll2/t0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    cmpg-float p1, v2, v4

    .line 166
    .line 167
    if-gez p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v3}, Ll2/k;->k()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, La30/a;

    .line 177
    .line 178
    add-float/2addr v2, v1

    .line 179
    invoke-virtual {p1, v2, v1, v3}, La30/a;->d(FFLl2/t0;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v3}, Ll2/t0;->b(Ll2/t0;Ll2/t0;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_0
    invoke-static {p0, p2}, Lin/e;->k0(Ll2/t0;Ll2/t0;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_1
    return-void
.end method
