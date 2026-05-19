.class public final Lt30/e0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/f;


# instance fields
.field public F:I

.field public synthetic G:Lc40/d;

.field public synthetic H:Lio/ktor/utils/io/t;

.field public synthetic I:Lu40/a;

.field public final synthetic J:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt30/e0;->J:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lt30/e0;->G:Lc40/d;

    .line 2
    .line 3
    iget-object v1, p0, Lt30/e0;->H:Lio/ktor/utils/io/t;

    .line 4
    .line 5
    iget-object v2, p0, Lt30/e0;->I:Lu40/a;

    .line 6
    .line 7
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    iget v4, p0, Lt30/e0;->F:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lu40/a;->a:Lm80/c;

    .line 33
    .line 34
    const-class v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_2
    iput-object v0, p0, Lt30/e0;->G:Lc40/d;

    .line 48
    .line 49
    iput-object v6, p0, Lt30/e0;->H:Lio/ktor/utils/io/t;

    .line 50
    .line 51
    iput-object v6, p0, Lt30/e0;->I:Lu40/a;

    .line 52
    .line 53
    iput v5, p0, Lt30/e0;->F:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Lio/ktor/utils/io/m0;->p(Lio/ktor/utils/io/t;Lx70/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v3, :cond_3

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lk90/n;

    .line 63
    .line 64
    invoke-virtual {v0}, Lc40/d;->B0()Lm30/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lt30/f0;->a:Lvb0/b;

    .line 69
    .line 70
    invoke-virtual {v0}, Lm30/f;->d()Lc40/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lja0/g;->C(Lf40/t;)Lf40/e;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Lf40/g;->a(Lf40/e;)Ljava/nio/charset/Charset;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_4
    if-nez v6, :cond_5

    .line 85
    .line 86
    iget-object v6, p0, Lt30/e0;->J:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    :cond_5
    sget-object v1, Lt30/f0;->a:Lvb0/b;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Reading response body for "

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lm30/f;->c()Lb40/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lb40/b;->getUrl()Lf40/k0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " as String with charset "

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-static {p1, v6, v0}, Lja0/g;->f0(Lk90/n;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu30/k;

    .line 2
    .line 3
    check-cast p2, Lc40/d;

    .line 4
    .line 5
    check-cast p3, Lio/ktor/utils/io/t;

    .line 6
    .line 7
    check-cast p4, Lu40/a;

    .line 8
    .line 9
    check-cast p5, Lv70/d;

    .line 10
    .line 11
    new-instance p1, Lt30/e0;

    .line 12
    .line 13
    iget-object v0, p0, Lt30/e0;->J:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v0, p5}, Lt30/e0;-><init>(Ljava/nio/charset/Charset;Lv70/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lt30/e0;->G:Lc40/d;

    .line 19
    .line 20
    iput-object p3, p1, Lt30/e0;->H:Lio/ktor/utils/io/t;

    .line 21
    .line 22
    iput-object p4, p1, Lt30/e0;->I:Lu40/a;

    .line 23
    .line 24
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lt30/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
