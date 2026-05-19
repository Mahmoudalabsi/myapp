.class public final Lb30/o;
.super Lb30/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lb30/n;

.field public static final g0:[Lp70/i;


# instance fields
.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Z

.field public final U:B

.field public final V:B

.field public final W:F

.field public final X:Ls20/g0;

.field public final Y:Ls20/g0;

.field public final Z:Ljava/util/List;

.field public final a0:Ls20/s1;

.field public final b0:Ls20/s1;

.field public final c0:Ls20/g0;

.field public final d0:Ls20/g0;

.field public final e0:Lx20/p;

.field public final f0:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb30/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/o;->Companion:Lb30/n;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, La1/m;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2}, La1/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    new-array v1, v1, [Lp70/i;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    aput-object v3, v1, v0

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v3, v1, v0

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    aput-object v3, v1, v0

    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    aput-object v3, v1, v0

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    aput-object v3, v1, v0

    .line 73
    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    aput-object v3, v1, v0

    .line 77
    .line 78
    sput-object v1, Lb30/o;->g0:[Lp70/i;

    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLb30/w;Lb30/z;FLs20/g0;Ls20/g0;Ljava/util/List;Ls20/s1;Ls20/s1;Ls20/g0;Ls20/g0;Lx20/p;Lx20/s;)V
    .locals 3

    and-int/lit16 v0, p1, 0x2680

    const/4 v1, 0x0

    const/16 v2, 0x2680

    if-ne v2, v0, :cond_b

    .line 18
    invoke-direct {p0}, Lb30/b;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lb30/o;->R:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lb30/o;->R:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lb30/o;->S:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lb30/o;->S:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb30/o;->T:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lb30/o;->T:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x2

    if-nez p2, :cond_3

    .line 19
    sget-object p2, Lb30/w;->Companion:Lb30/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-byte p3, p0, Lb30/o;->U:B

    goto :goto_3

    .line 21
    :cond_3
    iget-byte p2, p5, Lb30/w;->a:B

    .line 22
    iput-byte p2, p0, Lb30/o;->U:B

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 23
    sget-object p2, Lb30/z;->Companion:Lb30/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-byte p3, p0, Lb30/o;->V:B

    goto :goto_4

    .line 25
    :cond_4
    iget-byte p2, p6, Lb30/z;->a:B

    .line 26
    iput-byte p2, p0, Lb30/o;->V:B

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput p2, p0, Lb30/o;->W:F

    goto :goto_5

    :cond_5
    iput p7, p0, Lb30/o;->W:F

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    .line 27
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {p2}, Ls20/k;->d(Ls20/c0;)Ls20/f0;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lb30/o;->X:Ls20/g0;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lb30/o;->X:Ls20/g0;

    :goto_6
    iput-object p9, p0, Lb30/o;->Y:Ls20/g0;

    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-object v1, p0, Lb30/o;->Z:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lb30/o;->Z:Ljava/util/List;

    :goto_7
    iput-object p11, p0, Lb30/o;->a0:Ls20/s1;

    iput-object p12, p0, Lb30/o;->b0:Ls20/s1;

    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_8

    iput-object v1, p0, Lb30/o;->c0:Ls20/g0;

    goto :goto_8

    :cond_8
    move-object/from16 p2, p13

    iput-object p2, p0, Lb30/o;->c0:Ls20/g0;

    :goto_8
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_9

    iput-object v1, p0, Lb30/o;->d0:Ls20/g0;

    :goto_9
    move-object/from16 p2, p15

    goto :goto_a

    :cond_9
    move-object/from16 p2, p14

    iput-object p2, p0, Lb30/o;->d0:Ls20/g0;

    goto :goto_9

    :goto_a
    iput-object p2, p0, Lb30/o;->e0:Lx20/p;

    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_a

    .line 29
    sget-object p1, Lx20/s;->Companion:Lx20/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 30
    :goto_b
    iput-byte p1, p0, Lb30/o;->f0:B

    return-void

    :cond_a
    move-object/from16 p1, p16

    .line 31
    iget-byte p1, p1, Lx20/s;->a:B

    goto :goto_b

    .line 32
    :cond_b
    sget-object p2, Lb30/m;->a:Lb30/m;

    invoke-virtual {p2}, Lb30/m;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZBBFLs20/g0;Ls20/g0;Ljava/util/ArrayList;Ls20/s1;Ls20/s1;Ls20/g0;Ls20/g0;Lx20/p;B)V
    .locals 1

    .line 1
    const-string v0, "opacity"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strokeWidth"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPoint"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPoint"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lb30/b;-><init>()V

    .line 3
    iput-object p1, p0, Lb30/o;->R:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lb30/o;->S:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lb30/o;->T:Z

    .line 6
    iput-byte p4, p0, Lb30/o;->U:B

    .line 7
    iput-byte p5, p0, Lb30/o;->V:B

    .line 8
    iput p6, p0, Lb30/o;->W:F

    .line 9
    iput-object p7, p0, Lb30/o;->X:Ls20/g0;

    .line 10
    iput-object p8, p0, Lb30/o;->Y:Ls20/g0;

    .line 11
    iput-object p9, p0, Lb30/o;->Z:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lb30/o;->a0:Ls20/s1;

    .line 13
    iput-object p11, p0, Lb30/o;->b0:Ls20/s1;

    .line 14
    iput-object p12, p0, Lb30/o;->c0:Ls20/g0;

    .line 15
    iput-object p13, p0, Lb30/o;->d0:Ls20/g0;

    .line 16
    iput-object p14, p0, Lb30/o;->e0:Lx20/p;

    move/from16 p1, p15

    .line 17
    iput-byte p1, p0, Lb30/o;->f0:B

    return-void
.end method


# virtual methods
.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/o;->Z:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()F
    .locals 1

    .line 1
    iget v0, p0, Lb30/o;->W:F

    .line 2
    .line 3
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb30/o;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b0()Lb30/a1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb30/o;->X:Ls20/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls20/g0;->s()Ls20/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-object v1, v0, Lb30/o;->Y:Ls20/g0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls20/g0;->s()Ls20/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, v0, Lb30/o;->Z:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v2, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lx20/k0;

    .line 46
    .line 47
    new-instance v5, Lx20/k0;

    .line 48
    .line 49
    iget-object v6, v4, Lx20/k0;->F:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v4, Lx20/k0;->G:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v4, Lx20/k0;->H:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v4, Lx20/k0;->I:Ls20/g0;

    .line 56
    .line 57
    invoke-virtual {v4}, Ls20/g0;->s()Ls20/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v5, v6, v7, v8, v4}, Lx20/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls20/g0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v11, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v11, v1

    .line 71
    :goto_1
    iget-object v2, v0, Lb30/o;->a0:Ls20/s1;

    .line 72
    .line 73
    invoke-virtual {v2}, Ls20/s1;->s()Ls20/s1;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iget-object v2, v0, Lb30/o;->b0:Ls20/s1;

    .line 78
    .line 79
    invoke-virtual {v2}, Ls20/s1;->s()Ls20/s1;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v2, v0, Lb30/o;->c0:Ls20/g0;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Ls20/g0;->s()Ls20/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v14, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v14, v1

    .line 94
    :goto_2
    iget-object v2, v0, Lb30/o;->d0:Ls20/g0;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Ls20/g0;->s()Ls20/g0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    move-object v15, v1

    .line 103
    new-instance v1, Lx20/p;

    .line 104
    .line 105
    iget-object v2, v0, Lb30/o;->e0:Lx20/p;

    .line 106
    .line 107
    iget-object v3, v2, Lx20/p;->F:Ls20/x;

    .line 108
    .line 109
    invoke-virtual {v3}, Ls20/x;->s()Ls20/x;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v4, v2, Lx20/p;->G:I

    .line 114
    .line 115
    iget-object v2, v2, Lx20/p;->H:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v1, v3, v4, v2}, Lx20/p;-><init>(Ls20/x;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lb30/o;

    .line 121
    .line 122
    iget-object v3, v0, Lb30/o;->R:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v0, Lb30/o;->S:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v5, v0, Lb30/o;->T:Z

    .line 127
    .line 128
    iget-byte v6, v0, Lb30/o;->U:B

    .line 129
    .line 130
    iget-byte v7, v0, Lb30/o;->V:B

    .line 131
    .line 132
    iget v8, v0, Lb30/o;->W:F

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    iget-byte v1, v0, Lb30/o;->f0:B

    .line 137
    .line 138
    move/from16 v17, v1

    .line 139
    .line 140
    invoke-direct/range {v2 .. v17}, Lb30/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZBBFLs20/g0;Ls20/g0;Ljava/util/ArrayList;Ls20/s1;Ls20/s1;Ls20/g0;Ls20/g0;Lx20/p;B)V

    .line 141
    .line 142
    .line 143
    return-object v2
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
    invoke-super {p0, p1}, Lb30/b;->d(Lr20/d;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb30/o;->a0:Ls20/s1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lb30/o;->b0:Ls20/s1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lb30/o;->c0:Ls20/g0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lb30/o;->d0:Ls20/g0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lb30/o;->e0:Lx20/p;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lx20/p;->d(Lr20/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e0()Ls20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/o;->Y:Ls20/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/o;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lf3/m0;[FFLr20/d;)V
    .locals 8

    .line 1
    const-string v0, "parentMatrix"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lb30/b;->z()Ll2/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v6, Lc30/a;->a:[F

    .line 16
    .line 17
    iget-object v7, p0, Lb30/b;->Q:La30/b;

    .line 18
    .line 19
    iget-byte v1, p0, Lb30/o;->f0:B

    .line 20
    .line 21
    iget-object v2, p0, Lb30/o;->a0:Ls20/s1;

    .line 22
    .line 23
    iget-object v3, p0, Lb30/o;->b0:Ls20/s1;

    .line 24
    .line 25
    iget-object v4, p0, Lb30/o;->e0:Lx20/p;

    .line 26
    .line 27
    move-object v5, p4

    .line 28
    invoke-static/range {v1 .. v7}, La30/f;->a(BLs20/s1;Ls20/s1;Lx20/p;Lr20/d;[FLa30/b;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast v0, Ll2/i;

    .line 33
    .line 34
    invoke-virtual {v0, p4}, Ll2/i;->k(Landroid/graphics/Shader;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3, v5}, Lb30/b;->i(Lf3/m0;[FFLr20/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final s()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lb30/o;->U:B

    .line 2
    .line 3
    return v0
.end method

.method public final t()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lb30/o;->V:B

    .line 2
    .line 3
    return v0
.end method

.method public final v()Ls20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/o;->X:Ls20/g0;

    .line 2
    .line 3
    return-object v0
.end method
