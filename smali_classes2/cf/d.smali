.class public final synthetic Lcf/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp1/g1;

.field public final synthetic H:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lp1/g1;Lp1/g1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcf/d;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcf/d;->G:Lp1/g1;

    .line 4
    .line 5
    iput-object p2, p0, Lcf/d;->H:Lp1/g1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcf/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcf/d;->G:Lp1/g1;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcf/d;->H:Lp1/g1;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ll2/t0;

    .line 30
    .line 31
    check-cast p2, Lk2/b;

    .line 32
    .line 33
    const-string v0, "path"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p2, Lk2/b;->a:J

    .line 39
    .line 40
    new-instance p2, Lk2/b;

    .line 41
    .line 42
    invoke-direct {p2, v0, v1}, Lk2/b;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcf/d;->G:Lp1/g1;

    .line 46
    .line 47
    invoke-interface {v0, p2}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcf/d;->H:Lp1/g1;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
