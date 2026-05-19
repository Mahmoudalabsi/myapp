.class public final Ll0/w;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/g2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lf0/q2;


# direct methods
.method public synthetic constructor <init>(Lf0/q2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/w;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/w;->G:Lf0/q2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q0(Lf3/k0;)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/w;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/w;->G:Lf0/q2;

    .line 7
    .line 8
    check-cast v0, Lp0/f0;

    .line 9
    .line 10
    iget-object v0, v0, Lp0/f0;->A:Lp1/p1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ll0/w;->G:Lf0/q2;

    .line 17
    .line 18
    check-cast v0, Lm0/x;

    .line 19
    .line 20
    iput-object p1, v0, Lm0/x;->j:Lf3/k0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Ll0/w;->G:Lf0/q2;

    .line 24
    .line 25
    check-cast v0, Ll0/y;

    .line 26
    .line 27
    iput-object p1, v0, Ll0/y;->k:Lf3/k0;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
