.class public final Lw30/e;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/f;


# instance fields
.field public F:I

.field public synthetic G:Lc40/d;

.field public synthetic H:Lio/ktor/utils/io/t;

.field public synthetic I:Lu40/a;

.field public final synthetic J:Ljava/util/Set;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Lu30/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lu30/b;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw30/e;->J:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p1, p0, Lw30/e;->K:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lw30/e;->L:Lu30/b;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lw30/e;->G:Lc40/d;

    .line 2
    .line 3
    iget-object v5, p0, Lw30/e;->H:Lio/ktor/utils/io/t;

    .line 4
    .line 5
    iget-object v4, p0, Lw30/e;->I:Lu40/a;

    .line 6
    .line 7
    sget-object v9, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    iget v1, p0, Lw30/e;->F:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lja0/g;->C(Lf40/t;)Lf40/e;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 p1, 0x0

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-static {v0}, Lja0/g;->S(Lc40/d;)Lb40/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lf40/t;->a()Lf40/o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    const-string v7, "<this>"

    .line 50
    .line 51
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v7, "defaultCharset"

    .line 55
    .line 56
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "Accept-Charset"

    .line 60
    .line 61
    invoke-interface {v1, v7}, Lo40/m;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Li80/b;->X(Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v7, Lf40/r;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v7}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lf40/j;

    .line 93
    .line 94
    iget-object v7, v7, Lf40/j;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v8, "*"

    .line 97
    .line 98
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    move-object v1, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget-object v8, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    const-string v8, "name"

    .line 109
    .line 110
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v7, "forName(...)"

    .line 124
    .line 125
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move-object v1, p1

    .line 130
    :goto_0
    if-nez v1, :cond_6

    .line 131
    .line 132
    move-object v7, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object v7, v1

    .line 135
    :goto_1
    invoke-static {v0}, Lja0/g;->S(Lc40/d;)Lb40/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lb40/b;->getUrl()Lf40/k0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object p1, p0, Lw30/e;->G:Lc40/d;

    .line 144
    .line 145
    iput-object p1, p0, Lw30/e;->H:Lio/ktor/utils/io/t;

    .line 146
    .line 147
    iput-object p1, p0, Lw30/e;->I:Lu40/a;

    .line 148
    .line 149
    iput v2, p0, Lw30/e;->F:I

    .line 150
    .line 151
    iget-object v1, p0, Lw30/e;->J:Ljava/util/Set;

    .line 152
    .line 153
    iget-object v2, p0, Lw30/e;->K:Ljava/util/List;

    .line 154
    .line 155
    move-object v8, p0

    .line 156
    invoke-static/range {v1 .. v8}, Lw30/h;->b(Ljava/util/Set;Ljava/util/List;Lf40/k0;Lu40/a;Ljava/lang/Object;Lf40/e;Ljava/nio/charset/Charset;Lx70/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v9, :cond_7

    .line 161
    .line 162
    return-object v9

    .line 163
    :cond_7
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    new-instance p1, Lw30/e;

    .line 12
    .line 13
    iget-object v0, p0, Lw30/e;->K:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lw30/e;->L:Lu30/b;

    .line 16
    .line 17
    iget-object v2, p0, Lw30/e;->J:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {p1, v0, v2, v1, p5}, Lw30/e;-><init>(Ljava/util/List;Ljava/util/Set;Lu30/b;Lv70/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lw30/e;->G:Lc40/d;

    .line 23
    .line 24
    iput-object p3, p1, Lw30/e;->H:Lio/ktor/utils/io/t;

    .line 25
    .line 26
    iput-object p4, p1, Lw30/e;->I:Lu40/a;

    .line 27
    .line 28
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lw30/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
