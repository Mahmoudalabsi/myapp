.class public final Lwg/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lwg/b;

.field public final b:Lfi/k;

.field public final c:Lu80/u1;

.field public final d:Lu80/u1;


# direct methods
.method public constructor <init>(Lwg/b;Lfi/k;)V
    .locals 1

    .line 1
    const-string v0, "fontsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatchersProvider"

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
    iput-object p1, p0, Lwg/d;->a:Lwg/b;

    .line 15
    .line 16
    iput-object p2, p0, Lwg/d;->b:Lfi/k;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwg/d;->c:Lu80/u1;

    .line 24
    .line 25
    iput-object p1, p0, Lwg/d;->d:Lu80/u1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZLx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lwg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwg/c;

    .line 7
    .line 8
    iget v1, v0, Lwg/c;->H:I

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
    iput v1, v0, Lwg/c;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwg/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwg/c;-><init>(Lwg/d;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwg/c;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lwg/c;->H:I

    .line 30
    .line 31
    iget-object v3, p0, Lwg/d;->b:Lfi/k;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lwg/d;->c:Lu80/u1;

    .line 56
    .line 57
    invoke-virtual {p1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Lfl/g0;

    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    iget-object v0, p0, Lwg/d;->d:Lu80/u1;

    .line 69
    .line 70
    invoke-direct {p1, v0, p2}, Lfl/g0;-><init>(Lu80/i;I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v3, Lfi/k;->c:Ly80/d;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lu80/p;->s(Lu80/i;Lv70/i;)Lu80/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_1
    iput v4, v0, Lwg/c;->H:I

    .line 81
    .line 82
    iget-object p1, p0, Lwg/d;->a:Lwg/b;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lwg/b;->a(Lwg/b;Lwg/c;)Lu80/i;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    :goto_2
    check-cast p2, Lu80/i;

    .line 92
    .line 93
    new-instance p1, Lp6/q0;

    .line 94
    .line 95
    const/16 v0, 0xe

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {p1, p0, v1, v0}, Lp6/q0;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lu80/w;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {v0, p2, p1, v1}, Lu80/w;-><init>(Lu80/i;Lkotlin/jvm/functions/Function2;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v3, Lfi/k;->c:Ly80/d;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lu80/p;->s(Lu80/i;Lv70/i;)Lu80/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
