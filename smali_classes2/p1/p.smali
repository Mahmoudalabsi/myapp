.class public final synthetic Lp1/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp1/s;


# direct methods
.method public synthetic constructor <init>(Lp1/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp1/p;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lp1/p;->G:Lp1/s;

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
    iget v0, p0, Lp1/p;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/p;->G:Lp1/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp1/s;->n()Ld2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lp1/p;->G:Lp1/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp1/s;->n()Ld2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
