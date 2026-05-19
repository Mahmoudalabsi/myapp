.class public final synthetic Lze/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lae/e;


# direct methods
.method public synthetic constructor <init>(ILae/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lze/a;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lze/a;->G:Lae/e;

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
    iget v0, p0, Lze/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze/a;->G:Lae/e;

    .line 7
    .line 8
    iget-object v0, v0, Lae/e;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lc2/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Lc2/v;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lze/a;->G:Lae/e;

    .line 24
    .line 25
    iget-object v0, v0, Lae/e;->H:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lc2/v;

    .line 28
    .line 29
    invoke-virtual {v0}, Lc2/v;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
