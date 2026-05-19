.class public final Lkd/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ll30/e;


# direct methods
.method public synthetic constructor <init>(Ll30/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd/b;->a:Ll30/e;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ll30/e;Lhd/p;Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lkd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkd/a;

    .line 7
    .line 8
    iget v1, v0, Lkd/a;->I:I

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
    iput v1, v0, Lkd/a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkd/a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkd/a;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lkd/a;->I:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lkd/a;->G:Ll30/e;

    .line 52
    .line 53
    iget-object p1, v0, Lkd/a;->F:Lx70/i;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p3, p2

    .line 66
    check-cast p3, Lx70/i;

    .line 67
    .line 68
    iput-object p3, v0, Lkd/a;->F:Lx70/i;

    .line 69
    .line 70
    iput-object p0, v0, Lkd/a;->G:Ll30/e;

    .line 71
    .line 72
    iput v4, v0, Lkd/a;->I:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lgb0/c;->L(Lhd/p;Lx70/c;)Lb40/c;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p3, Lb40/c;

    .line 82
    .line 83
    new-instance p1, Ld1/b0;

    .line 84
    .line 85
    invoke-direct {p1, p3, p0}, Ld1/b0;-><init>(Lb40/c;Ll30/e;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Le6/b;

    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {p0, p2, v2, p3}, Le6/b;-><init>(Lkotlin/jvm/functions/Function2;Lv70/d;I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lkd/a;->F:Lx70/i;

    .line 96
    .line 97
    iput-object v2, v0, Lkd/a;->G:Ll30/e;

    .line 98
    .line 99
    iput v3, v0, Lkd/a;->I:I

    .line 100
    .line 101
    invoke-virtual {p1, p0, v0}, Ld1/b0;->m(Le6/b;Lx70/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkd/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lkd/b;

    .line 7
    .line 8
    iget-object p1, p1, Lkd/b;->a:Ll30/e;

    .line 9
    .line 10
    iget-object v0, p0, Lkd/b;->a:Ll30/e;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/b;->a:Ll30/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KtorNetworkClient(httpClient="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkd/b;->a:Ll30/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
