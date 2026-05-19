.class public final Lz/t1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz/r1;


# direct methods
.method public synthetic constructor <init>(Lz/r1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/t1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/t1;->b:Lz/r1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lz/t1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/t1;->b:Lz/r1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/r1;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lz/r1;->a:Ln0/n0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln0/n0;->v()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lz/t1;->b:Lz/r1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz/r1;->k()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lz/r1;->a:Ln0/n0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln0/n0;->v()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
