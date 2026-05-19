.class public final synthetic Lc4/k;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld2/f;

    .line 2
    .line 3
    check-cast p2, Lg4/b;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 12
    .line 13
    sget v1, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a0:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-static {p3, p4}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_0
    move-object v5, p3

    .line 25
    new-instance v0, Lc4/n;

    .line 26
    .line 27
    invoke-virtual {p2}, Lg4/b;->b()Lg4/i;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object p3, p3, Lg4/i;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object v1, p3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const-string p3, ""

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    invoke-virtual {p2}, Lg4/b;->b()Lg4/i;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    iget p3, p3, Lg4/i;->a:I

    .line 50
    .line 51
    :goto_3
    move v2, p3

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    const/4 p3, -0x1

    .line 54
    goto :goto_3

    .line 55
    :goto_4
    iget-object v3, p2, Lg4/b;->f:Lh4/l;

    .line 56
    .line 57
    invoke-virtual {p2}, Lg4/b;->b()Lg4/i;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p1}, Ld2/f;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of p3, p1, Lf3/k0;

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    check-cast p1, Lf3/k0;

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    move-object v6, p4

    .line 75
    :goto_5
    iget-object p1, p2, Lg4/b;->d:Lq70/j;

    .line 76
    .line 77
    invoke-virtual {p1}, Lq70/j;->last()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ld2/f;

    .line 82
    .line 83
    invoke-interface {p1}, Ld2/f;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    :cond_5
    :goto_6
    move-object v7, p4

    .line 90
    goto :goto_8

    .line 91
    :cond_6
    const-string p2, "CC("

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-static {p1, p2, p3}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 v7, 0x2

    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    const-string p2, "C("

    .line 104
    .line 105
    invoke-static {p1, p2, p3}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    move p2, v7

    .line 112
    :goto_7
    const/16 v8, 0x29

    .line 113
    .line 114
    const/4 v9, 0x6

    .line 115
    invoke-static {p1, v8, p3, v9}, Lo80/q;->R0(Ljava/lang/CharSequence;CII)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-le p3, v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    const-string p1, "substring(...)"

    .line 126
    .line 127
    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_8
    invoke-direct/range {v0 .. v7}, Lc4/n;-><init>(Ljava/lang/String;ILh4/l;Lg4/i;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
