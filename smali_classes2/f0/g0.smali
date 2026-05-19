.class public final synthetic Lf0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/g0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/g0;->G:Lkotlin/jvm/internal/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/g0;->F:I

    .line 2
    .line 3
    check-cast p1, Lz2/u;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lz2/u;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lf0/g0;->G:Lkotlin/jvm/internal/c0;

    .line 18
    .line 19
    iput p2, p1, Lkotlin/jvm/internal/c0;->F:F

    .line 20
    .line 21
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Lz2/u;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lf0/g0;->G:Lkotlin/jvm/internal/c0;

    .line 28
    .line 29
    iput p2, p1, Lkotlin/jvm/internal/c0;->F:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
