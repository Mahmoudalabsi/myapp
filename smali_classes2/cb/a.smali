.class public final Lcb/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo90/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lq90/o;

.field public final c:Lo90/b;


# direct methods
.method public constructor <init>(Lo90/b;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcb/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "elementSerializer"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lhd/g;->d(Lo90/b;)Ls90/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcb/a;->c:Lo90/b;

    .line 19
    .line 20
    const-string p2, "androidx.compose.runtime.SnapshotStateList"

    .line 21
    .line 22
    iget-object p1, p1, Ls90/e;->b:Ls90/d;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lhd/g;->f(Ljava/lang/String;Lq90/h;)Lq90/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcb/a;->b:Lq90/o;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcb/a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p1, v0}, Lcb/a;-><init>(Lo90/b;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcb/a;->c:Lo90/b;

    .line 41
    .line 42
    const-string p1, "androidx.navigation3.runtime.NavBackStack"

    .line 43
    .line 44
    iget-object p2, p2, Lcb/a;->b:Lq90/o;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lhd/g;->f(Ljava/lang/String;Lq90/h;)Lq90/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcb/a;->b:Lq90/o;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcb/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lea/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcb/a;->c:Lo90/b;

    .line 9
    .line 10
    check-cast v1, Lcb/a;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lr90/c;->v(Lo90/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lc2/v;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lea/f;-><init>(Lc2/v;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcb/a;->c:Lo90/b;

    .line 23
    .line 24
    check-cast v0, Ls90/e;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lr90/c;->v(Lo90/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lc2/v;

    .line 33
    .line 34
    invoke-direct {v0}, Lc2/v;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lc2/v;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    iget v0, p0, Lcb/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcb/a;->b:Lq90/o;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcb/a;->b:Lq90/o;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcb/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lea/f;

    .line 7
    .line 8
    iget-object v0, p0, Lcb/a;->c:Lo90/b;

    .line 9
    .line 10
    check-cast v0, Lcb/a;

    .line 11
    .line 12
    iget-object p2, p2, Lea/f;->F:Lc2/v;

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lr90/d;->m(Lo90/b;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p2, Lc2/v;

    .line 19
    .line 20
    const-string v0, "value"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcb/a;->c:Lo90/b;

    .line 26
    .line 27
    check-cast v0, Ls90/e;

    .line 28
    .line 29
    invoke-interface {p1, v0, p2}, Lr90/d;->m(Lo90/b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
