.class public final synthetic Ln8/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ln8/e0;


# direct methods
.method public synthetic constructor <init>(Ln8/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln8/o;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ln8/o;->G:Ln8/e0;

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
    iget v0, p0, Ln8/o;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln8/o;->G:Ln8/e0;

    .line 7
    .line 8
    invoke-interface {v0}, Ln8/e0;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ln8/o;->G:Ln8/e0;

    .line 13
    .line 14
    invoke-interface {v0}, Ln8/e0;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Ln8/o;->G:Ln8/e0;

    .line 19
    .line 20
    invoke-interface {v0}, Ln8/e0;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
