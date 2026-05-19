.class public final Lex/o3;
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
    check-cast v0, Lex/p3;

    .line 7
    .line 8
    iget-object v1, v0, Lex/p3;->f:Lhv/z;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lhv/b;

    .line 12
    .line 13
    iget-boolean v2, v2, Lhv/b;->F:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lex/p3;->f:Lhv/z;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lex/p3;->f:Lhv/z;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhv/s;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhv/s;->G:Lhv/u;

    .line 5
    .line 6
    check-cast v0, Lex/p3;

    .line 7
    .line 8
    iget-object v1, v0, Lex/p3;->h:Lhv/q;

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
    iput-object v1, v0, Lex/p3;->h:Lhv/q;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lex/p3;->h:Lhv/q;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhv/s;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhv/s;->G:Lhv/u;

    .line 5
    .line 6
    check-cast v0, Lex/p3;

    .line 7
    .line 8
    iget-object v1, v0, Lex/p3;->g:Lhv/q;

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
    iput-object v1, v0, Lex/p3;->g:Lhv/q;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lex/p3;->g:Lhv/q;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhv/s;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhv/s;->G:Lhv/u;

    .line 5
    .line 6
    check-cast v0, Lex/p3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
