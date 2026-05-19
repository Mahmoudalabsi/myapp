.class public final synthetic Lh8/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp7/i;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:La8/f;

.field public final synthetic H:Lh8/v;

.field public final synthetic I:Lh8/a0;


# direct methods
.method public synthetic constructor <init>(La8/f;Lh8/v;Lh8/a0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh8/h0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8/h0;->G:La8/f;

    .line 4
    .line 5
    iput-object p2, p0, Lh8/h0;->H:Lh8/v;

    .line 6
    .line 7
    iput-object p3, p0, Lh8/h0;->I:Lh8/a0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lh8/h0;->F:I

    .line 2
    .line 3
    check-cast p1, Lh8/l0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh8/h0;->G:La8/f;

    .line 9
    .line 10
    iget v1, v0, La8/f;->a:I

    .line 11
    .line 12
    iget-object v0, v0, La8/f;->b:Lh8/e0;

    .line 13
    .line 14
    iget-object v2, p0, Lh8/h0;->H:Lh8/v;

    .line 15
    .line 16
    iget-object v3, p0, Lh8/h0;->I:Lh8/a0;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0, v2, v3}, Lh8/l0;->f(ILh8/e0;Lh8/v;Lh8/a0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lh8/h0;->G:La8/f;

    .line 23
    .line 24
    iget v1, v0, La8/f;->a:I

    .line 25
    .line 26
    iget-object v0, v0, La8/f;->b:Lh8/e0;

    .line 27
    .line 28
    iget-object v2, p0, Lh8/h0;->H:Lh8/v;

    .line 29
    .line 30
    iget-object v3, p0, Lh8/h0;->I:Lh8/a0;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0, v2, v3}, Lh8/l0;->e(ILh8/e0;Lh8/v;Lh8/a0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
