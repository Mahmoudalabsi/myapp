.class public final Lb30/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lb30/a1;
.implements Lv20/e;


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lb30/k;

.field public static final W:[Lp70/i;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:Ls20/g0;

.field public final J:Ls20/s1;

.field public final K:Ls20/s1;

.field public final L:B

.field public final M:Lx20/p;

.field public final N:Lx20/m;

.field public final O:Ll2/k;

.field public final P:I

.field public final Q:Lk2/a;

.field public R:Ljava/lang/Object;

.field public final S:Ll2/r0;

.field public final T:La30/b;

.field public U:Lb30/v0;

.field public final V:Lp70/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb30/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/l;->Companion:Lb30/k;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, La1/m;

    .line 11
    .line 12
    const/16 v2, 0x13

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
    aput-object v3, v1, v2

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    sput-object v1, Lb30/l;->W:[Lp70/i;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLs20/g0;Ls20/s1;Ls20/s1;Lx20/s;Lx20/p;Lx20/m;Ll2/r0;)V
    .locals 3

    and-int/lit16 v0, p1, 0xf0

    const/4 v1, 0x0

    const/16 v2, 0xf0

    if-ne v2, v0, :cond_8

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lb30/l;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lb30/l;->F:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lb30/l;->G:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lb30/l;->G:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lb30/l;->H:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lb30/l;->H:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 24
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {p2}, Ls20/k;->d(Ls20/c0;)Ls20/f0;

    move-result-object p2

    .line 25
    iput-object p2, p0, Lb30/l;->I:Ls20/g0;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lb30/l;->I:Ls20/g0;

    :goto_3
    iput-object p6, p0, Lb30/l;->J:Ls20/s1;

    iput-object p7, p0, Lb30/l;->K:Ls20/s1;

    .line 26
    iget-byte p2, p8, Lx20/s;->a:B

    .line 27
    iput-byte p2, p0, Lb30/l;->L:B

    iput-object p9, p0, Lb30/l;->M:Lx20/p;

    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_4

    iput-object v1, p0, Lb30/l;->N:Lx20/m;

    goto :goto_4

    :cond_4
    iput-object p10, p0, Lb30/l;->N:Lx20/m;

    .line 28
    :goto_4
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p2

    .line 29
    iput-object p2, p0, Lb30/l;->O:Ll2/k;

    .line 30
    iget-object p4, p0, Lb30/l;->N:Lx20/m;

    if-eqz p4, :cond_6

    .line 31
    iget p2, p4, Lx20/m;->a:I

    .line 32
    sget-object p4, Lx20/m;->Companion:Lx20/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x1

    if-ne p2, p4, :cond_5

    goto :goto_5

    :cond_5
    move p3, p4

    goto :goto_5

    .line 33
    :cond_6
    invoke-virtual {p2}, Ll2/k;->g()I

    move-result p3

    .line 34
    :goto_5
    iput p3, p0, Lb30/l;->P:I

    .line 35
    new-instance p2, Lk2/a;

    invoke-direct {p2}, Lk2/a;-><init>()V

    .line 36
    iput-object p2, p0, Lb30/l;->Q:Lk2/a;

    .line 37
    sget-object p2, Lq70/q;->F:Lq70/q;

    .line 38
    iput-object p2, p0, Lb30/l;->R:Ljava/lang/Object;

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_7

    .line 39
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ll2/i;->e()V

    .line 41
    iput-object p1, p0, Lb30/l;->S:Ll2/r0;

    goto :goto_6

    :cond_7
    iput-object p11, p0, Lb30/l;->S:Ll2/r0;

    .line 42
    :goto_6
    new-instance p1, La30/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, La30/b;-><init>(I)V

    .line 43
    iput-object p1, p0, Lb30/l;->T:La30/b;

    iput-object v1, p0, Lb30/l;->U:Lb30/v0;

    new-instance p1, La1/m;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, La1/m;-><init>(I)V

    .line 44
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lb30/l;->V:Lp70/q;

    return-void

    :cond_8
    sget-object p2, Lb30/j;->a:Lb30/j;

    invoke-virtual {p2}, Lb30/j;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLs20/g0;Ls20/s1;Ls20/s1;BLx20/p;Lx20/m;)V
    .locals 1

    .line 1
    const-string v0, "opacity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPoint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPoint"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb30/l;->F:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lb30/l;->G:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lb30/l;->H:Z

    .line 6
    iput-object p4, p0, Lb30/l;->I:Ls20/g0;

    .line 7
    iput-object p5, p0, Lb30/l;->J:Ls20/s1;

    .line 8
    iput-object p6, p0, Lb30/l;->K:Ls20/s1;

    .line 9
    iput-byte p7, p0, Lb30/l;->L:B

    .line 10
    iput-object p8, p0, Lb30/l;->M:Lx20/p;

    .line 11
    iput-object p9, p0, Lb30/l;->N:Lx20/m;

    .line 12
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p1

    iput-object p1, p0, Lb30/l;->O:Ll2/k;

    if-eqz p9, :cond_0

    .line 13
    iget p1, p9, Lx20/m;->a:I

    .line 14
    sget-object p2, Lx20/m;->Companion:Lx20/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ll2/k;->g()I

    move-result p2

    :cond_1
    :goto_0
    iput p2, p0, Lb30/l;->P:I

    .line 16
    new-instance p1, Lk2/a;

    invoke-direct {p1}, Lk2/a;-><init>()V

    iput-object p1, p0, Lb30/l;->Q:Lk2/a;

    .line 17
    sget-object p1, Lq70/q;->F:Lq70/q;

    iput-object p1, p0, Lb30/l;->R:Ljava/lang/Object;

    .line 18
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ll2/i;->e()V

    .line 20
    iput-object p1, p0, Lb30/l;->S:Ll2/r0;

    .line 21
    new-instance p1, La30/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, La30/b;-><init>(I)V

    iput-object p1, p0, Lb30/l;->T:La30/b;

    .line 22
    new-instance p1, La1/m;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, La1/m;-><init>(I)V

    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p1

    iput-object p1, p0, Lb30/l;->V:Lp70/q;

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
    .locals 4

    .line 1
    const-string v0, "contentsAfter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lv20/g;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v0, p0, Lb30/l;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    if-ge v0, p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    instance-of v3, v2, Lb30/v0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v3, 0x1

    .line 57
    :goto_1
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v2, v1

    .line 61
    :goto_2
    instance-of p1, v2, Lb30/v0;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move-object v1, v2

    .line 67
    :goto_3
    check-cast v1, Lb30/v0;

    .line 68
    .line 69
    iput-object v1, p0, Lb30/l;->U:Lb30/v0;

    .line 70
    .line 71
    return-void
.end method

.method public final b0()Lb30/a1;
    .locals 10

    .line 1
    new-instance v0, Lb30/l;

    .line 2
    .line 3
    iget-object v1, p0, Lb30/l;->I:Ls20/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls20/g0;->s()Ls20/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p0, Lb30/l;->J:Ls20/s1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls20/s1;->s()Ls20/s1;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v1, p0, Lb30/l;->K:Ls20/s1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ls20/s1;->s()Ls20/s1;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v8, Lx20/p;

    .line 22
    .line 23
    iget-object v1, p0, Lb30/l;->M:Lx20/p;

    .line 24
    .line 25
    iget-object v2, v1, Lx20/p;->F:Ls20/x;

    .line 26
    .line 27
    invoke-virtual {v2}, Ls20/x;->s()Ls20/x;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v1, Lx20/p;->G:I

    .line 32
    .line 33
    iget-object v1, v1, Lx20/p;->H:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v8, v2, v3, v1}, Lx20/p;-><init>(Ls20/x;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v9, p0, Lb30/l;->N:Lx20/m;

    .line 39
    .line 40
    iget-object v1, p0, Lb30/l;->F:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lb30/l;->G:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v3, p0, Lb30/l;->H:Z

    .line 45
    .line 46
    iget-byte v7, p0, Lb30/l;->L:B

    .line 47
    .line 48
    invoke-direct/range {v0 .. v9}, Lb30/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLs20/g0;Ls20/s1;Ls20/s1;BLx20/p;Lx20/m;)V

    .line 49
    .line 50
    .line 51
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
    iget-object v0, p0, Lb30/l;->I:Ls20/g0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb30/l;->J:Ls20/s1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb30/l;->K:Ls20/s1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb30/l;->M:Lx20/p;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lx20/p;->d(Lr20/d;)V

    .line 24
    .line 25
    .line 26
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
    iget-object v0, p0, Lb30/l;->G:Ljava/lang/String;

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

.method public final i(Lf3/m0;[FFLr20/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    const-string v2, "parentMatrix"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "state"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v8, v0, Lb30/l;->S:Ll2/r0;

    .line 18
    .line 19
    move-object v9, v8

    .line 20
    check-cast v9, Ll2/i;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v9, v2}, Ll2/i;->j(Ll2/u0;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v0, Lb30/l;->H:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v4, v0, Lb30/l;->M:Lx20/p;

    .line 32
    .line 33
    iget-object v7, v0, Lb30/l;->T:La30/b;

    .line 34
    .line 35
    iget-byte v1, v0, Lb30/l;->L:B

    .line 36
    .line 37
    iget-object v2, v0, Lb30/l;->J:Ls20/s1;

    .line 38
    .line 39
    iget-object v3, v0, Lb30/l;->K:Ls20/s1;

    .line 40
    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    move-object/from16 v5, p4

    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, La30/f;->a(BLs20/s1;Ls20/s1;Lx20/p;Lr20/d;[FLa30/b;)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v9, v1}, Ll2/i;->k(Landroid/graphics/Shader;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lc30/a;->a:[F

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iget-object v5, v0, Lb30/l;->Q:Lk2/a;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    move-object/from16 v4, p4

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lb30/l;->r(Lf3/m0;[FZLr20/d;Lk2/a;)V

    .line 62
    .line 63
    .line 64
    move-object v7, v0

    .line 65
    new-instance v5, Lb0/q0;

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    const/16 v16, 0x2

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    iget-object v11, v7, Lb30/l;->Q:Lk2/a;

    .line 72
    .line 73
    const-class v12, Ldx/q;

    .line 74
    .line 75
    const-string v13, "toRect"

    .line 76
    .line 77
    const-string v14, "toRect(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;"

    .line 78
    .line 79
    move-object v9, v5

    .line 80
    invoke-direct/range {v9 .. v16}, Lb0/q0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v7, Lb30/l;->T:La30/b;

    .line 84
    .line 85
    iget-object v0, v7, Lb30/l;->S:Ll2/r0;

    .line 86
    .line 87
    iget-object v4, v7, Lb30/l;->I:Ls20/g0;

    .line 88
    .line 89
    move-object/from16 v3, p2

    .line 90
    .line 91
    move/from16 v2, p3

    .line 92
    .line 93
    move-object/from16 v1, p4

    .line 94
    .line 95
    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/session/b;->d(Ll2/r0;Lr20/d;F[FLs20/g0;Lkotlin/jvm/functions/Function0;La30/b;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lr20/d;->o:Lz20/c;

    .line 99
    .line 100
    iget-object v0, v0, Lz20/c;->W:Lp70/q;

    .line 101
    .line 102
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lw20/r0;

    .line 107
    .line 108
    iget-object v2, v7, Lb30/l;->V:Lp70/q;

    .line 109
    .line 110
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lw20/s0;

    .line 115
    .line 116
    invoke-virtual {v0, v8, v1, v2}, Lw20/r0;->a(Ll2/r0;Lr20/d;Lw20/s0;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, Lb30/l;->O:Ll2/k;

    .line 120
    .line 121
    invoke-virtual {v0}, Ll2/k;->l()V

    .line 122
    .line 123
    .line 124
    iget v2, v7, Lb30/l;->P:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ll2/k;->m(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v7, Lb30/l;->R:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_0
    if-ge v5, v4, :cond_1

    .line 137
    .line 138
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lv20/g;

    .line 143
    .line 144
    invoke-interface {v6, v1}, Lv20/g;->q(Lr20/d;)Ll2/t0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v0, v6, v3}, La30/c;->a(Ll2/k;Ll2/t0;[F)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget-object v2, v7, Lb30/l;->U:Lb30/v0;

    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    invoke-static {v2, v8, v1}, Lvm/k;->j(Lb30/v0;Ll2/r0;Lr20/d;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    move-object/from16 v1, p1

    .line 162
    .line 163
    iget-object v1, v1, Lf3/m0;->F:Ln2/b;

    .line 164
    .line 165
    iget-object v1, v1, Ln2/b;->G:Lu30/c;

    .line 166
    .line 167
    invoke-virtual {v1}, Lu30/c;->k()Ll2/u;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v0, v8}, Ll2/u;->j(Ll2/t0;Ll2/r0;)V

    .line 172
    .line 173
    .line 174
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
    .locals 3

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
    iget-object p1, p0, Lb30/l;->O:Ll2/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Ll2/k;->l()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lb30/l;->R:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lv20/g;

    .line 35
    .line 36
    invoke-interface {v2, p4}, Lv20/g;->q(Lr20/d;)Ll2/t0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v2, p2}, La30/c;->a(Ll2/k;Ll2/t0;[F)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ll2/k;->f()Lk2/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p5, p1}, Lym/i;->d0(Lk2/a;Lk2/c;)V

    .line 51
    .line 52
    .line 53
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p5, p1}, Lym/i;->C(Lk2/a;F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
