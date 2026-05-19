.class public final synthetic Lsk/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:Lp1/l1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lp1/l1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsk/t;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk/t;->G:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Lsk/t;->H:Lp1/l1;

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
    .locals 2

    .line 1
    iget v0, p0, Lsk/t;->F:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsk/t;->H:Lp1/l1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp1/l1;->h()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ljk/h2;->H:Ljk/h2;

    .line 22
    .line 23
    iget-object v1, p0, Lsk/t;->G:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object p1, p0, Lsk/t;->H:Lp1/l1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp1/l1;->h()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Ljk/h2;->F:Ljk/h2;

    .line 42
    .line 43
    iget-object v1, p0, Lsk/t;->G:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
