.class public final Lg0/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf0/z0;


# instance fields
.field public final a:Ld1/b0;

.field public final b:Lz/t;

.field public final c:Lz/c1;

.field public final d:Lf0/d2;


# direct methods
.method public constructor <init>(Ld1/b0;Lz/t;Lz/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/g;->a:Ld1/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/g;->b:Lz/t;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/g;->c:Lz/c1;

    .line 9
    .line 10
    sget-object p1, Lf0/h2;->c:Lf0/d2;

    .line 11
    .line 12
    iput-object p1, p0, Lg0/g;->d:Lf0/d2;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lg0/g;Lf0/a2;FFLg0/d;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lg0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lg0/f;

    .line 7
    .line 8
    iget v1, v0, Lg0/f;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg0/f;->H:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lg0/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lg0/f;-><init>(Lg0/g;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lg0/f;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, p5, Lg0/f;->H:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    cmpg-float v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :goto_2
    const/16 p0, 0x1c

    .line 73
    .line 74
    invoke-static {p2, p3, p0}, Lz/c;->b(FFI)Lz/j;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    iput v3, p5, Lg0/f;->H:I

    .line 80
    .line 81
    iget-object v0, p0, Lg0/g;->b:Lz/t;

    .line 82
    .line 83
    new-instance v3, Lz/c2;

    .line 84
    .line 85
    iget-object v4, v0, Lz/t;->a:Lz/a0;

    .line 86
    .line 87
    invoke-direct {v3, v4}, Lz/c2;-><init>(Lz/a0;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lz/k;

    .line 91
    .line 92
    invoke-direct {v4, v2}, Lz/k;-><init>(F)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lz/k;

    .line 96
    .line 97
    invoke-direct {v2, p3}, Lz/k;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v2}, Lz/c2;->a(Lz/o;Lz/o;)Lz/o;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lz/k;

    .line 105
    .line 106
    iget v2, v2, Lz/k;->a:F

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    cmpl-float v2, v2, v3

    .line 117
    .line 118
    if-ltz v2, :cond_5

    .line 119
    .line 120
    new-instance p0, Lub/i;

    .line 121
    .line 122
    const/16 v2, 0x17

    .line 123
    .line 124
    invoke-direct {p0, v2, v0}, Lub/i;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    move v0, p2

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    new-instance v0, Lxp/j;

    .line 130
    .line 131
    iget-object p0, p0, Lg0/g;->c:Lz/c1;

    .line 132
    .line 133
    const/16 v2, 0x15

    .line 134
    .line 135
    invoke-direct {v0, v2, p0}, Lxp/j;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object p0, v0

    .line 139
    goto :goto_3

    .line 140
    :goto_4
    new-instance p2, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 143
    .line 144
    .line 145
    move v0, p3

    .line 146
    new-instance p3, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 149
    .line 150
    .line 151
    invoke-interface/range {p0 .. p5}, Lg0/b;->l(Lf0/a2;Ljava/lang/Float;Ljava/lang/Float;Lg80/b;Lg0/f;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v1, :cond_6

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    :goto_5
    check-cast v0, Lg0/a;

    .line 159
    .line 160
    invoke-virtual {v0}, Lg0/a;->c()Lz/j;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method


# virtual methods
.method public a(Lf0/s2;FLv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Lx70/c;

    .line 2
    .line 3
    sget-object v0, Lf0/h3;->a:Le90/h0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lg0/g;->d(Lf0/a2;FLg80/b;Lx70/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lf0/a2;FLg80/b;Lx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lg0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg0/c;

    .line 7
    .line 8
    iget v1, v0, Lg0/c;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg0/c;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lg0/c;-><init>(Lg0/g;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lg0/c;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lg0/c;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Lg0/c;->F:Lg80/b;

    .line 37
    .line 38
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lf0/k;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v5, p0

    .line 58
    move-object v8, p1

    .line 59
    move v6, p2

    .line 60
    move-object v7, p3

    .line 61
    invoke-direct/range {v4 .. v9}, Lf0/k;-><init>(Lg0/g;FLg80/b;Lf0/a2;Lv70/d;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v0, Lg0/c;->F:Lg80/b;

    .line 65
    .line 66
    iput v3, v0, Lg0/c;->I:I

    .line 67
    .line 68
    iget-object p1, v5, Lg0/g;->d:Lf0/d2;

    .line 69
    .line 70
    invoke-static {p1, v4, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object p3, v7

    .line 78
    :goto_1
    check-cast p4, Lg0/a;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object p4
.end method

.method public final d(Lf0/a2;FLg80/b;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lg0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg0/e;

    .line 7
    .line 8
    iget v1, v0, Lg0/e;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg0/e;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lg0/e;-><init>(Lg0/g;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lg0/e;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lg0/e;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lg0/e;->H:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lg0/g;->c(Lf0/a2;FLg80/b;Lx70/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-ne p4, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, Lg0/a;

    .line 61
    .line 62
    invoke-virtual {p4}, Lg0/a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p4}, Lg0/a;->b()Lz/j;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 p3, 0x0

    .line 77
    cmpg-float p1, p1, p3

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p2}, Lz/j;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lg0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg0/g;

    .line 6
    .line 7
    iget-object v0, p1, Lg0/g;->c:Lz/c1;

    .line 8
    .line 9
    iget-object v1, p0, Lg0/g;->c:Lz/c1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz/c1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lg0/g;->b:Lz/t;

    .line 18
    .line 19
    iget-object v1, p0, Lg0/g;->b:Lz/t;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lg0/g;->a:Ld1/b0;

    .line 28
    .line 29
    iget-object v0, p0, Lg0/g;->a:Ld1/b0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/g;->c:Lz/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/c1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lg0/g;->b:Lz/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lg0/g;->a:Ld1/b0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
