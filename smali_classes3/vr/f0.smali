.class public final Lvr/f0;
.super Lvr/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic H:I

.field public final I:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lvr/g0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvr/f0;->H:I

    .line 1
    iput-object p1, p0, Lvr/f0;->I:Ljava/lang/Iterable;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lvr/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lvr/s0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvr/f0;->H:I

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lvr/a;-><init>(II)V

    .line 4
    iput-object p1, p0, Lvr/f0;->I:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvr/f0;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvr/f0;->I:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Lvr/s0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lvr/f0;->I:Ljava/lang/Iterable;

    .line 16
    .line 17
    check-cast v0, Lvr/g0;

    .line 18
    .line 19
    iget-object v0, v0, Lvr/g0;->F:[Ljava/lang/Iterable;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
