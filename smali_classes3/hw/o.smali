.class public final Lhw/o;
.super Lhw/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public G:I


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lex/c1;->e:Lex/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lex/b1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 13
    .line 14
    check-cast v1, Lex/c1;

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
    check-cast v1, Lex/c1;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 33
    .line 34
    check-cast v1, Lex/c1;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lhw/t;->F:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 47
    .line 48
    check-cast v1, Lex/c1;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lex/q;->n()Lex/p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    invoke-static {v2}, Lex/k;->g(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lex/p;->d(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lex/c1;

    .line 71
    .line 72
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lhv/s;->G:Lhv/u;

    .line 76
    .line 77
    check-cast v0, Lex/q;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lhv/s;->a()Lhv/u;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lex/q;

    .line 87
    .line 88
    return-object v0
.end method
