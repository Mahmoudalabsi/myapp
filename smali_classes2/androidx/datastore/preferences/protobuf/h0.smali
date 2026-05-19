.class public final Landroidx/datastore/preferences/protobuf/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/g0;


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 8
    .line 9
    check-cast p1, Landroidx/datastore/preferences/protobuf/b;

    .line 10
    .line 11
    iget-boolean p2, p1, Landroidx/datastore/preferences/protobuf/b;->F:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p1, Landroidx/datastore/preferences/protobuf/b;->F:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    .line 8
    .line 9
    invoke-virtual {v0, p4, p1, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroidx/datastore/preferences/protobuf/a0;

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, Landroidx/datastore/preferences/protobuf/y0;

    .line 17
    .line 18
    iget v2, v0, Landroidx/datastore/preferences/protobuf/y0;->H:I

    .line 19
    .line 20
    move-object v3, p4

    .line 21
    check-cast v3, Landroidx/datastore/preferences/protobuf/y0;

    .line 22
    .line 23
    iget v3, v3, Landroidx/datastore/preferences/protobuf/y0;->H:I

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Landroidx/datastore/preferences/protobuf/b;

    .line 31
    .line 32
    iget-boolean v4, v4, Landroidx/datastore/preferences/protobuf/b;->F:Z

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    add-int/2addr v3, v2

    .line 37
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/y0;->g(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    check-cast v0, Landroidx/datastore/preferences/protobuf/b;

    .line 43
    .line 44
    invoke-virtual {v0, p4}, Landroidx/datastore/preferences/protobuf/b;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    if-lez v2, :cond_2

    .line 48
    .line 49
    move-object p4, v1

    .line 50
    :cond_2
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/b;->F:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroidx/datastore/preferences/protobuf/y0;

    .line 17
    .line 18
    iget v1, v0, Landroidx/datastore/preferences/protobuf/y0;->H:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->g(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, p3, p1, v0}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method
