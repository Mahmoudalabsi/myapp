.class public final Lhj/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhj/e;->a:Landroid/app/Application;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lhj/e;IILh4/c;Lfl/c0;Ll2/c0;Lq3/o0;Lx70/c;I)Ljava/lang/Object;
    .locals 14

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v9, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v9, v2

    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v12, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v12, v2

    .line 19
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lr80/p0;->a:Ly80/e;

    .line 23
    .line 24
    sget-object p0, Ly80/d;->H:Ly80/d;

    .line 25
    .line 26
    new-instance v4, Lhj/a;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    move v5, p1

    .line 30
    move/from16 v6, p2

    .line 31
    .line 32
    move-object/from16 v7, p3

    .line 33
    .line 34
    move-object/from16 v8, p4

    .line 35
    .line 36
    move-object/from16 v10, p5

    .line 37
    .line 38
    move-object/from16 v11, p6

    .line 39
    .line 40
    invoke-direct/range {v4 .. v13}, Lhj/a;-><init>(IILh4/c;Lfl/c0;ZLl2/c0;Lq3/o0;ZLv70/d;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 p1, p7

    .line 44
    .line 45
    invoke-static {p0, v4, p1}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final b(Ll2/i0;Lwk/e;Lx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lhj/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhj/b;

    .line 7
    .line 8
    iget v1, v0, Lhj/b;->H:I

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
    iput v1, v0, Lhj/b;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhj/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhj/b;-><init>(Lhj/e;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhj/b;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lhj/b;->H:I

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
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

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
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lr80/p0;->a:Ly80/e;

    .line 52
    .line 53
    sget-object p3, Ly80/d;->H:Ly80/d;

    .line 54
    .line 55
    new-instance v4, Lai/g;

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v5, p0

    .line 60
    move-object v7, p1

    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v4 .. v9}, Lai/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lhj/b;->H:I

    .line 66
    .line 67
    invoke-static {p3, v4, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lp70/o;

    .line 75
    .line 76
    iget-object p1, p3, Lp70/o;->F:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p1
.end method

.method public final c(Ll2/i0;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lhj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhj/c;

    .line 7
    .line 8
    iget v1, v0, Lhj/c;->H:I

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
    iput v1, v0, Lhj/c;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhj/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhj/c;-><init>(Lhj/e;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhj/c;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lhj/c;->H:I

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
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

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
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lr80/p0;->a:Ly80/e;

    .line 52
    .line 53
    sget-object p3, Ly80/d;->H:Ly80/d;

    .line 54
    .line 55
    new-instance v4, Lai/g;

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v6, p0

    .line 60
    move-object v5, p1

    .line 61
    move-object v7, p2

    .line 62
    invoke-direct/range {v4 .. v9}, Lai/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lhj/c;->H:I

    .line 66
    .line 67
    invoke-static {p3, v4, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lp70/o;

    .line 75
    .line 76
    iget-object p1, p3, Lp70/o;->F:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lhj/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhj/d;

    .line 7
    .line 8
    iget v1, v0, Lhj/d;->H:I

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
    iput v1, v0, Lhj/d;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhj/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhj/d;-><init>(Lhj/e;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhj/d;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lhj/d;->H:I

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
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

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
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lr80/p0;->a:Ly80/e;

    .line 52
    .line 53
    sget-object p2, Ly80/d;->H:Ly80/d;

    .line 54
    .line 55
    new-instance v2, Ld1/d1;

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v2, p1, p0, v5, v4}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lhj/d;->H:I

    .line 63
    .line 64
    invoke-static {p2, v2, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lp70/o;

    .line 72
    .line 73
    iget-object p1, p2, Lp70/o;->F:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p1
.end method
