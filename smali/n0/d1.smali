.class public final synthetic Ln0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ln0/e1;


# direct methods
.method public synthetic constructor <init>(Ln0/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln0/d1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ln0/d1;->G:Ln0/e1;

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
    iget v0, p0, Ln0/d1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/d1;->G:Ln0/e1;

    .line 7
    .line 8
    iget-object v0, v0, Ln0/e1;->U:Ln0/a1;

    .line 9
    .line 10
    invoke-interface {v0}, Ln0/a1;->d()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Ln0/d1;->G:Ln0/e1;

    .line 20
    .line 21
    iget-object v0, v0, Ln0/e1;->U:Ln0/a1;

    .line 22
    .line 23
    invoke-interface {v0}, Ln0/a1;->b()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
