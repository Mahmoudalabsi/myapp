.class public final synthetic Lji/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp0/f0;


# direct methods
.method public synthetic constructor <init>(Lp0/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lji/g;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lji/g;->G:Lp0/f0;

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
    iget v0, p0, Lji/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lji/g;->G:Lp0/f0;

    .line 7
    .line 8
    iget-object v0, v0, Lp0/f0;->d:Lnt/s;

    .line 9
    .line 10
    iget-object v0, v0, Lnt/s;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp1/m1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lji/g;->G:Lp0/f0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp0/f0;->m()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lji/g;->G:Lp0/f0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp0/f0;->m()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Lji/g;->G:Lp0/f0;

    .line 38
    .line 39
    iget-object v0, v0, Lp0/f0;->u:Lp1/j0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
