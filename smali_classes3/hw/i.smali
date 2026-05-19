.class public final Lhw/i;
.super Lhw/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final G:Liw/f;

.field public final H:Liw/f;


# direct methods
.method public constructor <init>(Liw/f;Liw/f;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lhw/t;-><init>(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw/i;->G:Liw/f;

    .line 5
    .line 6
    iput-object p2, p0, Lhw/i;->H:Liw/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lex/d0;->e:Lex/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lex/c0;

    .line 8
    .line 9
    iget-object v1, p0, Lhw/i;->G:Liw/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Liw/f;->a()Lex/v2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 18
    .line 19
    check-cast v1, Lex/d0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lhw/i;->H:Liw/f;

    .line 25
    .line 26
    invoke-virtual {v1}, Liw/f;->a()Lex/v2;

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
    check-cast v1, Lex/d0;

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
    check-cast v1, Lex/d0;

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
    const/4 v2, 0x6

    .line 58
    invoke-static {v2}, Lex/k;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lex/p;->d(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lex/d0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lhv/s;->G:Lhv/u;

    .line 75
    .line 76
    check-cast v0, Lex/q;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lhv/s;->a()Lhv/u;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lex/q;

    .line 86
    .line 87
    return-object v0
.end method
