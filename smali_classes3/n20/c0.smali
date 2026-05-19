.class public final Ln20/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/h3;


# instance fields
.field public final F:Lr80/s;

.field public final G:Lp1/p1;

.field public final H:Lp1/p1;

.field public final I:Lp1/j0;

.field public final J:Lb90/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr80/s;

    .line 5
    .line 6
    invoke-direct {v0}, Lr80/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln20/c0;->F:Lr80/s;

    .line 10
    .line 11
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Ln20/c0;->G:Lp1/p1;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ln20/c0;->H:Lp1/p1;

    .line 25
    .line 26
    new-instance v0, Ln20/z;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Ln20/z;-><init>(Ln20/c0;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ln20/z;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Ln20/z;-><init>(Ln20/c0;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ln20/c0;->I:Lp1/j0;

    .line 46
    .line 47
    new-instance v0, Ln20/z;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, p0, v1}, Ln20/z;-><init>(Ln20/c0;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ln20/z;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p0, v1}, Ln20/z;-><init>(Ln20/c0;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lb90/e;->a()Lb90/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Ln20/c0;->J:Lb90/d;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b(Ln20/w;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ln20/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln20/a0;

    .line 7
    .line 8
    iget v1, v0, Ln20/a0;->J:I

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
    iput v1, v0, Ln20/a0;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln20/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln20/a0;-><init>(Ln20/c0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln20/a0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ln20/a0;->J:I

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
    iget-object p1, v0, Ln20/a0;->G:Lb90/d;

    .line 37
    .line 38
    iget-object v0, v0, Ln20/a0;->F:Ln20/w;

    .line 39
    .line 40
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Ln20/a0;->F:Ln20/w;

    .line 58
    .line 59
    iget-object p2, p0, Ln20/c0;->J:Lb90/d;

    .line 60
    .line 61
    iput-object p2, v0, Ln20/a0;->G:Lb90/d;

    .line 62
    .line 63
    iput v3, v0, Ln20/a0;->J:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget-object v1, p0, Ln20/c0;->I:Lp1/j0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Ln20/c0;->G:Lp1/p1;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ln20/c0;->F:Lr80/s;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lr80/p1;->e0(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    invoke-interface {p2, v0}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_3
    invoke-interface {p2, v0}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final c(Ljava/lang/Exception;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ln20/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln20/b0;

    .line 7
    .line 8
    iget v1, v0, Ln20/b0;->J:I

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
    iput v1, v0, Ln20/b0;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln20/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln20/b0;-><init>(Ln20/c0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln20/b0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ln20/b0;->J:I

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
    iget-object p1, v0, Ln20/b0;->G:Lb90/d;

    .line 37
    .line 38
    iget-object v0, v0, Ln20/b0;->F:Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Ln20/b0;->F:Ljava/lang/Exception;

    .line 58
    .line 59
    iget-object p2, p0, Ln20/c0;->J:Lb90/d;

    .line 60
    .line 61
    iput-object p2, v0, Ln20/b0;->G:Lb90/d;

    .line 62
    .line 63
    iput v3, v0, Ln20/b0;->J:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget-object v1, p0, Ln20/c0;->I:Lp1/j0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Ln20/c0;->H:Lp1/p1;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ln20/c0;->F:Lr80/s;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lr80/s;->E0(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    invoke-interface {p2, v0}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_3
    invoke-interface {p2, v0}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln20/c0;->G:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln20/w;

    .line 8
    .line 9
    return-object v0
.end method
