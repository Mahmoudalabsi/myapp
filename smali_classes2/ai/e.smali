.class public final synthetic Lai/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lr80/c0;

.field public final synthetic H:Lfi/o;


# direct methods
.method public synthetic constructor <init>(Lr80/c0;Lfi/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lai/e;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lai/e;->G:Lr80/c0;

    .line 4
    .line 5
    iput-object p2, p0, Lai/e;->H:Lfi/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lai/e;->F:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lai/m;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lai/e;->H:Lfi/o;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v2, p1, v3, v1}, Lai/m;-><init>(Lfi/o;ILv70/d;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iget-object v1, p0, Lai/e;->G:Lr80/c0;

    .line 23
    .line 24
    invoke-static {v1, v3, v3, v0, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, Lai/m;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v2, p0, Lai/e;->H:Lfi/o;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v2, p1, v3, v1}, Lai/m;-><init>(Lfi/o;ILv70/d;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    iget-object v1, p0, Lai/e;->G:Lr80/c0;

    .line 41
    .line 42
    invoke-static {v1, v3, v3, v0, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    new-instance v0, Lai/m;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v2, p0, Lai/e;->H:Lfi/o;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v2, p1, v3, v1}, Lai/m;-><init>(Lfi/o;ILv70/d;I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    iget-object v1, p0, Lai/e;->G:Lr80/c0;

    .line 57
    .line 58
    invoke-static {v1, v3, v3, v0, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
