.class public final Lb30/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lb30/a1;
.implements Lv20/g;


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lb30/e;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:I

.field public final J:Ls20/s1;

.field public final K:Ls20/s1;

.field public final L:Ll2/k;

.field public M:Lae/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb30/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/f;->Companion:Lb30/e;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILs20/s1;Ls20/s1;)V
    .locals 3

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ne v2, v0, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lb30/f;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lb30/f;->F:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lb30/f;->G:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lb30/f;->G:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb30/f;->H:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lb30/f;->H:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput p2, p0, Lb30/f;->I:I

    goto :goto_3

    :cond_3
    iput p5, p0, Lb30/f;->I:I

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    .line 2
    sget-object p1, Ls20/s1;->Companion:Ls20/l1;

    invoke-static {p1}, Ls20/k;->e(Ls20/l1;)Ls20/o1;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lb30/f;->J:Ls20/s1;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lb30/f;->J:Ls20/s1;

    :goto_4
    iput-object p7, p0, Lb30/f;->K:Ls20/s1;

    .line 4
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lb30/f;->L:Ll2/k;

    iput-object v1, p0, Lb30/f;->M:Lae/c;

    return-void

    :cond_5
    sget-object p2, Lb30/d;->a:Lb30/d;

    invoke-virtual {p2}, Lb30/d;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILs20/s1;Ls20/s1;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lb30/f;->F:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lb30/f;->G:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, Lb30/f;->H:Z

    .line 10
    iput p4, p0, Lb30/f;->I:I

    .line 11
    iput-object p5, p0, Lb30/f;->J:Ls20/s1;

    .line 12
    iput-object p6, p0, Lb30/f;->K:Ls20/s1;

    .line 13
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p1

    iput-object p1, p0, Lb30/f;->L:Ll2/k;

    return-void
.end method


# virtual methods
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
    const-string p1, "<this>"

    .line 2
    .line 3
    iget-object v0, p0, Lb30/f;->K:Ls20/s1;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb30/f;->J:Ls20/s1;

    .line 12
    .line 13
    invoke-static {p1}, Ls20/k;->l(Ls20/s1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    return-object p1
.end method

.method public final Z()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1

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
    invoke-static {p1}, Lx20/f;->a(Ljava/util/ArrayList;)Lae/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lb30/f;->M:Lae/c;

    .line 13
    .line 14
    return-void
.end method

.method public final b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "size"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lb30/f;->K:Ls20/s1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string v1, "position"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lb30/f;->J:Ls20/s1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lb30/a1;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b0()Lb30/a1;
    .locals 7

    .line 1
    new-instance v0, Lb30/f;

    .line 2
    .line 3
    iget-object v1, p0, Lb30/f;->J:Ls20/s1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls20/s1;->s()Ls20/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v1, p0, Lb30/f;->K:Ls20/s1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls20/s1;->s()Ls20/s1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v1, p0, Lb30/f;->F:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lb30/f;->G:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v3, p0, Lb30/f;->H:Z

    .line 20
    .line 21
    iget v4, p0, Lb30/f;->I:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lb30/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILs20/s1;Ls20/s1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final d(Lr20/d;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb30/f;->J:Ls20/s1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb30/f;->K:Ls20/s1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 14
    .line 15
    .line 16
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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/f;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
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

.method public final q(Lr20/d;)Ll2/t0;
    .locals 14

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb30/f;->H:Z

    .line 7
    .line 8
    iget-object v1, p0, Lb30/f;->L:Ll2/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ll2/k;->l()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Lb30/f;->K:Ls20/s1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls20/r2;->B(Lr20/d;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lp20/b;->b(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long v4, v2, v0

    .line 29
    .line 30
    long-to-int v0, v4

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v0, v4

    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v5

    .line 44
    long-to-int v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-float v8, v2, v4

    .line 50
    .line 51
    const v2, 0x3f0d6239    # 0.55228f

    .line 52
    .line 53
    .line 54
    mul-float v9, v0, v2

    .line 55
    .line 56
    mul-float v10, v8, v2

    .line 57
    .line 58
    invoke-virtual {v1}, Ll2/k;->l()V

    .line 59
    .line 60
    .line 61
    neg-float v3, v8

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2, v3}, Ll2/k;->i(FF)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    int-to-float v11, v2

    .line 68
    add-float v2, v11, v9

    .line 69
    .line 70
    sub-float v5, v11, v10

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move v6, v0

    .line 74
    move v4, v0

    .line 75
    invoke-virtual/range {v1 .. v7}, Ll2/k;->e(FFFFFF)V

    .line 76
    .line 77
    .line 78
    move v4, v2

    .line 79
    move v2, v0

    .line 80
    move v0, v3

    .line 81
    move v12, v5

    .line 82
    add-float v3, v11, v10

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move v7, v8

    .line 86
    move v5, v8

    .line 87
    invoke-virtual/range {v1 .. v7}, Ll2/k;->e(FFFFFF)V

    .line 88
    .line 89
    .line 90
    move v13, v5

    .line 91
    move v5, v3

    .line 92
    move v3, v13

    .line 93
    sub-float v4, v11, v9

    .line 94
    .line 95
    neg-float v2, v2

    .line 96
    const/4 v7, 0x0

    .line 97
    move v6, v2

    .line 98
    move v13, v4

    .line 99
    move v4, v2

    .line 100
    move v2, v13

    .line 101
    invoke-virtual/range {v1 .. v7}, Ll2/k;->e(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move v7, v0

    .line 106
    move v3, v4

    .line 107
    move v4, v2

    .line 108
    move v2, v3

    .line 109
    move v5, v0

    .line 110
    move v3, v12

    .line 111
    invoke-virtual/range {v1 .. v7}, Ll2/k;->e(FFFFFF)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lb30/f;->J:Ls20/s1;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ls20/r2;->B(Lr20/d;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    invoke-static {v2, v3, v4, v5}, Lk2/b;->d(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Ll2/k;->o(J)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v1}, Ll2/k;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lb30/f;->M:Lae/c;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, Lae/c;->a(Ll2/t0;Lr20/d;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-object v1
.end method
