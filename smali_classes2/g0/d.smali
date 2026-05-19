.class public final synthetic Lg0/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/internal/c0;

.field public final synthetic H:Lg80/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;Lg80/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg0/d;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lg0/d;->G:Lkotlin/jvm/internal/c0;

    .line 4
    .line 5
    iput-object p2, p0, Lg0/d;->H:Lg80/b;

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
    iget v0, p0, Lg0/d;->F:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg0/d;->G:Lkotlin/jvm/internal/c0;

    .line 13
    .line 14
    iget v1, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 15
    .line 16
    sub-float/2addr v1, p1

    .line 17
    iput v1, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lg0/d;->H:Lg80/b;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lg0/d;->G:Lkotlin/jvm/internal/c0;

    .line 32
    .line 33
    iget v1, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 34
    .line 35
    sub-float/2addr v1, p1

    .line 36
    iput v1, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lg0/d;->H:Lg80/b;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
