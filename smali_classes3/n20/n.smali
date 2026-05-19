.class public final synthetic Ln20/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ln20/r;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Ln20/r;II)V
    .locals 0

    .line 1
    iput p3, p0, Ln20/n;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ln20/n;->G:Ln20/r;

    .line 4
    .line 5
    iput p2, p0, Ln20/n;->H:I

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
    .locals 3

    .line 1
    iget v0, p0, Ln20/n;->F:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Ln20/n;->G:Ln20/r;

    .line 13
    .line 14
    iget v2, p0, Ln20/n;->H:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Ln20/r;->e(IJ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p1, p0, Ln20/n;->G:Ln20/r;

    .line 30
    .line 31
    iget v2, p0, Ln20/n;->H:I

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Ln20/r;->e(IJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
