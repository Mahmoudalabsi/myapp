.class public final Lte/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lkl/z;

.field public final b:Lkl/d0;

.field public final c:Lfi/k;


# direct methods
.method public constructor <init>(Lkl/z;Lkl/d0;Lfi/k;)V
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
    const-string v0, "dispatchersProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lte/b;->a:Lkl/z;

    .line 20
    .line 21
    iput-object p2, p0, Lte/b;->b:Lkl/d0;

    .line 22
    .line 23
    iput-object p3, p0, Lte/b;->c:Lfi/k;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lvm/h;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lte/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lte/a;

    .line 7
    .line 8
    iget v1, v0, Lte/a;->H:I

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
    iput v1, v0, Lte/a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lte/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lte/a;-><init>(Lte/b;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lte/a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lte/a;->H:I

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
    iget-object p2, p0, Lte/b;->c:Lfi/k;

    .line 52
    .line 53
    iget-object p2, p2, Lfi/k;->d:Ly80/e;

    .line 54
    .line 55
    new-instance v2, Lsi/r;

    .line 56
    .line 57
    const/16 v4, 0xb

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v2, p0, p1, v5, v4}, Lsi/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lte/a;->H:I

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lp70/o;

    .line 73
    .line 74
    iget-object p1, p2, Lp70/o;->F:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p1
.end method
