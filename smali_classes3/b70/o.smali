.class public Lb70/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh50/i;
.implements Lh50/p;


# instance fields
.field public final synthetic F:I

.field public final G:Lb70/m;


# direct methods
.method public constructor <init>(Lb70/t;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput p3, p0, Lb70/o;->F:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lb70/m;

    .line 10
    .line 11
    sget-object v0, Lb70/n;->J:Lb70/n;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p3, p2, v0, v1, p1}, Lb70/m;-><init>(Ljava/lang/String;Lb70/n;ILb70/t;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lb70/o;->G:Lb70/m;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lb70/m;

    .line 24
    .line 25
    sget-object v0, Lb70/n;->G:Lb70/n;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p3, p2, v0, v1, p1}, Lb70/m;-><init>(Ljava/lang/String;Lb70/n;ILb70/t;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lb70/o;->G:Lb70/m;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lh50/n;
    .locals 8

    .line 1
    iget-object v0, p0, Lb70/o;->G:Lb70/m;

    .line 2
    .line 3
    iget-object v1, v0, Lb70/m;->f:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lb70/t;

    .line 7
    .line 8
    iget-object v4, v0, Lb70/m;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, Lb70/m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lb70/m;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lb70/m;->h:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Lde/d;

    .line 24
    .line 25
    new-instance v2, Lxp/j;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lxp/j;-><init>(Lb70/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/d;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public build()Lh50/o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/effect/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb70/o;->G:Lb70/m;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lb70/m;->a(Landroidx/media3/effect/a;)Lb70/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lh50/o;

    .line 15
    .line 16
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lh50/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lb70/o;->G:Lb70/m;

    .line 2
    .line 3
    iput-object p1, v0, Lb70/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lh50/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lb70/o;->G:Lb70/m;

    .line 2
    .line 3
    iput-object p1, v0, Lb70/m;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lb70/o;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lb70/o;->G:Lb70/m;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lb70/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lb70/o;->G:Lb70/m;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lb70/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
