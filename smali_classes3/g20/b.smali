.class public final Lg20/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lkl/z;

.field public final b:Lkl/d0;


# direct methods
.method public constructor <init>(Lkl/z;Lkl/d0;)V
    .locals 1

    .line 1
    const-string v0, "ktorHttpClientService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlsProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg20/b;->a:Lkl/z;

    .line 15
    .line 16
    iput-object p2, p0, Lg20/b;->b:Lkl/d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lg20/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg20/a;

    .line 7
    .line 8
    iget v1, v0, Lg20/a;->H:I

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
    iput v1, v0, Lg20/a;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lg20/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lg20/a;-><init>(Lg20/b;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lg20/a;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v6, Lg20/a;->H:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lp70/o;

    .line 42
    .line 43
    iget-object p1, p1, Lp70/o;->F:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lg20/b;->b:Lkl/d0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkl/d;->Companion:Lkl/c;

    .line 63
    .line 64
    sget-object v1, Lj20/c;->Companion:Lj20/b;

    .line 65
    .line 66
    invoke-virtual {v1}, Lj20/b;->serializer()Lo90/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lhd/g;->d(Lo90/b;)Ls90/e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Lkl/c;->serializer(Lo90/b;)Lo90/b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput v2, v6, Lg20/a;->H:I

    .line 79
    .line 80
    iget-object v1, p0, Lg20/b;->a:Lkl/z;

    .line 81
    .line 82
    const-string v2, "https://api.appchief.dev/api/v2/user/in-app-messages"

    .line 83
    .line 84
    sget-object v4, Lkl/p;->f:Lkl/p;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v7, 0x18

    .line 88
    .line 89
    invoke-static/range {v1 .. v7}, Lkl/z;->h(Lkl/z;Ljava/lang/String;Lo90/b;Lkotlin/jvm/internal/n;Ljava/lang/Long;Lx70/c;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_2
    instance-of v0, p1, Lp70/n;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :try_start_0
    check-cast p1, Lkl/e;

    .line 101
    .line 102
    iget-object p1, p1, Lkl/e;->a:Lkl/d;

    .line 103
    .line 104
    iget-object p1, p1, Lkl/d;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    new-instance p1, Lqe/p;

    .line 112
    .line 113
    invoke-direct {p1}, Lqe/p;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_5
    return-object p1
.end method
