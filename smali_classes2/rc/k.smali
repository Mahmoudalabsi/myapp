.class public final synthetic Lrc/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lrc/q;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lrc/q;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lrc/k;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/k;->G:Lrc/q;

    iput-object p2, p0, Lrc/k;->H:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/q;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lrc/k;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/k;->G:Lrc/q;

    iput-object p2, p0, Lrc/k;->H:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrc/k;->F:I

    .line 2
    .line 3
    check-cast p1, Lp1/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Lp1/s;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iget-object v0, p0, Lrc/k;->G:Lrc/q;

    .line 35
    .line 36
    iget-object v1, p0, Lrc/k;->H:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-static {p2, v0, v1, p1, v2}, Lrc/m;->a(Landroidx/compose/ui/Modifier;Lrc/q;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sget-object v0, Le2/r;->F:Le2/r;

    .line 57
    .line 58
    iget-object v1, p0, Lrc/k;->G:Lrc/q;

    .line 59
    .line 60
    iget-object v2, p0, Lrc/k;->H:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p1, p2}, Lrc/m;->a(Landroidx/compose/ui/Modifier;Lrc/q;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
