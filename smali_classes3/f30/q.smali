.class public final Lf30/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf30/k;


# instance fields
.field public final a:Lf30/k;

.field public final b:Lf30/p;

.field public final c:Ld30/l;


# direct methods
.method public constructor <init>(Lf30/k;Lf30/p;Ld30/l;)V
    .locals 1

    .line 1
    const-string v0, "destruction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf30/q;->a:Lf30/k;

    .line 15
    .line 16
    iput-object p2, p0, Lf30/q;->b:Lf30/p;

    .line 17
    .line 18
    iput-object p3, p0, Lf30/q;->c:Ld30/l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf30/q;->a:Lf30/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lf30/k;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lg30/u3;Ld30/q1;Ld30/e1;Ld30/o;Lx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lf30/q;->b:Lf30/p;

    .line 2
    .line 3
    instance-of v1, v0, Lf30/m;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<io.github.alexzhirkevich.keight.js.JsAny?>"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Lf30/m;

    .line 15
    .line 16
    iget v0, v0, Lf30/m;->a:I

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 32
    .line 33
    :goto_0
    move-object v1, p1

    .line 34
    check-cast v1, Lg30/u3;

    .line 35
    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    new-instance v2, Lb0/r0;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x5

    .line 42
    const/4 v3, 0x2

    .line 43
    iget-object v4, p0, Lf30/q;->c:Ld30/l;

    .line 44
    .line 45
    const-class v5, Ld30/l;

    .line 46
    .line 47
    const-string v6, "invoke"

    .line 48
    .line 49
    const-string v7, "invoke(Lio/github/alexzhirkevich/keight/ScriptRuntime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 50
    .line 51
    invoke-direct/range {v2 .. v9}, Lb0/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Ld30/o;

    .line 55
    .line 56
    invoke-direct {p4, v2}, Ld30/o;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v4, p4

    .line 60
    iget-object v0, p0, Lf30/q;->a:Lf30/k;

    .line 61
    .line 62
    move-object v2, p2

    .line 63
    move-object v3, p3

    .line 64
    move-object v5, p5

    .line 65
    invoke-interface/range {v0 .. v5}, Lf30/k;->b(Lg30/u3;Ld30/q1;Ld30/e1;Ld30/o;Lx70/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 70
    .line 71
    if-ne p1, p2, :cond_4

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    if-nez p4, :cond_3

    .line 75
    .line 76
    new-instance v0, Lb0/r0;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x6

    .line 80
    const/4 v1, 0x2

    .line 81
    iget-object v2, p0, Lf30/q;->c:Ld30/l;

    .line 82
    .line 83
    const-class v3, Ld30/l;

    .line 84
    .line 85
    const-string v4, "invoke"

    .line 86
    .line 87
    const-string v5, "invoke(Lio/github/alexzhirkevich/keight/ScriptRuntime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, Lb0/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    new-instance p4, Ld30/o;

    .line 93
    .line 94
    invoke-direct {p4, v0}, Ld30/o;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    move-object v4, p4

    .line 98
    iget-object v0, p0, Lf30/q;->a:Lf30/k;

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    move-object v2, p2

    .line 102
    move-object v3, p3

    .line 103
    move-object v5, p5

    .line 104
    invoke-interface/range {v0 .. v5}, Lf30/k;->b(Lg30/u3;Ld30/q1;Ld30/e1;Ld30/o;Lx70/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 109
    .line 110
    if-ne p1, p2, :cond_4

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 114
    .line 115
    return-object p1
.end method
