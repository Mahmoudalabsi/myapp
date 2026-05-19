.class public final Lk1/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/k2;
.implements Lk1/h;
.implements Lb0/g1;


# instance fields
.field public final F:Ln60/d;

.field public final G:Z

.field public final H:F

.field public final I:Lp1/g1;

.field public final J:Lp1/g1;

.field public final K:Landroid/view/ViewGroup;

.field public L:Lk1/g;

.field public final M:Lp1/p1;

.field public final N:Lp1/p1;

.field public O:J

.field public P:I

.field public final Q:Ld4/k;


# direct methods
.method public constructor <init>(Lp1/g1;Lp1/g1;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln60/d;

    .line 5
    .line 6
    new-instance v1, La1/i;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, p2, v2}, La1/i;-><init>(Lp1/g1;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ln60/d;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk1/a;->F:Ln60/d;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lk1/a;->G:Z

    .line 21
    .line 22
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    iput v0, p0, Lk1/a;->H:F

    .line 25
    .line 26
    iput-object p1, p0, Lk1/a;->I:Lp1/g1;

    .line 27
    .line 28
    iput-object p2, p0, Lk1/a;->J:Lp1/g1;

    .line 29
    .line 30
    iput-object p3, p0, Lk1/a;->K:Landroid/view/ViewGroup;

    .line 31
    .line 32
    sget-object p1, Lp1/z0;->K:Lp1/z0;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p2, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lk1/a;->M:Lp1/p1;

    .line 40
    .line 41
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lk1/a;->N:Lp1/p1;

    .line 48
    .line 49
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    iput-wide p1, p0, Lk1/a;->O:J

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lk1/a;->P:I

    .line 55
    .line 56
    new-instance p1, Ld4/k;

    .line 57
    .line 58
    const/16 p2, 0x15

    .line 59
    .line 60
    invoke-direct {p1, p2, p0}, Ld4/k;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lk1/a;->Q:Ld4/k;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk1/a;->M:Lp1/p1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a(Lf3/m0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lf3/m0;->F:Ln2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/e;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lk1/a;->O:J

    .line 8
    .line 9
    iget v1, p0, Lk1/a;->H:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lk1/a;->G:Z

    .line 18
    .line 19
    invoke-interface {v0}, Ln2/e;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {p1, v2, v3, v4}, Lk1/f;->a(Lh4/c;ZJ)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Li80/b;->g0(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, v1}, Lh4/c;->C0(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iput v2, p0, Lk1/a;->P:I

    .line 37
    .line 38
    iget-object v2, p0, Lk1/a;->I:Lp1/g1;

    .line 39
    .line 40
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ll2/w;

    .line 45
    .line 46
    iget-wide v7, v2, Ll2/w;->a:J

    .line 47
    .line 48
    iget-object v2, p0, Lk1/a;->J:Lp1/g1;

    .line 49
    .line 50
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lk1/e;

    .line 55
    .line 56
    iget v9, v2, Lk1/e;->d:F

    .line 57
    .line 58
    invoke-virtual {p1}, Lf3/m0;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-interface {v0}, Ln2/e;->i()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {p1, v1, v2, v3}, Lk1/f;->a(Lh4/c;ZJ)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1, v1}, Lf3/m0;->p0(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_1
    iget-object v2, p0, Lk1/a;->F:Ln60/d;

    .line 82
    .line 83
    invoke-virtual {v2, p1, v1, v7, v8}, Ln60/d;->j(Lf3/m0;FJ)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Ln2/b;->G:Lu30/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Lu30/c;->k()Ll2/u;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lk1/a;->N:Lp1/p1;

    .line 93
    .line 94
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lk1/a;->M:Lp1/p1;

    .line 104
    .line 105
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v3, v1

    .line 110
    check-cast v3, Lk1/i;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Ln2/e;->i()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iget v6, p0, Lk1/a;->P:I

    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Lk1/i;->e(JIJF)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ll2/d;->a(Ll2/u;)Landroid/graphics/Canvas;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v3, p1}, Lk1/i;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->L:Lk1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lk1/g;->a(Lk1/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->L:Lk1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lk1/g;->a(Lk1/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
