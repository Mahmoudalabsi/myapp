.class public final synthetic Lkk/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lfl/a0;


# direct methods
.method public synthetic constructor <init>(Lfl/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkk/f;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/f;->G:Lfl/a0;

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
    .locals 3

    .line 1
    iget v0, p0, Lkk/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk/f;->G:Lfl/a0;

    .line 7
    .line 8
    iget-wide v0, v0, Lfl/a0;->C:J

    .line 9
    .line 10
    new-instance v2, Lp1/n1;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lp1/n1;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkk/f;->G:Lfl/a0;

    .line 17
    .line 18
    iget-wide v0, v0, Lfl/a0;->C:J

    .line 19
    .line 20
    new-instance v2, Lp1/n1;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lp1/n1;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
