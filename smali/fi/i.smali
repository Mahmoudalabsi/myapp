.class public final Lfi/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lfi/i;

.field public static b:Lxc/r;

.field public static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfi/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfi/i;->a:Lfi/i;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;)Lxc/l;
    .locals 11

    .line 1
    const-string v0, "platformContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lfi/i;->c:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, Lfi/i;->b:Lxc/r;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lgt/v;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgt/v;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lld/h;->a:Lko/c;

    .line 18
    .line 19
    sget-object v1, Lld/i;->a:Lko/c;

    .line 20
    .line 21
    new-instance v1, Lqd/b;

    .line 22
    .line 23
    const/16 v2, 0xc8

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lqd/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lgt/v;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lxc/h;

    .line 31
    .line 32
    sget-object v3, Lld/i;->a:Lko/c;

    .line 33
    .line 34
    iget-object v2, v2, Lxc/h;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lfi/f;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lfi/f;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lgt/v;->d:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lxc/d;

    .line 77
    .line 78
    invoke-static {p0}, Li80/b;->m0(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v1}, Li80/b;->m0(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v2}, Li80/b;->m0(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v3}, Li80/b;->m0(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v4}, Li80/b;->m0(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-direct/range {v5 .. v10}, Lxc/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v0, Lgt/v;->f:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance p0, Lcz/c;

    .line 104
    .line 105
    const/16 v1, 0x1c

    .line 106
    .line 107
    invoke-direct {p0, v1}, Lcz/c;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v0, Lgt/v;->e:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0}, Lgt/v;->h()Lxc/r;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sput-object p0, Lfi/i;->b:Lxc/r;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkl/m;Lx70/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lfi/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfi/h;

    .line 7
    .line 8
    iget v1, v0, Lfi/h;->H:I

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
    iput v1, v0, Lfi/h;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfi/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfi/h;-><init>(Lfi/i;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfi/h;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lfi/h;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object v8, Lfi/i;->b:Lxc/r;

    .line 56
    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    iput v3, v0, Lfi/h;->H:I

    .line 60
    .line 61
    sget-object v6, Lfi/i;->c:Landroid/content/Context;

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    move-object p3, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object p3, Lr80/p0;->a:Ly80/e;

    .line 68
    .line 69
    sget-object p3, Ly80/d;->H:Ly80/d;

    .line 70
    .line 71
    new-instance v5, Ld1/b;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x7

    .line 75
    move-object v7, p1

    .line 76
    move-object v9, p2

    .line 77
    invoke-direct/range {v5 .. v11}, Ld1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v5, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object p3, p1

    .line 85
    :goto_1
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_2
    check-cast p3, Lfi/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object p3, v4

    .line 92
    goto :goto_4

    .line 93
    :goto_3
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :goto_4
    instance-of p1, p3, Lp70/n;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move-object v4, p3

    .line 103
    :goto_5
    return-object v4
.end method
