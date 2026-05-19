.class public final Lhw/j;
.super Lhw/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final K:La/a;


# direct methods
.method public constructor <init>(FFLjava/lang/Integer;La/a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5}, Lhw/k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhw/j;->K:La/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lex/f0;->e:Lex/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lex/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 13
    .line 14
    check-cast v1, Lex/f0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 23
    .line 24
    check-cast v1, Lex/f0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lhw/t;->F:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 37
    .line 38
    check-cast v1, Lex/f0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lhw/j;->K:La/a;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Lew/e;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lex/b3;

    .line 52
    .line 53
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 57
    .line 58
    check-cast v1, Lex/f0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lhw/k;->G:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 71
    .line 72
    check-cast v1, Lex/f0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lhw/k;->H:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 85
    .line 86
    check-cast v1, Lex/f0;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lhw/k;->I:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 99
    .line 100
    check-cast v1, Lex/f0;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Lhw/k;->J:Lkw/a;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-static {}, Lkw/a;->a()Lex/h;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 116
    .line 117
    check-cast v1, Lex/f0;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lex/f0;

    .line 127
    .line 128
    invoke-static {}, Lex/q;->n()Lex/p;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x7

    .line 133
    invoke-static {v1, v0}, Lex/k;->s(ILex/p;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 137
    .line 138
    check-cast v1, Lex/q;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lex/q;

    .line 148
    .line 149
    return-object v0
.end method
