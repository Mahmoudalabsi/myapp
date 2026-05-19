.class public final synthetic Lmk/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lea/f;


# direct methods
.method public synthetic constructor <init>(Lea/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmk/b0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lmk/b0;->G:Lea/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmk/b0;->F:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    iget-object v3, p0, Lmk/b0;->G:Lea/f;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lyk/c0;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lyk/c0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lyk/z;

    .line 22
    .line 23
    iget-object v1, p1, Lyk/c0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lyk/c0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lyk/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lea/f;->f(Lea/j;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance p1, Lp70/g;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    check-cast p1, Lem/j;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lvc/j;->a:Ljava/util/List;

    .line 46
    .line 47
    instance-of p1, p1, Lem/j;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lvc/k;->g(Lea/f;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    new-instance p1, Lp70/g;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_1
    check-cast p1, Lem/j;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lvc/j;->a:Ljava/util/List;

    .line 67
    .line 68
    instance-of p1, p1, Lem/j;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Lvc/k;->g(Lea/f;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    new-instance p1, Lp70/g;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :pswitch_2
    check-cast p1, Lsf/j;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p1}, Lvc/j;->b(Lea/f;Lsf/j;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_3
    check-cast p1, Lsi/j;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p1}, Lvc/j;->c(Lea/f;Lsi/j;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_4
    check-cast p1, Lsi/j;

    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, p1}, Lvc/j;->c(Lea/f;Lsi/j;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_5
    check-cast p1, Lsf/j;

    .line 110
    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, p1}, Lvc/j;->b(Lea/f;Lsf/j;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_6
    check-cast p1, Lmk/l0;

    .line 119
    .line 120
    const-string v0, "navigation"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    instance-of v0, p1, Lmk/l0;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-instance v0, Lmk/j0;

    .line 130
    .line 131
    iget-object v1, p1, Lmk/l0;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p1, Lmk/l0;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v0, v1, p1}, Lmk/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lea/f;->f(Lea/j;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_3
    new-instance p1, Lp70/g;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
