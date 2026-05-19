.class public final synthetic Ll1/x0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:J

.field public final synthetic H:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ll1/x0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll1/x0;->G:J

    iput-object p3, p0, Ll1/x0;->H:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Ll1/x0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll1/x0;->G:J

    iput-object p3, p0, Ll1/x0;->H:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll1/x0;->F:I

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
    iget-wide v0, p0, Ll1/x0;->G:J

    .line 34
    .line 35
    iget-object p2, p0, Ll1/x0;->H:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    invoke-static {v0, v1, p2, p1, v2}, Ll1/d1;->c(JLkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-wide v0, p0, Ll1/x0;->G:J

    .line 56
    .line 57
    iget-object v2, p0, Ll1/x0;->H:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, p1, p2}, Ll1/d1;->c(JLkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
