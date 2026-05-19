.class public final Lhj/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lac/a0;

.field public final synthetic H:Lzb/b0;

.field public final synthetic I:Lbh/f;


# direct methods
.method public synthetic constructor <init>(Lac/a0;Lzb/b0;Lbh/f;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhj/h;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lhj/h;->G:Lac/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lhj/h;->H:Lzb/b0;

    .line 6
    .line 7
    iput-object p3, p0, Lhj/h;->I:Lbh/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lhj/h;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhj/h;->H:Lzb/b0;

    .line 7
    .line 8
    iget-object v0, v0, Lzb/b0;->a:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object v1, p0, Lhj/h;->G:Lac/a0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lac/a0;->d(Ljava/util/UUID;)Landroidx/lifecycle/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lhj/h;->I:Lbh/f;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->i(Landroidx/lifecycle/j0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lhj/h;->H:Lzb/b0;

    .line 23
    .line 24
    iget-object v0, v0, Lzb/b0;->a:Ljava/util/UUID;

    .line 25
    .line 26
    iget-object v1, p0, Lhj/h;->G:Lac/a0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lac/a0;->d(Ljava/util/UUID;)Landroidx/lifecycle/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lhj/h;->I:Lbh/f;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/j0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
