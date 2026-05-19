.class public final Ldk/g;
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
    iput-object p1, p0, Ldk/g;->a:Lkl/z;

    .line 15
    .line 16
    iput-object p2, p0, Ldk/g;->b:Lkl/d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldk/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldk/f;

    .line 7
    .line 8
    iget v1, v0, Ldk/f;->I:I

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
    iput v1, v0, Ldk/f;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldk/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldk/f;-><init>(Ldk/g;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldk/f;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ldk/f;->I:I

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
    iget-object p1, v0, Ldk/f;->F:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lp70/o;

    .line 42
    .line 43
    iget-object p2, p2, Lp70/o;->F:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_2

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
    const-string p2, "<this>"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge p2, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v4, 0x600

    .line 74
    .line 75
    if-gt v4, v2, :cond_4

    .line 76
    .line 77
    const/16 v4, 0x700

    .line 78
    .line 79
    if-ge v2, v4, :cond_4

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/16 v2, 0x32

    .line 89
    .line 90
    if-le p2, v2, :cond_5

    .line 91
    .line 92
    :cond_4
    return-object p1

    .line 93
    :cond_5
    iget-object p2, p0, Ldk/g;->b:Lkl/d0;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string p2, "https://and.appchief.dev/api/v2.2/translate?text="

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v2, Lkl/d;->Companion:Lkl/c;

    .line 105
    .line 106
    sget-object v4, Lek/g;->Companion:Lek/f;

    .line 107
    .line 108
    invoke-virtual {v4}, Lek/f;->serializer()Lo90/b;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Lkl/c;->serializer(Lo90/b;)Lo90/b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Lkl/q;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {v4, v5}, Lkl/q;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Ldk/f;->F:Ljava/lang/String;

    .line 123
    .line 124
    iput v3, v0, Ldk/f;->I:I

    .line 125
    .line 126
    iget-object v3, p0, Ldk/g;->a:Lkl/z;

    .line 127
    .line 128
    invoke-virtual {v3, p2, v2, v4, v0}, Lkl/z;->f(Ljava/lang/String;Lo90/b;Lkotlin/jvm/internal/n;Lx70/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast p2, Lkl/d;

    .line 139
    .line 140
    iget-object p2, p2, Lkl/d;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lek/g;

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    iget-object p2, p2, Lek/g;->a:Ljava/lang/String;

    .line 147
    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    return-object p2

    .line 152
    :cond_8
    :goto_3
    return-object p1
.end method
