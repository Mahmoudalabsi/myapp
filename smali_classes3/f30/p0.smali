.class public final Lf30/p0;
.super Ld30/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf30/p0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lf30/p0;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lf30/p0;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf30/g;

    .line 7
    .line 8
    iget-object p2, p0, Lf30/p0;->G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lf30/g;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Lf30/f;

    .line 15
    .line 16
    iget-object p2, p0, Lf30/p0;->G:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lf30/f;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
