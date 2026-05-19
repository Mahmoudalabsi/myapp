.class public final Lb30/d1;
.super Lb30/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lb30/c1;

.field public static final b0:[Lp70/i;


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

.field public final a0:Ls20/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb30/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/d1;->Companion:Lb30/c1;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, La1/m;

    .line 11
    .line 12
    const/16 v2, 0x18

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
    const/16 v1, 0xa

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
    sput-object v1, Lb30/d1;->b0:[Lp70/i;

    .line 59
    .line 60
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLb30/w;Lb30/z;FLs20/g0;Ls20/g0;Ljava/util/List;Ls20/j;)V
    .locals 3

    and-int/lit16 v0, p1, 0x280

    const/4 v1, 0x0

    const/16 v2, 0x280

    if-ne v2, v0, :cond_8

    .line 13
    invoke-direct {p0}, Lb30/b;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lb30/d1;->R:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lb30/d1;->R:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lb30/d1;->S:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lb30/d1;->S:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb30/d1;->T:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lb30/d1;->T:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x2

    if-nez p2, :cond_3

    .line 14
    sget-object p2, Lb30/w;->Companion:Lb30/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-byte p3, p0, Lb30/d1;->U:B

    goto :goto_3

    .line 16
    :cond_3
    iget-byte p2, p5, Lb30/w;->a:B

    .line 17
    iput-byte p2, p0, Lb30/d1;->U:B

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 18
    sget-object p2, Lb30/z;->Companion:Lb30/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-byte p3, p0, Lb30/d1;->V:B

    goto :goto_4

    .line 20
    :cond_4
    iget-byte p2, p6, Lb30/z;->a:B

    .line 21
    iput-byte p2, p0, Lb30/d1;->V:B

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput p2, p0, Lb30/d1;->W:F

    goto :goto_5

    :cond_5
    iput p7, p0, Lb30/d1;->W:F

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    .line 22
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {p2}, Ls20/k;->d(Ls20/c0;)Ls20/f0;

    move-result-object p2

    .line 23
    iput-object p2, p0, Lb30/d1;->X:Ls20/g0;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lb30/d1;->X:Ls20/g0;

    :goto_6
    iput-object p9, p0, Lb30/d1;->Y:Ls20/g0;

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_7

    iput-object v1, p0, Lb30/d1;->Z:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lb30/d1;->Z:Ljava/util/List;

    :goto_7
    iput-object p11, p0, Lb30/d1;->a0:Ls20/j;

    return-void

    :cond_8
    sget-object p2, Lb30/b1;->a:Lb30/b1;

    invoke-virtual {p2}, Lb30/b1;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZBBFLs20/g0;Ls20/g0;Ljava/util/ArrayList;Ls20/j;)V
    .locals 1

    .line 1
    const-string v0, "opacity"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strokeWidth"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lb30/b;-><init>()V

    .line 3
    iput-object p1, p0, Lb30/d1;->R:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lb30/d1;->S:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lb30/d1;->T:Z

    .line 6
    iput-byte p4, p0, Lb30/d1;->U:B

    .line 7
    iput-byte p5, p0, Lb30/d1;->V:B

    .line 8
    iput p6, p0, Lb30/d1;->W:F

    .line 9
    iput-object p7, p0, Lb30/d1;->X:Ls20/g0;

    .line 10
    iput-object p8, p0, Lb30/d1;->Y:Ls20/g0;

    .line 11
    iput-object p9, p0, Lb30/d1;->Z:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lb30/d1;->a0:Ls20/j;

    return-void
.end method


# virtual methods
.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/d1;->Z:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()F
    .locals 1

    .line 1
    iget v0, p0, Lb30/d1;->W:F

    .line 2
    .line 3
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb30/d1;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b0()Lb30/a1;
    .locals 12

    .line 1
    iget-object v0, p0, Lb30/d1;->X:Ls20/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls20/g0;->s()Ls20/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget-object v0, p0, Lb30/d1;->Y:Ls20/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls20/g0;->s()Ls20/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v0, p0, Lb30/d1;->Z:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lx20/k0;

    .line 43
    .line 44
    new-instance v3, Lx20/k0;

    .line 45
    .line 46
    iget-object v4, v2, Lx20/k0;->F:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v2, Lx20/k0;->G:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v2, Lx20/k0;->H:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v2, Lx20/k0;->I:Ls20/g0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ls20/g0;->s()Ls20/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v3, v4, v5, v6, v2}, Lx20/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls20/g0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :goto_1
    move-object v10, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v0, p0, Lb30/d1;->a0:Ls20/j;

    .line 70
    .line 71
    invoke-virtual {v0}, Ls20/j;->s()Ls20/j;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v1, Lb30/d1;

    .line 76
    .line 77
    iget-object v2, p0, Lb30/d1;->R:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Lb30/d1;->S:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v4, p0, Lb30/d1;->T:Z

    .line 82
    .line 83
    iget-byte v5, p0, Lb30/d1;->U:B

    .line 84
    .line 85
    iget-byte v6, p0, Lb30/d1;->V:B

    .line 86
    .line 87
    iget v7, p0, Lb30/d1;->W:F

    .line 88
    .line 89
    invoke-direct/range {v1 .. v11}, Lb30/d1;-><init>(Ljava/lang/String;Ljava/lang/String;ZBBFLs20/g0;Ls20/g0;Ljava/util/ArrayList;Ls20/j;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public final e0()Ls20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/d1;->Y:Ls20/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/d1;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lf3/m0;[FFLr20/d;)V
    .locals 3

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
    iget-object v1, p0, Lb30/d1;->a0:Ls20/j;

    .line 16
    .line 17
    invoke-virtual {v1, p4}, Ls20/t2;->x(Lr20/d;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ll2/f0;->e(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    check-cast v0, Ll2/i;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ll2/i;->g(J)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Lb30/b;->i(Lf3/m0;[FFLr20/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lb30/d1;->U:B

    .line 2
    .line 3
    return v0
.end method

.method public final t()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lb30/d1;->V:B

    .line 2
    .line 3
    return v0
.end method

.method public final v()Ls20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/d1;->X:Ls20/g0;

    .line 2
    .line 3
    return-object v0
.end method
