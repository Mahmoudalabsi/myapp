.class public final Lql/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lkl/m;

.field public final b:Lkl/z;


# direct methods
.method public constructor <init>(Lkl/m;Lkl/z;)V
    .locals 1

    .line 1
    const-string v0, "downloadManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ktorHttpClientService"

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
    iput-object p1, p0, Lql/h;->a:Lkl/m;

    .line 15
    .line 16
    iput-object p2, p0, Lql/h;->b:Lkl/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lql/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lql/g;

    .line 7
    .line 8
    iget v1, v0, Lql/g;->H:I

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
    iput v1, v0, Lql/g;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lql/g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lql/g;-><init>(Lql/h;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lql/g;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v6, Lql/g;->H:I

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
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lp70/o;

    .line 42
    .line 43
    iget-object p1, p2, Lp70/o;->F:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p1

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
    sget-object p2, Lkl/d;->Companion:Lkl/c;

    .line 58
    .line 59
    sget-object v1, Lcom/andalusi/entities/PresetResponse;->Companion:Lcom/andalusi/entities/PresetResponse$Companion;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/andalusi/entities/PresetResponse$Companion;->serializer()Lo90/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Lkl/c;->serializer(Lo90/b;)Lo90/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput v2, v6, Lql/g;->H:I

    .line 70
    .line 71
    iget-object v1, p0, Lql/h;->b:Lkl/z;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v7, 0x1c

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    invoke-static/range {v1 .. v7}, Lkl/z;->h(Lkl/z;Ljava/lang/String;Lo90/b;Lkotlin/jvm/internal/n;Ljava/lang/Long;Lx70/c;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    return-object p1
.end method
