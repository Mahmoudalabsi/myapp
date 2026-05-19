.class public final Lql/d;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public final synthetic G:Lql/f;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lql/f;Ljava/lang/String;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql/d;->G:Lql/f;

    .line 2
    .line 3
    iput-object p2, p0, Lql/d;->H:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    new-instance p1, Lql/d;

    .line 2
    .line 3
    iget-object v0, p0, Lql/d;->G:Lql/f;

    .line 4
    .line 5
    iget-object v1, p0, Lql/d;->H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lql/d;-><init>(Lql/f;Ljava/lang/String;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lql/d;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lql/d;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lql/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lql/d;->F:I

    .line 4
    .line 5
    iget-object v2, p0, Lql/d;->G:Lql/f;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lql/d;->H:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, p1}, Lql/f;->a(Lql/f;Ljava/lang/String;)Li30/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v3, p0, Lql/d;->F:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Li30/d;->a(Lx70/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object v0, Lkl/d;->Companion:Lkl/c;

    .line 47
    .line 48
    sget-object v1, Lcom/andalusi/entities/PresetResponse;->Companion:Lcom/andalusi/entities/PresetResponse$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/andalusi/entities/PresetResponse$Companion;->serializer()Lo90/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lkl/c;->serializer(Lo90/b;)Lo90/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v2, Lql/f;->b:Lt90/d;

    .line 59
    .line 60
    check-cast v0, Lo90/b;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Lt90/d;->b(Ljava/lang/String;Lo90/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lkl/d;

    .line 67
    .line 68
    iget-object p1, p1, Lkl/d;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lcom/andalusi/entities/PresetResponse;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string v0, "Preset cache not found"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
