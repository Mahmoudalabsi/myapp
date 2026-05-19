.class public final synthetic Ltk/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ltk/o;->F:I

    .line 2
    .line 3
    iput p1, p0, Ltk/o;->G:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltk/o;->F:I

    .line 2
    .line 3
    check-cast p1, Lm0/t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$item"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Ltk/o;->G:I

    .line 14
    .line 15
    invoke-static {p1}, Lja0/g;->c(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance p1, Lm0/b;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lm0/b;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    const-string v0, "$this$item"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Ltk/o;->G:I

    .line 31
    .line 32
    invoke-static {p1}, Lja0/g;->c(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance p1, Lm0/b;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lm0/b;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
