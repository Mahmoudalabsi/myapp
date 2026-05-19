.class public final Lhw/w;
.super Lhw/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final G:Liw/g;

.field public final H:Ljava/lang/Integer;

.field public final I:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Liw/g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lhw/t;-><init>(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw/w;->G:Liw/g;

    .line 5
    .line 6
    iput-object p2, p0, Lhw/w;->H:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lhw/w;->I:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lex/h3;->e:Lex/h3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lex/g3;

    .line 8
    .line 9
    iget-object v1, p0, Lhw/w;->G:Liw/g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Liw/g;->a()Lex/v2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 20
    .line 21
    check-cast v1, Lex/h3;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lhw/w;->H:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 34
    .line 35
    check-cast v1, Lex/h3;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lhw/w;->I:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 48
    .line 49
    check-cast v1, Lex/h3;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lhw/t;->F:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 62
    .line 63
    check-cast v1, Lex/h3;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lex/h3;

    .line 73
    .line 74
    invoke-static {}, Lex/q;->n()Lex/p;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x19

    .line 79
    .line 80
    invoke-static {v1, v0}, Lex/k;->s(ILex/p;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 84
    .line 85
    check-cast v1, Lex/q;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lex/q;

    .line 95
    .line 96
    return-object v0
.end method
