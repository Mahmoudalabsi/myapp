.class public final Laf/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lte/b;

.field public final b:Laf/d;

.field public final c:Lye/a;

.field public final d:Lci/u;


# direct methods
.method public constructor <init>(Lte/b;Laf/d;Lye/a;Lci/u;)V
    .locals 1

    .line 1
    const-string v0, "appToolRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "healingCreditUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inpaintingManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "filesInteractor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laf/i;->a:Lte/b;

    .line 25
    .line 26
    iput-object p2, p0, Laf/i;->b:Laf/d;

    .line 27
    .line 28
    iput-object p3, p0, Laf/i;->c:Lye/a;

    .line 29
    .line 30
    iput-object p4, p0, Laf/i;->d:Lci/u;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lsi/o0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/i;->b:Laf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laf/d;->b(Lx70/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lni/t;Ll2/i0;Ll2/i0;Lx70/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Laf/h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laf/h;

    .line 11
    .line 12
    iget v3, v2, Laf/h;->H:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laf/h;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laf/h;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Laf/h;-><init>(Laf/i;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Laf/h;->F:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Laf/h;->H:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p3 .. p3}, Lvm/h;->q(Ll2/i0;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    invoke-virtual {v1, v6, v7}, Lni/t;->a(J)Lni/t;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    check-cast v4, Ll2/h;

    .line 68
    .line 69
    iget-object v4, v4, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v8, 0x1c

    .line 81
    .line 82
    invoke-static {v6, v4, v7, v8}, Ll2/f0;->h(IIII)Ll2/h;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Ll2/f0;->a(Ll2/h;)Ll2/c;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static/range {p3 .. p3}, Lvm/h;->q(Ll2/i0;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Lxb0/n;->j0(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/16 v15, 0x18

    .line 103
    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    move-object/from16 v7, p3

    .line 109
    .line 110
    invoke-static/range {v6 .. v15}, Ll2/u;->h(Ll2/c;Ll2/i0;JJJLl2/i;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lni/t;->i()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object/from16 v9, p2

    .line 122
    .line 123
    invoke-virtual {v6, v9, v7, v8, v1}, Ll2/c;->l(Ll2/i0;JLl2/r0;)V

    .line 124
    .line 125
    .line 126
    iput v5, v2, Laf/h;->H:I

    .line 127
    .line 128
    iget-object v1, v0, Laf/i;->d:Lci/u;

    .line 129
    .line 130
    invoke-virtual {v1, v4, v2}, Lci/u;->d(Ll2/i0;Lx70/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v3, :cond_3

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    return-object v1
.end method
