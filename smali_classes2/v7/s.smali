.class public final synthetic Lv7/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp7/o;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lm7/v1;


# direct methods
.method public synthetic constructor <init>(Lm7/v1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv7/s;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/s;->G:Lm7/v1;

    return-void
.end method

.method public synthetic constructor <init>(Lw7/a;Lm7/v1;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lv7/s;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv7/s;->G:Lm7/v1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lv7/s;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw7/b;

    .line 7
    .line 8
    iget-object v0, p0, Lv7/s;->G:Lm7/v1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lw7/b;->onVideoSizeChanged(Lm7/v1;)V

    .line 11
    .line 12
    .line 13
    iget p1, v0, Lm7/v1;->a:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lv7/s;->G:Lm7/v1;

    .line 17
    .line 18
    check-cast p1, Lm7/s0;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lm7/s0;->onVideoSizeChanged(Lm7/v1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
