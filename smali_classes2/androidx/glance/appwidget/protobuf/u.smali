.class public abstract Landroidx/glance/appwidget/protobuf/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final F:Landroidx/glance/appwidget/protobuf/w;

.field public G:Landroidx/glance/appwidget/protobuf/w;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/u;->F:Landroidx/glance/appwidget/protobuf/w;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/w;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/w;->h()Landroidx/glance/appwidget/protobuf/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/u;->G:Landroidx/glance/appwidget/protobuf/w;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/r0;->c:Landroidx/glance/appwidget/protobuf/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/r0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/u0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/u0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/appwidget/protobuf/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/u;->b()Landroidx/glance/appwidget/protobuf/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/w;->e(Landroidx/glance/appwidget/protobuf/w;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/w0;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/w0;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final b()Landroidx/glance/appwidget/protobuf/w;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/u;->G:Landroidx/glance/appwidget/protobuf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/u;->G:Landroidx/glance/appwidget/protobuf/w;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/u;->G:Landroidx/glance/appwidget/protobuf/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/glance/appwidget/protobuf/r0;->c:Landroidx/glance/appwidget/protobuf/r0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/r0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/u0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Landroidx/glance/appwidget/protobuf/u0;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/u;->G:Landroidx/glance/appwidget/protobuf/w;

    .line 37
    .line 38
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/u;->G:Landroidx/glance/appwidget/protobuf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/u;->F:Landroidx/glance/appwidget/protobuf/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w;->h()Landroidx/glance/appwidget/protobuf/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/u;->G:Landroidx/glance/appwidget/protobuf/w;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/u;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/u;->G:Landroidx/glance/appwidget/protobuf/w;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/u;->F:Landroidx/glance/appwidget/protobuf/w;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/w;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/glance/appwidget/protobuf/u;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/u;->b()Landroidx/glance/appwidget/protobuf/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Landroidx/glance/appwidget/protobuf/u;->G:Landroidx/glance/appwidget/protobuf/w;

    .line 15
    .line 16
    return-object v0
.end method
