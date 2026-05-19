.class public final synthetic Lud/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lud/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lud/t;


# direct methods
.method public synthetic constructor <init>(Lud/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lud/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lud/r;->b:Lud/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lud/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lud/r;->b:Lud/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lud/t;->k()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lud/r;->b:Lud/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Lud/t;->m()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
