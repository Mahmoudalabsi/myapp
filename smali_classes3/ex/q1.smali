.class public final Lex/q1;
.super Lhv/s;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhv/s;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhv/s;->G:Lhv/u;

    .line 5
    .line 6
    check-cast v0, Lex/r1;

    .line 7
    .line 8
    iget-object v1, v0, Lex/r1;->e:Lhv/q;

    .line 9
    .line 10
    iget-boolean v2, v1, Lhv/b;->F:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lhv/u;->i(Lhv/x;)Lhv/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lex/r1;->e:Lhv/q;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lex/r1;->e:Lhv/q;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
