.class public final Lb30/m0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lb30/a1;
.implements Lv20/g;


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lb30/l0;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:Ls20/s1;

.field public final J:I

.field public final K:Ls20/g0;

.field public final L:Ls20/g0;

.field public final M:Ls20/g0;

.field public final N:Ls20/g0;

.field public final O:Ls20/g0;

.field public final P:Ls20/g0;

.field public final Q:B

.field public final R:Ll2/k;

.field public final S:Ll2/k;

.field public final T:Ll2/m;

.field public U:Lae/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb30/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/m0;->Companion:Lb30/l0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLs20/s1;ILs20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Lb30/g1;)V
    .locals 3

    and-int/lit16 v0, p1, 0xc00

    const/4 v1, 0x0

    const/16 v2, 0xc00

    if-ne v2, v0, :cond_a

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lb30/m0;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lb30/m0;->F:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lb30/m0;->G:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lb30/m0;->G:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb30/m0;->H:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lb30/m0;->H:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 19
    sget-object p2, Ls20/s1;->Companion:Ls20/l1;

    invoke-static {p2}, Ls20/k;->e(Ls20/l1;)Ls20/o1;

    move-result-object p2

    .line 20
    iput-object p2, p0, Lb30/m0;->I:Ls20/s1;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lb30/m0;->I:Ls20/s1;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const/4 p2, 0x1

    iput p2, p0, Lb30/m0;->J:I

    goto :goto_4

    :cond_4
    iput p6, p0, Lb30/m0;->J:I

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 21
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {p2}, Ls20/k;->h(Ls20/c0;)Ls20/f0;

    move-result-object p2

    .line 22
    iput-object p2, p0, Lb30/m0;->K:Ls20/g0;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lb30/m0;->K:Ls20/g0;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    .line 23
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {p2}, Ls20/k;->f(Ls20/c0;)Ls20/f0;

    move-result-object p2

    .line 24
    iput-object p2, p0, Lb30/m0;->L:Ls20/g0;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lb30/m0;->L:Ls20/g0;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    .line 25
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {p2}, Ls20/k;->f(Ls20/c0;)Ls20/f0;

    move-result-object p2

    .line 26
    iput-object p2, p0, Lb30/m0;->M:Ls20/g0;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lb30/m0;->M:Ls20/g0;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    .line 27
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {p2}, Ls20/k;->h(Ls20/c0;)Ls20/f0;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lb30/m0;->N:Ls20/g0;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lb30/m0;->N:Ls20/g0;

    :goto_8
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    .line 29
    sget-object p1, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {p1}, Ls20/k;->g(Ls20/c0;)Ls20/f0;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lb30/m0;->O:Ls20/g0;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lb30/m0;->O:Ls20/g0;

    :goto_9
    iput-object p12, p0, Lb30/m0;->P:Ls20/g0;

    move-object/from16 p1, p13

    .line 31
    iget-byte p1, p1, Lb30/g1;->a:B

    .line 32
    iput-byte p1, p0, Lb30/m0;->Q:B

    .line 33
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lb30/m0;->R:Ll2/k;

    .line 35
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lb30/m0;->S:Ll2/k;

    .line 37
    invoke-static {}, Lun/a;->e()Ll2/m;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lb30/m0;->T:Ll2/m;

    iput-object v1, p0, Lb30/m0;->U:Lae/c;

    return-void

    :cond_a
    sget-object p2, Lb30/k0;->a:Lb30/k0;

    invoke-virtual {p2}, Lb30/k0;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLs20/s1;ILs20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;B)V
    .locals 1

    .line 1
    const-string v0, "position"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerRoundness"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerRadius"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerRadius"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerRoundness"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "points"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb30/m0;->F:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lb30/m0;->G:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lb30/m0;->H:Z

    .line 6
    iput-object p4, p0, Lb30/m0;->I:Ls20/s1;

    .line 7
    iput p5, p0, Lb30/m0;->J:I

    .line 8
    iput-object p6, p0, Lb30/m0;->K:Ls20/g0;

    .line 9
    iput-object p7, p0, Lb30/m0;->L:Ls20/g0;

    .line 10
    iput-object p8, p0, Lb30/m0;->M:Ls20/g0;

    .line 11
    iput-object p9, p0, Lb30/m0;->N:Ls20/g0;

    .line 12
    iput-object p10, p0, Lb30/m0;->O:Ls20/g0;

    .line 13
    iput-object p11, p0, Lb30/m0;->P:Ls20/g0;

    .line 14
    iput-byte p12, p0, Lb30/m0;->Q:B

    .line 15
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p1

    iput-object p1, p0, Lb30/m0;->R:Ll2/k;

    .line 16
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p1

    iput-object p1, p0, Lb30/m0;->S:Ll2/k;

    .line 17
    invoke-static {}, Lun/a;->e()Ll2/m;

    move-result-object p1

    iput-object p1, p0, Lb30/m0;->T:Ll2/m;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lb30/m0;->I:Ls20/s1;

    .line 2
    .line 3
    invoke-static {p1}, Ls20/k;->l(Ls20/s1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb30/m0;->P:Ls20/g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb30/m0;->O:Ls20/g0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lb30/m0;->L:Ls20/g0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lb30/m0;->K:Ls20/g0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lb30/m0;->M:Ls20/g0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lb30/m0;->N:Ls20/g0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
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
    iput-object p1, p0, Lb30/m0;->U:Lae/c;

    .line 13
    .line 14
    return-void
.end method

.method public final b0()Lb30/a1;
    .locals 13

    .line 1
    new-instance v0, Lb30/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lb30/m0;->I:Ls20/s1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls20/s1;->s()Ls20/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p0, Lb30/m0;->K:Ls20/g0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls20/g0;->s()Ls20/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v1, p0, Lb30/m0;->L:Ls20/g0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ls20/g0;->s()Ls20/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v1, p0, Lb30/m0;->M:Ls20/g0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ls20/g0;->s()Ls20/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v1, p0, Lb30/m0;->N:Ls20/g0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ls20/g0;->s()Ls20/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v1, p0, Lb30/m0;->O:Ls20/g0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ls20/g0;->s()Ls20/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v1, p0, Lb30/m0;->P:Ls20/g0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ls20/g0;->s()Ls20/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-byte v12, p0, Lb30/m0;->Q:B

    .line 46
    .line 47
    iget-object v1, p0, Lb30/m0;->F:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lb30/m0;->G:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v3, p0, Lb30/m0;->H:Z

    .line 52
    .line 53
    iget v5, p0, Lb30/m0;->J:I

    .line 54
    .line 55
    invoke-direct/range {v0 .. v12}, Lb30/m0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLs20/s1;ILs20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;B)V

    .line 56
    .line 57
    .line 58
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
    iget-object v0, p0, Lb30/m0;->I:Ls20/s1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb30/m0;->K:Ls20/g0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb30/m0;->N:Ls20/g0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb30/m0;->L:Ls20/g0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lb30/m0;->M:Ls20/g0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lb30/m0;->O:Ls20/g0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lb30/m0;->P:Ls20/g0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 39
    .line 40
    .line 41
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
    iget-object v0, p0, Lb30/m0;->G:Ljava/lang/String;

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lb30/m0;->R:Ll2/k;

    .line 11
    .line 12
    invoke-virtual {v3}, Ll2/k;->l()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Lb30/m0;->H:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_12

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lb30/g1;->Companion:Lb30/f1;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lb30/m0;->I:Ls20/s1;

    .line 27
    .line 28
    iget-object v4, v0, Lb30/m0;->N:Ls20/g0;

    .line 29
    .line 30
    iget-object v5, v0, Lb30/m0;->M:Ls20/g0;

    .line 31
    .line 32
    const/high16 v8, 0x42b40000    # 90.0f

    .line 33
    .line 34
    iget-object v9, v0, Lb30/m0;->O:Ls20/g0;

    .line 35
    .line 36
    iget-object v12, v0, Lb30/m0;->P:Ls20/g0;

    .line 37
    .line 38
    const/4 v15, 0x2

    .line 39
    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    iget-byte v7, v0, Lb30/m0;->Q:B

    .line 51
    .line 52
    if-ne v7, v6, :cond_14

    .line 53
    .line 54
    invoke-virtual {v12, v1}, Ls20/r2;->u(Lr20/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v9, v1}, Ls20/r2;->w(Lr20/d;)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-float/2addr v7, v8

    .line 69
    sget v8, Lc30/b;->a:F

    .line 70
    .line 71
    mul-float/2addr v7, v8

    .line 72
    float-to-double v8, v6

    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    div-double v13, v18, v8

    .line 76
    .line 77
    double-to-float v12, v13

    .line 78
    iget v13, v0, Lb30/m0;->J:I

    .line 79
    .line 80
    const/4 v14, 0x3

    .line 81
    if-ne v13, v14, :cond_1

    .line 82
    .line 83
    const/high16 v13, -0x40800000    # -1.0f

    .line 84
    .line 85
    mul-float/2addr v12, v13

    .line 86
    :cond_1
    const/high16 v13, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float v14, v12, v13

    .line 89
    .line 90
    move/from16 v18, v13

    .line 91
    .line 92
    float-to-int v13, v6

    .line 93
    int-to-float v13, v13

    .line 94
    sub-float v13, v6, v13

    .line 95
    .line 96
    cmpg-float v19, v13, v20

    .line 97
    .line 98
    if-nez v19, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v6, v13, v14, v7}, Lv3/f0;->g(FFFF)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    :goto_0
    invoke-virtual {v5, v1}, Ls20/r2;->w(Lr20/d;)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v6, v0, Lb30/m0;->L:Ls20/g0;

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Ls20/r2;->w(Lr20/d;)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v10, v0, Lb30/m0;->K:Ls20/g0;

    .line 118
    .line 119
    invoke-static {v10, v1}, Ls20/k;->m(Ls20/g0;Lr20/d;)F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-static {v4, v1}, Ls20/k;->m(Ls20/g0;Lr20/d;)F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v19, :cond_3

    .line 128
    .line 129
    move-wide/from16 v22, v8

    .line 130
    .line 131
    float-to-double v8, v7

    .line 132
    move-wide/from16 v24, v8

    .line 133
    .line 134
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    double-to-float v4, v8

    .line 139
    mul-float/2addr v4, v5

    .line 140
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    double-to-float v8, v8

    .line 145
    mul-float/2addr v8, v5

    .line 146
    invoke-virtual {v3, v4, v8}, Ll2/k;->i(FF)V

    .line 147
    .line 148
    .line 149
    add-float/2addr v7, v14

    .line 150
    move/from16 v24, v5

    .line 151
    .line 152
    move/from16 v25, v20

    .line 153
    .line 154
    :goto_1
    move v5, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-wide/from16 v22, v8

    .line 157
    .line 158
    invoke-static {v5, v6, v13, v6}, Lv3/f0;->g(FFFF)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    float-to-double v8, v7

    .line 163
    move/from16 v25, v4

    .line 164
    .line 165
    move/from16 v24, v5

    .line 166
    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    double-to-float v4, v4

    .line 172
    mul-float v4, v4, v25

    .line 173
    .line 174
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    double-to-float v5, v8

    .line 179
    mul-float v8, v25, v5

    .line 180
    .line 181
    invoke-virtual {v3, v4, v8}, Ll2/k;->i(FF)V

    .line 182
    .line 183
    .line 184
    mul-float v5, v12, v13

    .line 185
    .line 186
    div-float v5, v5, v18

    .line 187
    .line 188
    add-float/2addr v7, v5

    .line 189
    goto :goto_1

    .line 190
    :goto_2
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->ceil(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    double-to-float v8, v8

    .line 195
    int-to-float v9, v15

    .line 196
    mul-float/2addr v8, v9

    .line 197
    float-to-int v15, v8

    .line 198
    move v9, v4

    .line 199
    move/from16 v22, v6

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    move v6, v5

    .line 205
    :goto_3
    if-ge v8, v15, :cond_12

    .line 206
    .line 207
    if-eqz v21, :cond_4

    .line 208
    .line 209
    move/from16 v23, v24

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    move/from16 v23, v22

    .line 213
    .line 214
    :goto_4
    cmpg-float v26, v25, v20

    .line 215
    .line 216
    if-nez v26, :cond_5

    .line 217
    .line 218
    move/from16 v27, v10

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    move/from16 v27, v10

    .line 222
    .line 223
    add-int/lit8 v10, v15, -0x2

    .line 224
    .line 225
    if-ne v8, v10, :cond_6

    .line 226
    .line 227
    mul-float v10, v12, v13

    .line 228
    .line 229
    div-float v10, v10, v18

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    :goto_5
    move v10, v14

    .line 233
    :goto_6
    if-nez v26, :cond_7

    .line 234
    .line 235
    move/from16 v26, v10

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_7
    move/from16 v26, v10

    .line 239
    .line 240
    add-int/lit8 v10, v15, -0x1

    .line 241
    .line 242
    if-ne v8, v10, :cond_8

    .line 243
    .line 244
    move/from16 v23, v25

    .line 245
    .line 246
    :cond_8
    :goto_7
    move/from16 v28, v11

    .line 247
    .line 248
    float-to-double v10, v7

    .line 249
    move-wide/from16 v29, v10

    .line 250
    .line 251
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    double-to-float v10, v10

    .line 256
    mul-float v10, v10, v23

    .line 257
    .line 258
    move/from16 v31, v12

    .line 259
    .line 260
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    double-to-float v11, v11

    .line 265
    mul-float v11, v11, v23

    .line 266
    .line 267
    cmpg-float v12, v27, v20

    .line 268
    .line 269
    if-nez v12, :cond_a

    .line 270
    .line 271
    cmpg-float v12, v28, v20

    .line 272
    .line 273
    if-nez v12, :cond_a

    .line 274
    .line 275
    add-int/lit8 v6, v15, -0x1

    .line 276
    .line 277
    if-ne v8, v6, :cond_9

    .line 278
    .line 279
    invoke-virtual {v3, v4, v5}, Ll2/k;->h(FF)V

    .line 280
    .line 281
    .line 282
    :goto_8
    move v9, v10

    .line 283
    move v10, v8

    .line 284
    move v8, v9

    .line 285
    move v12, v4

    .line 286
    move/from16 v29, v5

    .line 287
    .line 288
    move v9, v11

    .line 289
    move v11, v7

    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_9
    invoke-virtual {v3, v10, v11}, Ll2/k;->h(FF)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_a
    move-object/from16 v23, v3

    .line 297
    .line 298
    move v12, v4

    .line 299
    float-to-double v3, v6

    .line 300
    move/from16 v29, v5

    .line 301
    .line 302
    move/from16 v30, v6

    .line 303
    .line 304
    float-to-double v5, v9

    .line 305
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    double-to-float v3, v3

    .line 310
    float-to-double v3, v3

    .line 311
    sub-double v3, v3, v16

    .line 312
    .line 313
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    double-to-float v5, v5

    .line 318
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    double-to-float v3, v3

    .line 323
    move v6, v3

    .line 324
    float-to-double v3, v11

    .line 325
    move/from16 v32, v5

    .line 326
    .line 327
    move/from16 v33, v6

    .line 328
    .line 329
    float-to-double v5, v10

    .line 330
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    double-to-float v3, v3

    .line 335
    float-to-double v3, v3

    .line 336
    sub-double v3, v3, v16

    .line 337
    .line 338
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    double-to-float v5, v5

    .line 343
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    double-to-float v3, v3

    .line 348
    if-eqz v21, :cond_b

    .line 349
    .line 350
    move/from16 v4, v27

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_b
    move/from16 v4, v28

    .line 354
    .line 355
    :goto_9
    if-eqz v21, :cond_c

    .line 356
    .line 357
    move/from16 v6, v28

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_c
    move/from16 v6, v27

    .line 361
    .line 362
    :goto_a
    if-eqz v21, :cond_d

    .line 363
    .line 364
    move/from16 v34, v22

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_d
    move/from16 v34, v24

    .line 368
    .line 369
    :goto_b
    if-eqz v21, :cond_e

    .line 370
    .line 371
    move/from16 v35, v24

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_e
    move/from16 v35, v22

    .line 375
    .line 376
    :goto_c
    mul-float v34, v34, v4

    .line 377
    .line 378
    const v4, 0x3ef4e26d    # 0.47829f

    .line 379
    .line 380
    .line 381
    mul-float v34, v34, v4

    .line 382
    .line 383
    mul-float v32, v32, v34

    .line 384
    .line 385
    mul-float v34, v34, v33

    .line 386
    .line 387
    mul-float v35, v35, v6

    .line 388
    .line 389
    mul-float v35, v35, v4

    .line 390
    .line 391
    mul-float v5, v5, v35

    .line 392
    .line 393
    mul-float v35, v35, v3

    .line 394
    .line 395
    if-nez v19, :cond_f

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_f
    if-nez v8, :cond_10

    .line 399
    .line 400
    mul-float v32, v32, v13

    .line 401
    .line 402
    mul-float v34, v34, v13

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_10
    add-int/lit8 v3, v15, -0x1

    .line 406
    .line 407
    if-ne v8, v3, :cond_11

    .line 408
    .line 409
    mul-float/2addr v5, v13

    .line 410
    mul-float v35, v35, v13

    .line 411
    .line 412
    :cond_11
    :goto_d
    sub-float v4, v9, v32

    .line 413
    .line 414
    sub-float v6, v30, v34

    .line 415
    .line 416
    add-float/2addr v5, v10

    .line 417
    add-float v35, v11, v35

    .line 418
    .line 419
    move v3, v6

    .line 420
    move v6, v5

    .line 421
    move v5, v3

    .line 422
    move v3, v10

    .line 423
    move v10, v8

    .line 424
    move v8, v3

    .line 425
    move v9, v11

    .line 426
    move-object/from16 v3, v23

    .line 427
    .line 428
    move v11, v7

    .line 429
    move/from16 v7, v35

    .line 430
    .line 431
    invoke-virtual/range {v3 .. v9}, Ll2/k;->e(FFFFFF)V

    .line 432
    .line 433
    .line 434
    :goto_e
    add-float v7, v11, v26

    .line 435
    .line 436
    xor-int/lit8 v21, v21, 0x1

    .line 437
    .line 438
    add-int/lit8 v4, v10, 0x1

    .line 439
    .line 440
    move v6, v9

    .line 441
    move/from16 v10, v27

    .line 442
    .line 443
    move/from16 v11, v28

    .line 444
    .line 445
    move/from16 v5, v29

    .line 446
    .line 447
    move v9, v8

    .line 448
    move v8, v4

    .line 449
    move v4, v12

    .line 450
    move/from16 v12, v31

    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_12
    invoke-virtual {v2, v1}, Ls20/r2;->B(Lr20/d;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    const-wide/16 v6, 0x0

    .line 459
    .line 460
    invoke-static {v4, v5, v6, v7}, Lk2/b;->d(JJ)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_13

    .line 465
    .line 466
    invoke-virtual {v3, v4, v5}, Ll2/k;->o(J)V

    .line 467
    .line 468
    .line 469
    :cond_13
    invoke-virtual {v3}, Ll2/k;->d()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_11

    .line 473
    .line 474
    :cond_14
    const/16 v20, 0x0

    .line 475
    .line 476
    if-ne v7, v15, :cond_1a

    .line 477
    .line 478
    invoke-virtual {v12, v1}, Ls20/r2;->w(Lr20/d;)F

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    float-to-double v6, v6

    .line 483
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 484
    .line 485
    .line 486
    move-result-wide v6

    .line 487
    double-to-float v6, v6

    .line 488
    float-to-int v10, v6

    .line 489
    invoke-virtual {v9, v1}, Ls20/r2;->w(Lr20/d;)F

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    sub-float/2addr v6, v8

    .line 494
    sget v7, Lc30/b;->a:F

    .line 495
    .line 496
    mul-float/2addr v6, v7

    .line 497
    int-to-double v7, v10

    .line 498
    div-double v7, v18, v7

    .line 499
    .line 500
    double-to-float v11, v7

    .line 501
    invoke-static {v4, v1}, Ls20/k;->m(Ls20/g0;Lr20/d;)F

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    invoke-virtual {v5, v1}, Ls20/r2;->w(Lr20/d;)F

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    float-to-double v4, v6

    .line 510
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 511
    .line 512
    .line 513
    move-result-wide v7

    .line 514
    double-to-float v7, v7

    .line 515
    mul-float/2addr v7, v13

    .line 516
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    double-to-float v4, v4

    .line 521
    mul-float/2addr v4, v13

    .line 522
    invoke-virtual {v3, v7, v4}, Ll2/k;->i(FF)V

    .line 523
    .line 524
    .line 525
    add-float/2addr v6, v11

    .line 526
    move v14, v6

    .line 527
    const/4 v15, 0x0

    .line 528
    :goto_f
    if-ge v15, v10, :cond_18

    .line 529
    .line 530
    float-to-double v5, v14

    .line 531
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    double-to-float v8, v8

    .line 536
    mul-float/2addr v8, v13

    .line 537
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    double-to-float v5, v5

    .line 542
    mul-float v9, v13, v5

    .line 543
    .line 544
    cmpg-float v5, v12, v20

    .line 545
    .line 546
    if-nez v5, :cond_16

    .line 547
    .line 548
    add-int/lit8 v4, v10, -0x1

    .line 549
    .line 550
    if-eq v15, v4, :cond_15

    .line 551
    .line 552
    invoke-virtual {v3, v8, v9}, Ll2/k;->h(FF)V

    .line 553
    .line 554
    .line 555
    :cond_15
    move/from16 v27, v8

    .line 556
    .line 557
    move/from16 v28, v9

    .line 558
    .line 559
    move/from16 v18, v10

    .line 560
    .line 561
    move/from16 v19, v11

    .line 562
    .line 563
    move/from16 v21, v12

    .line 564
    .line 565
    move/from16 v29, v13

    .line 566
    .line 567
    goto/16 :goto_10

    .line 568
    .line 569
    :cond_16
    float-to-double v5, v4

    .line 570
    move/from16 v18, v10

    .line 571
    .line 572
    move/from16 v19, v11

    .line 573
    .line 574
    float-to-double v10, v7

    .line 575
    move/from16 v21, v12

    .line 576
    .line 577
    move/from16 v29, v13

    .line 578
    .line 579
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 580
    .line 581
    .line 582
    move-result-wide v12

    .line 583
    double-to-float v12, v12

    .line 584
    float-to-double v12, v12

    .line 585
    sub-double v12, v12, v16

    .line 586
    .line 587
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 588
    .line 589
    .line 590
    move-result-wide v22

    .line 591
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 592
    .line 593
    .line 594
    move-result-wide v12

    .line 595
    move-wide/from16 v24, v5

    .line 596
    .line 597
    float-to-double v5, v9

    .line 598
    move/from16 v28, v9

    .line 599
    .line 600
    move-wide/from16 v26, v10

    .line 601
    .line 602
    float-to-double v9, v8

    .line 603
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 604
    .line 605
    .line 606
    move-result-wide v5

    .line 607
    double-to-float v5, v5

    .line 608
    float-to-double v5, v5

    .line 609
    sub-double v5, v5, v16

    .line 610
    .line 611
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 612
    .line 613
    .line 614
    move-result-wide v9

    .line 615
    double-to-float v9, v9

    .line 616
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 617
    .line 618
    .line 619
    move-result-wide v5

    .line 620
    double-to-float v5, v5

    .line 621
    mul-float v6, v29, v21

    .line 622
    .line 623
    const/high16 v10, 0x3e800000    # 0.25f

    .line 624
    .line 625
    mul-float/2addr v6, v10

    .line 626
    float-to-double v10, v6

    .line 627
    mul-double v22, v22, v10

    .line 628
    .line 629
    mul-double/2addr v10, v12

    .line 630
    mul-float/2addr v9, v6

    .line 631
    mul-float/2addr v6, v5

    .line 632
    sub-double v12, v26, v22

    .line 633
    .line 634
    double-to-float v5, v12

    .line 635
    sub-double v10, v24, v10

    .line 636
    .line 637
    double-to-float v10, v10

    .line 638
    add-float v25, v8, v9

    .line 639
    .line 640
    add-float v26, v28, v6

    .line 641
    .line 642
    add-int/lit8 v6, v18, -0x1

    .line 643
    .line 644
    if-ne v15, v6, :cond_17

    .line 645
    .line 646
    iget-object v6, v0, Lb30/m0;->S:Ll2/k;

    .line 647
    .line 648
    invoke-virtual {v6}, Ll2/k;->k()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v7, v4}, Ll2/k;->i(FF)V

    .line 652
    .line 653
    .line 654
    move/from16 v23, v5

    .line 655
    .line 656
    move-object/from16 v22, v6

    .line 657
    .line 658
    move/from16 v27, v8

    .line 659
    .line 660
    move/from16 v24, v10

    .line 661
    .line 662
    invoke-virtual/range {v22 .. v28}, Ll2/k;->e(FFFFFF)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v8, v22

    .line 666
    .line 667
    move/from16 v4, v23

    .line 668
    .line 669
    move/from16 v5, v24

    .line 670
    .line 671
    move/from16 v6, v25

    .line 672
    .line 673
    move/from16 v7, v26

    .line 674
    .line 675
    iget-object v9, v0, Lb30/m0;->T:Ll2/m;

    .line 676
    .line 677
    invoke-virtual {v9, v8}, Ll2/m;->b(Ll2/t0;)V

    .line 678
    .line 679
    .line 680
    iget-object v8, v9, Ll2/m;->a:Landroid/graphics/PathMeasure;

    .line 681
    .line 682
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    const v10, 0x3f7ff972    # 0.9999f

    .line 687
    .line 688
    .line 689
    mul-float/2addr v8, v10

    .line 690
    invoke-virtual {v9, v8}, Ll2/m;->a(F)J

    .line 691
    .line 692
    .line 693
    move-result-wide v8

    .line 694
    const/16 v10, 0x20

    .line 695
    .line 696
    shr-long v10, v8, v10

    .line 697
    .line 698
    long-to-int v10, v10

    .line 699
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    const-wide v11, 0xffffffffL

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    and-long/2addr v8, v11

    .line 709
    long-to-int v8, v8

    .line 710
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    move v8, v10

    .line 715
    invoke-virtual/range {v3 .. v9}, Ll2/k;->e(FFFFFF)V

    .line 716
    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_17
    move v4, v5

    .line 720
    move v5, v10

    .line 721
    move/from16 v6, v25

    .line 722
    .line 723
    move/from16 v7, v26

    .line 724
    .line 725
    move/from16 v9, v28

    .line 726
    .line 727
    invoke-virtual/range {v3 .. v9}, Ll2/k;->e(FFFFFF)V

    .line 728
    .line 729
    .line 730
    move/from16 v27, v8

    .line 731
    .line 732
    :goto_10
    add-float v14, v14, v19

    .line 733
    .line 734
    add-int/lit8 v15, v15, 0x1

    .line 735
    .line 736
    move/from16 v10, v18

    .line 737
    .line 738
    move/from16 v11, v19

    .line 739
    .line 740
    move/from16 v12, v21

    .line 741
    .line 742
    move/from16 v7, v27

    .line 743
    .line 744
    move/from16 v4, v28

    .line 745
    .line 746
    move/from16 v13, v29

    .line 747
    .line 748
    goto/16 :goto_f

    .line 749
    .line 750
    :cond_18
    invoke-virtual {v2, v1}, Ls20/r2;->B(Lr20/d;)J

    .line 751
    .line 752
    .line 753
    move-result-wide v4

    .line 754
    const-wide/16 v6, 0x0

    .line 755
    .line 756
    invoke-static {v4, v5, v6, v7}, Lk2/b;->d(JJ)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-nez v2, :cond_19

    .line 761
    .line 762
    invoke-virtual {v3, v4, v5}, Ll2/k;->o(J)V

    .line 763
    .line 764
    .line 765
    :cond_19
    invoke-virtual {v3}, Ll2/k;->d()V

    .line 766
    .line 767
    .line 768
    :cond_1a
    :goto_11
    iget-object v2, v0, Lb30/m0;->U:Lae/c;

    .line 769
    .line 770
    if-eqz v2, :cond_1b

    .line 771
    .line 772
    invoke-virtual {v2, v3, v1}, Lae/c;->a(Ll2/t0;Lr20/d;)V

    .line 773
    .line 774
    .line 775
    :cond_1b
    :goto_12
    return-object v3
.end method
