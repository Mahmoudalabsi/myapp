.class public final Lhw/c;
.super Lhw/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Liw/f;


# direct methods
.method public constructor <init>(Liw/f;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw/c;->F:Liw/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lex/d;->e:Lex/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lex/c;

    .line 8
    .line 9
    iget-object v1, p0, Lhw/c;->F:Liw/f;

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
    check-cast v1, Lex/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 28
    .line 29
    check-cast v1, Lex/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 38
    .line 39
    check-cast v1, Lex/d;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lex/d;

    .line 49
    .line 50
    invoke-static {}, Lex/q;->n()Lex/p;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x1e

    .line 55
    .line 56
    invoke-static {v1, v0}, Lex/k;->s(ILex/p;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 60
    .line 61
    check-cast v1, Lex/q;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lex/q;

    .line 71
    .line 72
    return-object v0
.end method
