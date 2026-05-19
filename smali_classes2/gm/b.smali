.class public final Lgm/b;
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
    iput-object p1, p0, Lgm/b;->a:Lkl/z;

    .line 15
    .line 16
    iput-object p2, p0, Lgm/b;->b:Lkl/d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgm/a;

    .line 7
    .line 8
    iget v1, v0, Lgm/a;->H:I

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
    iput v1, v0, Lgm/a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgm/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgm/a;-><init>(Lgm/b;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgm/a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lgm/a;->H:I

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
    check-cast p2, Lp70/o;

    .line 40
    .line 41
    iget-object p1, p2, Lp70/o;->F:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

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
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lgm/b;->b:Lkl/d0;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string p2, "id"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "https://and.appchief.dev/api/v2.2/templates/"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lkl/d;->Companion:Lkl/c;

    .line 72
    .line 73
    sget-object v2, Lcom/andalusi/entities/TemplateDetailsResponse;->Companion:Lcom/andalusi/entities/TemplateDetailsResponse$Companion;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/andalusi/entities/TemplateDetailsResponse$Companion;->serializer()Lo90/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Lkl/c;->serializer(Lo90/b;)Lo90/b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput v3, v0, Lgm/a;->H:I

    .line 84
    .line 85
    sget-object v2, Lkl/p;->f:Lkl/p;

    .line 86
    .line 87
    iget-object v3, p0, Lgm/b;->a:Lkl/z;

    .line 88
    .line 89
    invoke-virtual {v3, p1, p2, v2, v0}, Lkl/z;->f(Ljava/lang/String;Lo90/b;Lkotlin/jvm/internal/n;Lx70/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    return-object p1
.end method
