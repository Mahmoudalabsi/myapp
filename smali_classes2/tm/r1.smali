.class public final Ltm/r1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Ltm/t0;

.field public b:F

.field public c:La50/d;

.field public d:Ljava/util/HashMap;


# direct methods
.method public static b(Ltm/w0;Ljava/lang/String;)Ltm/y0;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ltm/y0;

    .line 3
    .line 4
    iget-object v1, v0, Ltm/y0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ltm/w0;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltm/a1;

    .line 32
    .line 33
    instance-of v1, v0, Ltm/y0;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Ltm/y0;

    .line 40
    .line 41
    iget-object v2, v1, Ltm/y0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Ltm/w0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Ltm/w0;

    .line 55
    .line 56
    invoke-static {v0, p1}, Ltm/r1;->b(Ltm/w0;Ljava/lang/String;)Ltm/y0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a(F)Ltm/s;
    .locals 7

    .line 1
    iget-object v0, p0, Ltm/r1;->a:Ltm/t0;

    .line 2
    .line 3
    iget-object v1, v0, Ltm/t0;->r:Ltm/e0;

    .line 4
    .line 5
    iget-object v0, v0, Ltm/t0;->s:Ltm/e0;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Ltm/e0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget v3, v1, Ltm/e0;->G:I

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v3, v5, :cond_5

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    if-ne v3, v6, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ltm/e0;->a(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ltm/e0;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget v3, v0, Ltm/e0;->G:I

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-ne v3, v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Ltm/e0;->a(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    new-instance p1, Ltm/s;

    .line 57
    .line 58
    invoke-direct {p1, v2, v2, v2, v2}, Ltm/s;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    iget-object p1, p0, Ltm/r1;->a:Ltm/t0;

    .line 63
    .line 64
    iget-object p1, p1, Ltm/e1;->o:Ltm/s;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget v0, p1, Ltm/s;->d:F

    .line 69
    .line 70
    mul-float/2addr v0, v1

    .line 71
    iget p1, p1, Ltm/s;->c:F

    .line 72
    .line 73
    div-float p1, v0, p1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move p1, v1

    .line 77
    :goto_1
    new-instance v0, Ltm/s;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v2, v2, v1, p1}, Ltm/s;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_2
    new-instance p1, Ltm/s;

    .line 85
    .line 86
    invoke-direct {p1, v2, v2, v2, v2}, Ltm/s;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final c(Landroid/graphics/Canvas;Lpt/m;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lpt/m;

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    invoke-direct {p2, v0}, Lpt/m;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p2, Lpt/m;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ltm/s;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    new-instance v2, Ltm/s;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3, v3, v0, v1}, Ltm/s;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p2, Lpt/m;->H:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    new-instance v0, Ltm/a2;

    .line 36
    .line 37
    iget v1, p0, Ltm/r1;->b:F

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Ltm/a2;-><init>(Landroid/graphics/Canvas;F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, p2}, Ltm/a2;->J(Ltm/r1;Lpt/m;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(IILpt/m;)Landroid/graphics/Picture;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v2, p3, Lpt/m;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ltm/s;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    new-instance p3, Lpt/m;

    .line 21
    .line 22
    const/16 v2, 0x19

    .line 23
    .line 24
    invoke-direct {p3, v2}, Lpt/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Lpt/m;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Lpt/m;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lpt/m;->G:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v3, v2, Lpt/m;->H:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p3, Lpt/m;->G:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, La50/d;

    .line 42
    .line 43
    iput-object v3, v2, Lpt/m;->G:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p3, p3, Lpt/m;->H:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Ltm/s;

    .line 48
    .line 49
    iput-object p3, v2, Lpt/m;->H:Ljava/lang/Object;

    .line 50
    .line 51
    move-object p3, v2

    .line 52
    :goto_0
    int-to-float p1, p1

    .line 53
    int-to-float p2, p2

    .line 54
    new-instance v2, Ltm/s;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v3, v3, p1, p2}, Ltm/s;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p3, Lpt/m;->H:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    new-instance p1, Ltm/a2;

    .line 63
    .line 64
    iget p2, p0, Ltm/r1;->b:F

    .line 65
    .line 66
    invoke-direct {p1, v1, p2}, Ltm/a2;-><init>(Landroid/graphics/Canvas;F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, p3}, Ltm/a2;->J(Ltm/r1;Lpt/m;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ltm/y0;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    const-string v0, "\""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "\\\""

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "\'"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "\\\'"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    :goto_0
    const-string v0, "\\\n"

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "\\A"

    .line 74
    .line 75
    const-string v1, "\n"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-le v0, v2, :cond_7

    .line 86
    .line 87
    const-string v0, "#"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Ltm/r1;->d:Ljava/util/HashMap;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v1, p0, Ltm/r1;->a:Ltm/t0;

    .line 111
    .line 112
    iget-object v1, v1, Ltm/y0;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Ltm/r1;->a:Ltm/t0;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ltm/y0;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object v1, p0, Ltm/r1;->a:Ltm/t0;

    .line 137
    .line 138
    invoke-static {v1, p1}, Ltm/r1;->b(Ltm/w0;Ljava/lang/String;)Ltm/y0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-object p1, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 148
    :goto_2
    return-object p1

    .line 149
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 150
    return-object p1
.end method
