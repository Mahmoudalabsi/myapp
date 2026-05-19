.class public final Landroidx/glance/appwidget/protobuf/d0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static a(Ljava/lang/Object;J)Landroidx/glance/appwidget/protobuf/y;
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/d1;->c:Landroidx/glance/appwidget/protobuf/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/c1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/y;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/glance/appwidget/protobuf/b;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/glance/appwidget/protobuf/b;->F:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroidx/glance/appwidget/protobuf/s0;

    .line 17
    .line 18
    iget v1, v0, Landroidx/glance/appwidget/protobuf/s0;->H:I

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
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/s0;->e(I)Landroidx/glance/appwidget/protobuf/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, p2, p0, v0}, Landroidx/glance/appwidget/protobuf/d1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method
