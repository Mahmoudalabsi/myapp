.class public final Lfi/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/internal/f0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfi/g;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/g;->G:Lkotlin/jvm/internal/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lfi/g;->F:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lfi/g;->G:Lkotlin/jvm/internal/f0;

    .line 7
    .line 8
    iput-object p1, p2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lv80/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lv80/a;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    check-cast p1, Lkl/k;

    .line 17
    .line 18
    instance-of p2, p1, Lkl/h;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    instance-of p2, p1, Lkl/g;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    instance-of p2, p1, Lkl/i;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    instance-of p2, p1, Lkl/j;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    instance-of p1, p1, Lkl/f;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lfi/g;->G:Lkotlin/jvm/internal/f0;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-object p2, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lp70/g;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
