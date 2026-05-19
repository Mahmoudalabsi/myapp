.class public final synthetic Lvk/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lfi/m;

.field public final synthetic H:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lfi/m;Lp1/g1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvk/c;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lvk/c;->G:Lfi/m;

    .line 4
    .line 5
    iput-object p2, p0, Lvk/c;->H:Lp1/g1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvk/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvk/c;->G:Lfi/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfi/m;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvk/c;->H:Lp1/g1;

    .line 12
    .line 13
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr80/i1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lvk/c;->G:Lfi/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfi/m;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lvk/c;->H:Lp1/g1;

    .line 34
    .line 35
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lr80/i1;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
