.class public final Luj/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Luj/a;


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
    iput-object p1, p0, Luj/d;->a:Lkl/z;

    .line 15
    .line 16
    iput-object p2, p0, Luj/d;->b:Lkl/d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Luj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luj/c;

    .line 7
    .line 8
    iget v1, v0, Luj/c;->H:I

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
    iput v1, v0, Luj/c;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luj/c;

    .line 21
    .line 22
    check-cast p1, Lx70/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Luj/c;-><init>(Luj/d;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Luj/c;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v0, Luj/c;->H:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

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
    goto :goto_1

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
    iget-object p1, p0, Luj/d;->b:Lkl/d0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkl/d;->Companion:Lkl/c;

    .line 63
    .line 64
    sget-object v2, Lvj/f;->Companion:Lvj/e;

    .line 65
    .line 66
    invoke-virtual {v2}, Lvj/e;->serializer()Lo90/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Lkl/c;->serializer(Lo90/b;)Lo90/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v3, v0, Luj/c;->H:I

    .line 75
    .line 76
    sget-object v2, Lkl/p;->f:Lkl/p;

    .line 77
    .line 78
    iget-object v3, p0, Luj/d;->a:Lkl/z;

    .line 79
    .line 80
    const-string v4, "https://and.appchief.dev/api/v2.2/palettes"

    .line 81
    .line 82
    invoke-virtual {v3, v4, p1, v2, v0}, Lkl/z;->f(Ljava/lang/String;Lo90/b;Lkotlin/jvm/internal/n;Lx70/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
