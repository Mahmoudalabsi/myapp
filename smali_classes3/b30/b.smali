.class public abstract Lb30/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lb30/a1;
.implements Lv20/e;


# instance fields
.field public final F:Ljava/util/ArrayList;

.field public final G:Ll2/k;

.field public final H:Ll2/k;

.field public final I:Lk2/a;

.field public final J:Lp70/q;

.field public final K:Lp70/q;

.field public final L:Lp70/q;

.field public final M:Lp70/q;

.field public final N:Lp70/q;

.field public O:Lb30/v0;

.field public final P:Lp70/q;

.field public final Q:La30/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb30/b;->F:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lb30/b;->G:Ll2/k;

    .line 16
    .line 17
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lb30/b;->H:Ll2/k;

    .line 22
    .line 23
    new-instance v0, Lk2/a;

    .line 24
    .line 25
    invoke-direct {v0}, Lk2/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lb30/b;->I:Lk2/a;

    .line 29
    .line 30
    new-instance v0, Lb30/a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lb30/a;-><init>(Lb30/b;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lb30/b;->J:Lp70/q;

    .line 41
    .line 42
    new-instance v0, La1/m;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {v0, v1}, La1/m;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lb30/b;->K:Lp70/q;

    .line 54
    .line 55
    new-instance v0, Lb30/a;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, Lb30/a;-><init>(Lb30/b;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lb30/b;->L:Lp70/q;

    .line 66
    .line 67
    new-instance v0, Lb30/a;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, Lb30/a;-><init>(Lb30/b;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lb30/b;->M:Lp70/q;

    .line 78
    .line 79
    new-instance v0, Lb30/a;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, p0, v1}, Lb30/a;-><init>(Lb30/b;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lb30/b;->N:Lp70/q;

    .line 90
    .line 91
    new-instance v0, La1/m;

    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    invoke-direct {v0, v1}, La1/m;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lb30/b;->P:Lp70/q;

    .line 103
    .line 104
    new-instance v0, La30/b;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, v1}, La30/b;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lb30/b;->Q:La30/b;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final C()La30/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/b;->K:Lp70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La30/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge E(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lod/a;->N(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lv20/d;->d(Lv20/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, La/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract J()Ljava/util/List;
.end method

.method public final bridge L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract Y()F
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "contentsAfter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    const-string v3, "<this>"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v6, v5

    .line 24
    check-cast v6, Lv20/a;

    .line 25
    .line 26
    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of v7, v6, Lb30/n1;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    check-cast v6, Lb30/n1;

    .line 34
    .line 35
    iget-byte v6, v6, Lb30/n1;->L:B

    .line 36
    .line 37
    sget-object v7, Lx20/q0;->Companion:Lx20/p0;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-ne v6, v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v5, v4

    .line 49
    :goto_1
    check-cast v5, Lb30/n1;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iget-object v0, p0, Lb30/b;->F:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-ltz p1, :cond_8

    .line 60
    .line 61
    :goto_2
    add-int/lit8 v1, p1, -0x1

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lv20/a;

    .line 68
    .line 69
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    instance-of v6, p1, Lb30/n1;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    check-cast v6, Lb30/n1;

    .line 78
    .line 79
    iget-byte v6, v6, Lb30/n1;->L:B

    .line 80
    .line 81
    sget-object v7, Lx20/q0;->Companion:Lx20/p0;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-ne v6, v2, :cond_3

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v4, Lb30/g0;

    .line 94
    .line 95
    check-cast p1, Lb30/n1;

    .line 96
    .line 97
    invoke-direct {v4, p1}, Lb30/g0;-><init>(Lb30/n1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v6, p1, Lv20/g;

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    new-instance v4, Lb30/g0;

    .line 108
    .line 109
    invoke-direct {v4, v5}, Lb30/g0;-><init>(Lb30/n1;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v6, v4, Lb30/g0;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    instance-of v6, p1, Lb30/v0;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    check-cast p1, Lb30/v0;

    .line 123
    .line 124
    iput-object p1, p0, Lb30/b;->O:Lb30/v0;

    .line 125
    .line 126
    :cond_6
    :goto_3
    if-gez v1, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move p1, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_9
    return-void
.end method

.method public d(Lr20/d;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb30/b;->v()Ls20/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lb30/b;->e0()Ls20/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lb30/b;->J()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lx20/k0;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lx20/k0;->d(Lr20/d;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final bridge e(Ld30/e1;ZLx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract e0()Ls20/g0;
.end method

.method public final bridge getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/b;->N:Lp70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    return-object v0
.end method

.method public i(Lf3/m0;[FFLr20/d;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    const-string v1, "parentMatrix"

    .line 8
    .line 9
    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "state"

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lb30/a1;->Z()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lb30/b;->z()Ll2/r0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    check-cast v1, Ll2/i;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ll2/i;->j(Ll2/u0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lb30/b;->z()Ll2/r0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ll2/i;

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    invoke-virtual {v1, v14}, Ll2/i;->o(I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lc30/a;->a:[F

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v5, v0, Lb30/b;->I:Lk2/a;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lb30/b;->r(Lf3/m0;[FZLr20/d;Lk2/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lb30/b;->z()Ll2/r0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v0}, Lb30/b;->v()Ls20/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v0}, Lb30/b;->e0()Ls20/g0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v12, Lb0/q0;

    .line 68
    .line 69
    const/16 v21, 0x1

    .line 70
    .line 71
    const/16 v22, 0x1

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    iget-object v3, v0, Lb30/b;->I:Lk2/a;

    .line 76
    .line 77
    const-class v18, Ldx/q;

    .line 78
    .line 79
    const-string v19, "toRect"

    .line 80
    .line 81
    const-string v20, "toRect(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;"

    .line 82
    .line 83
    move-object/from16 v17, v3

    .line 84
    .line 85
    move-object v15, v12

    .line 86
    invoke-direct/range {v15 .. v22}, Lb0/q0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    const-string v3, "paint"

    .line 90
    .line 91
    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "strokeWidth"

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "gradientCache"

    .line 100
    .line 101
    iget-object v13, v0, Lb30/b;->Q:La30/b;

    .line 102
    .line 103
    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move/from16 v9, p3

    .line 107
    .line 108
    move-object/from16 v8, p4

    .line 109
    .line 110
    move-object v10, v2

    .line 111
    invoke-static/range {v7 .. v13}, Landroid/support/v4/media/session/b;->d(Ll2/r0;Lr20/d;F[FLs20/g0;Lkotlin/jvm/functions/Function0;La30/b;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v8

    .line 115
    invoke-virtual {v1, v4}, Ls20/r2;->u(Lr20/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    check-cast v7, Ll2/i;

    .line 126
    .line 127
    invoke-virtual {v7, v1}, Ll2/i;->n(F)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v7, Ll2/i;->a:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v7, v1}, Ll2/i;->n(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lb30/b;->z()Ll2/r0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ll2/i;

    .line 144
    .line 145
    iget-object v1, v1, Ll2/i;->a:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x0

    .line 152
    cmpg-float v1, v1, v2

    .line 153
    .line 154
    if-gtz v1, :cond_1

    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v1, v0, Lb30/b;->L:Lp70/q;

    .line 158
    .line 159
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/util/List;

    .line 164
    .line 165
    const v3, 0x3c23d70a    # 0.01f

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_2

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_2
    iget-object v8, v0, Lb30/b;->M:Lp70/q;

    .line 182
    .line 183
    invoke-virtual {v8}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ls20/g0;

    .line 188
    .line 189
    if-eqz v8, :cond_3

    .line 190
    .line 191
    invoke-virtual {v8, v4}, Ls20/r2;->w(Lr20/d;)F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    move v8, v2

    .line 197
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    move v10, v7

    .line 202
    :goto_2
    if-ge v10, v9, :cond_8

    .line 203
    .line 204
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Ls20/g0;

    .line 209
    .line 210
    invoke-virtual {v0}, Lb30/b;->h()[F

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v11, v4}, Ls20/r2;->w(Lr20/d;)F

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    aput v11, v12, v10

    .line 219
    .line 220
    rem-int/lit8 v11, v10, 0x2

    .line 221
    .line 222
    if-nez v11, :cond_5

    .line 223
    .line 224
    invoke-virtual {v0}, Lb30/b;->h()[F

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v0}, Lb30/b;->h()[F

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    aget v12, v12, v10

    .line 233
    .line 234
    cmpg-float v13, v12, v5

    .line 235
    .line 236
    if-gez v13, :cond_4

    .line 237
    .line 238
    move v12, v5

    .line 239
    :cond_4
    aput v12, v11, v10

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    if-ne v11, v14, :cond_7

    .line 243
    .line 244
    invoke-virtual {v0}, Lb30/b;->h()[F

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v0}, Lb30/b;->h()[F

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    aget v12, v12, v10

    .line 253
    .line 254
    cmpg-float v13, v12, v3

    .line 255
    .line 256
    if-gez v13, :cond_6

    .line 257
    .line 258
    move v12, v3

    .line 259
    :cond_6
    aput v12, v11, v10

    .line 260
    .line 261
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lb30/b;->h()[F

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v0}, Lb30/b;->h()[F

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    aget v12, v12, v10

    .line 270
    .line 271
    aput v12, v11, v10

    .line 272
    .line 273
    add-int/lit8 v10, v10, 0x1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    invoke-virtual {v0}, Lb30/b;->z()Ll2/r0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0}, Lb30/b;->h()[F

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    new-instance v10, Ll2/l;

    .line 285
    .line 286
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 287
    .line 288
    invoke-direct {v11, v9, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v10, v11}, Ll2/l;-><init>(Landroid/graphics/PathEffect;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v10}, Lc30/b;->a(Ll2/r0;Ll2/l;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_4
    iget-object v1, v4, Lr20/d;->o:Lz20/c;

    .line 298
    .line 299
    iget-object v1, v1, Lz20/c;->W:Lp70/q;

    .line 300
    .line 301
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lw20/r0;

    .line 306
    .line 307
    invoke-virtual {v0}, Lb30/b;->z()Ll2/r0;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    iget-object v9, v0, Lb30/b;->P:Lp70/q;

    .line 312
    .line 313
    invoke-virtual {v9}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lw20/s0;

    .line 318
    .line 319
    invoke-virtual {v1, v8, v4, v9}, Lw20/r0;->a(Ll2/r0;Lr20/d;Lw20/s0;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lb30/b;->O:Lb30/v0;

    .line 323
    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    invoke-virtual {v0}, Lb30/b;->z()Ll2/r0;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v1, v8, v4}, Lvm/k;->j(Lb30/v0;Ll2/r0;Lr20/d;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    move-object/from16 v1, p1

    .line 334
    .line 335
    iget-object v1, v1, Lf3/m0;->F:Ln2/b;

    .line 336
    .line 337
    iget-object v1, v1, Ln2/b;->G:Lu30/c;

    .line 338
    .line 339
    invoke-virtual {v1}, Lu30/c;->k()Ll2/u;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1}, Ll2/u;->e()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v6}, Ll2/u;->i([F)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v0, Lb30/b;->F:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    :goto_5
    if-ge v7, v8, :cond_1b

    .line 356
    .line 357
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Lb30/g0;

    .line 362
    .line 363
    iget-object v10, v9, Lb30/g0;->a:Lb30/n1;

    .line 364
    .line 365
    iget-object v9, v9, Lb30/g0;->b:Ljava/util/ArrayList;

    .line 366
    .line 367
    iget-object v11, v0, Lb30/b;->H:Ll2/k;

    .line 368
    .line 369
    if-eqz v10, :cond_18

    .line 370
    .line 371
    invoke-virtual {v11}, Ll2/k;->l()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    add-int/lit8 v12, v12, -0x1

    .line 379
    .line 380
    if-ltz v12, :cond_c

    .line 381
    .line 382
    :goto_6
    add-int/lit8 v13, v12, -0x1

    .line 383
    .line 384
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Lv20/g;

    .line 389
    .line 390
    invoke-interface {v12, v4}, Lv20/g;->q(Lr20/d;)Ll2/t0;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-static {v11, v12}, Ll2/t0;->b(Ll2/t0;Ll2/t0;)V

    .line 395
    .line 396
    .line 397
    if-gez v13, :cond_b

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_b
    move v12, v13

    .line 401
    goto :goto_6

    .line 402
    :cond_c
    :goto_7
    iget-object v12, v10, Lb30/n1;->I:Ls20/g0;

    .line 403
    .line 404
    invoke-static {v12, v4}, Ls20/k;->m(Ls20/g0;Lr20/d;)F

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    iget-object v13, v10, Lb30/n1;->J:Ls20/g0;

    .line 409
    .line 410
    invoke-static {v13, v4}, Ls20/k;->m(Ls20/g0;Lr20/d;)F

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    iget-object v10, v10, Lb30/n1;->K:Ls20/g0;

    .line 415
    .line 416
    invoke-virtual {v10, v4}, Ls20/r2;->u(Lr20/d;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    const/high16 v14, 0x43b40000    # 360.0f

    .line 427
    .line 428
    div-float/2addr v10, v14

    .line 429
    cmpg-float v14, v12, v3

    .line 430
    .line 431
    if-gez v14, :cond_d

    .line 432
    .line 433
    const v14, 0x3f7d70a4    # 0.99f

    .line 434
    .line 435
    .line 436
    cmpl-float v14, v13, v14

    .line 437
    .line 438
    if-lez v14, :cond_d

    .line 439
    .line 440
    invoke-virtual {v0}, Lb30/b;->z()Ll2/r0;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-interface {v1, v11, v9}, Ll2/u;->j(Ll2/t0;Ll2/r0;)V

    .line 445
    .line 446
    .line 447
    move v15, v2

    .line 448
    goto/16 :goto_12

    .line 449
    .line 450
    :cond_d
    invoke-virtual {v0}, Lb30/b;->C()La30/a;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-virtual {v14, v11}, La30/a;->b(Ll2/t0;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lb30/b;->C()La30/a;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    iget-object v11, v11, La30/a;->a:Landroid/graphics/PathMeasure;

    .line 462
    .line 463
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    :goto_8
    invoke-virtual {v0}, Lb30/b;->C()La30/a;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    iget-object v14, v14, La30/a;->a:Landroid/graphics/PathMeasure;

    .line 472
    .line 473
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-eqz v14, :cond_e

    .line 478
    .line 479
    invoke-virtual {v0}, Lb30/b;->C()La30/a;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    iget-object v14, v14, La30/a;->a:Landroid/graphics/PathMeasure;

    .line 484
    .line 485
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    add-float/2addr v11, v14

    .line 490
    goto :goto_8

    .line 491
    :cond_e
    mul-float/2addr v10, v11

    .line 492
    mul-float/2addr v12, v11

    .line 493
    add-float/2addr v12, v10

    .line 494
    mul-float/2addr v13, v11

    .line 495
    add-float/2addr v13, v10

    .line 496
    float-to-double v13, v13

    .line 497
    add-float v10, v12, v11

    .line 498
    .line 499
    sub-float/2addr v10, v5

    .line 500
    float-to-double v2, v10

    .line 501
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    double-to-float v2, v2

    .line 506
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    add-int/lit8 v3, v3, -0x1

    .line 511
    .line 512
    if-ltz v3, :cond_17

    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    :goto_9
    add-int/lit8 v13, v3, -0x1

    .line 516
    .line 517
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lv20/g;

    .line 522
    .line 523
    invoke-interface {v3, v4}, Lv20/g;->q(Lr20/d;)Ll2/t0;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget-object v14, v0, Lb30/b;->G:Ll2/k;

    .line 528
    .line 529
    invoke-static {v14, v3}, Lin/e;->k0(Ll2/t0;Ll2/t0;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lb30/b;->C()La30/a;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3, v14}, La30/a;->b(Ll2/t0;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lb30/b;->C()La30/a;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iget-object v3, v3, La30/a;->a:Landroid/graphics/PathMeasure;

    .line 544
    .line 545
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    cmpl-float v16, v2, v11

    .line 550
    .line 551
    if-lez v16, :cond_11

    .line 552
    .line 553
    sub-float v16, v2, v11

    .line 554
    .line 555
    add-float v17, v10, v3

    .line 556
    .line 557
    cmpg-float v17, v16, v17

    .line 558
    .line 559
    if-gez v17, :cond_11

    .line 560
    .line 561
    cmpg-float v17, v10, v16

    .line 562
    .line 563
    if-gez v17, :cond_11

    .line 564
    .line 565
    cmpl-float v17, v12, v11

    .line 566
    .line 567
    if-lez v17, :cond_f

    .line 568
    .line 569
    sub-float v17, v12, v11

    .line 570
    .line 571
    div-float v17, v17, v3

    .line 572
    .line 573
    move/from16 v15, v17

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_f
    const/4 v15, 0x0

    .line 577
    :goto_a
    div-float v0, v16, v3

    .line 578
    .line 579
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const/4 v5, 0x0

    .line 584
    invoke-static {v14, v15, v0, v5}, Lx20/f;->b(Ll2/t0;FFF)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Lb30/b;->z()Ll2/r0;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v1, v14, v0}, Ll2/u;->j(Ll2/t0;Ll2/r0;)V

    .line 592
    .line 593
    .line 594
    :cond_10
    :goto_b
    const/4 v15, 0x0

    .line 595
    goto :goto_f

    .line 596
    :cond_11
    add-float v0, v10, v3

    .line 597
    .line 598
    cmpg-float v5, v0, v12

    .line 599
    .line 600
    if-ltz v5, :cond_10

    .line 601
    .line 602
    cmpl-float v5, v10, v2

    .line 603
    .line 604
    if-lez v5, :cond_12

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_12
    cmpg-float v5, v0, v2

    .line 608
    .line 609
    if-gtz v5, :cond_13

    .line 610
    .line 611
    cmpg-float v5, v12, v10

    .line 612
    .line 613
    if-gez v5, :cond_13

    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, Lb30/b;->z()Ll2/r0;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v1, v14, v0}, Ll2/u;->j(Ll2/t0;Ll2/r0;)V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_13
    cmpg-float v5, v12, v10

    .line 624
    .line 625
    if-gez v5, :cond_14

    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    goto :goto_c

    .line 629
    :cond_14
    sub-float v5, v12, v10

    .line 630
    .line 631
    div-float/2addr v5, v3

    .line 632
    :goto_c
    cmpl-float v0, v2, v0

    .line 633
    .line 634
    if-lez v0, :cond_15

    .line 635
    .line 636
    const/high16 v0, 0x3f800000    # 1.0f

    .line 637
    .line 638
    :goto_d
    const/4 v15, 0x0

    .line 639
    goto :goto_e

    .line 640
    :cond_15
    sub-float v0, v2, v10

    .line 641
    .line 642
    div-float/2addr v0, v3

    .line 643
    goto :goto_d

    .line 644
    :goto_e
    invoke-static {v14, v5, v0, v15}, Lx20/f;->b(Ll2/t0;FFF)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, Lb30/b;->z()Ll2/r0;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v1, v14, v0}, Ll2/u;->j(Ll2/t0;Ll2/r0;)V

    .line 652
    .line 653
    .line 654
    :goto_f
    add-float/2addr v10, v3

    .line 655
    if-gez v13, :cond_16

    .line 656
    .line 657
    goto :goto_12

    .line 658
    :cond_16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 659
    .line 660
    move-object/from16 v0, p0

    .line 661
    .line 662
    move v3, v13

    .line 663
    goto/16 :goto_9

    .line 664
    .line 665
    :cond_17
    const/4 v15, 0x0

    .line 666
    goto :goto_12

    .line 667
    :cond_18
    move v15, v2

    .line 668
    invoke-virtual {v11}, Ll2/k;->l()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    add-int/lit8 v0, v0, -0x1

    .line 676
    .line 677
    if-ltz v0, :cond_1a

    .line 678
    .line 679
    :goto_10
    add-int/lit8 v2, v0, -0x1

    .line 680
    .line 681
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lv20/g;

    .line 686
    .line 687
    invoke-interface {v0, v4}, Lv20/g;->q(Lr20/d;)Ll2/t0;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v11, v0}, Ll2/t0;->b(Ll2/t0;Ll2/t0;)V

    .line 692
    .line 693
    .line 694
    if-gez v2, :cond_19

    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_19
    move v0, v2

    .line 698
    goto :goto_10

    .line 699
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lb30/b;->z()Ll2/r0;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v1, v11, v0}, Ll2/u;->j(Ll2/t0;Ll2/r0;)V

    .line 704
    .line 705
    .line 706
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 707
    .line 708
    const v3, 0x3c23d70a    # 0.01f

    .line 709
    .line 710
    .line 711
    const/high16 v5, 0x3f800000    # 1.0f

    .line 712
    .line 713
    move-object/from16 v0, p0

    .line 714
    .line 715
    move v2, v15

    .line 716
    goto/16 :goto_5

    .line 717
    .line 718
    :cond_1b
    invoke-interface {v1}, Ll2/u;->s()V

    .line 719
    .line 720
    .line 721
    return-void
.end method

.method public final j(Ld30/e1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r(Lf3/m0;[FZLr20/d;Lk2/a;)V
    .locals 7

    .line 1
    const-string p1, "parentMatrix"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "state"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "outBounds"

    .line 12
    .line 13
    invoke-static {p5, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lb30/b;->H:Ll2/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Ll2/k;->l()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lb30/b;->F:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lb30/g0;

    .line 36
    .line 37
    iget-object v3, v3, Lb30/g0;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_1
    if-ge v5, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lv20/g;

    .line 51
    .line 52
    invoke-interface {v6, p4}, Lv20/g;->q(Lr20/d;)Ll2/t0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {p1, v6, p2}, La30/c;->a(Ll2/k;Ll2/t0;[F)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Ll2/k;->f()Lk2/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p5, p1}, Lym/i;->d0(Lk2/a;Lk2/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lb30/b;->e0()Ls20/g0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p4}, Ls20/r2;->w(Lr20/d;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x1

    .line 81
    int-to-float p2, p2

    .line 82
    add-float/2addr p1, p2

    .line 83
    invoke-static {p5, p1}, Lym/i;->C(Lk2/a;F)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public abstract s()B
.end method

.method public abstract t()B
.end method

.method public abstract v()Ls20/g0;
.end method

.method public final z()Ll2/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/b;->J:Lp70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/r0;

    .line 8
    .line 9
    return-object v0
.end method
