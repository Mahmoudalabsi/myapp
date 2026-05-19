.class public final Ltg/b;
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
    iput-object p1, p0, Ltg/b;->a:Lkl/z;

    .line 15
    .line 16
    iput-object p2, p0, Ltg/b;->b:Lkl/d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ltg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltg/a;

    .line 7
    .line 8
    iget v1, v0, Ltg/a;->H:I

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
    iput v1, v0, Ltg/a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltg/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltg/a;-><init>(Ltg/b;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltg/a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ltg/a;->H:I

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
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lp70/o;

    .line 40
    .line 41
    iget-object p1, p1, Lp70/o;->F:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ltg/b;->b:Lkl/d0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkl/d;->Companion:Lkl/c;

    .line 61
    .line 62
    sget-object v2, Lcom/andalusi/entities/FontsData;->Companion:Lcom/andalusi/entities/FontsData$Companion;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/andalusi/entities/FontsData$Companion;->serializer()Lo90/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Lkl/c;->serializer(Lo90/b;)Lo90/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v3, v0, Ltg/a;->H:I

    .line 73
    .line 74
    sget-object v2, Lkl/p;->f:Lkl/p;

    .line 75
    .line 76
    iget-object v3, p0, Ltg/b;->a:Lkl/z;

    .line 77
    .line 78
    const-string v4, "https://and.appchief.dev/api/v2.2/designData"

    .line 79
    .line 80
    invoke-virtual {v3, v4, p1, v2, v0}, Lkl/z;->f(Ljava/lang/String;Lo90/b;Lkotlin/jvm/internal/n;Lx70/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method
