.class public final synthetic Lkk/g1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lxk/v;


# direct methods
.method public synthetic constructor <init>(Lxk/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkk/g1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/g1;->G:Lxk/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkk/g1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk/g1;->G:Lxk/v;

    .line 7
    .line 8
    iget-object v0, v0, Lxk/v;->c:Lz/i;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkk/g1;->G:Lxk/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxk/v;->c()Lxk/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lkk/g1;->G:Lxk/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxk/v;->c()Lxk/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
