.class public final Lu90/c;
.super Lod/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lu90/z;

.field public final synthetic j:Ljava/lang/String;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu90/z;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu90/c;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu90/c;->i:Lu90/z;

    iput-object p2, p0, Lu90/c;->j:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lu90/z;->b:Lt90/d;

    .line 4
    iget-object p1, p1, Lt90/d;->b:Lnt/s;

    .line 5
    iput-object p1, p0, Lu90/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu90/z;Ljava/lang/String;Lq90/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu90/c;->h:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lu90/c;->i:Lu90/z;

    iput-object p2, p0, Lu90/c;->j:Ljava/lang/String;

    iput-object p3, p0, Lu90/c;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget v0, p0, Lu90/c;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lod/a;->A(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lu90/c;->k0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public D(J)V
    .locals 1

    .line 1
    iget v0, p0, Lu90/c;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lod/a;->D(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lu90/c;->k0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public F(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lu90/c;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lod/a;->F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "value"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lt90/u;

    .line 16
    .line 17
    iget-object v1, p0, Lu90/c;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lq90/h;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p1, v2, v1}, Lt90/u;-><init>(Ljava/lang/Object;ZLq90/h;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lu90/c;->i:Lu90/z;

    .line 26
    .line 27
    iget-object v1, p0, Lu90/c;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lu90/z;->O(Ljava/lang/String;Lt90/n;)V

    .line 30
    .line 31
    .line 32
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lnt/s;
    .locals 1

    .line 1
    iget v0, p0, Lu90/c;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu90/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnt/s;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lu90/c;->i:Lu90/z;

    .line 12
    .line 13
    iget-object v0, v0, Lu90/z;->b:Lt90/d;

    .line 14
    .line 15
    iget-object v0, v0, Lt90/d;->b:Lnt/s;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(S)V
    .locals 1

    .line 1
    iget v0, p0, Lu90/c;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lod/a;->k(S)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lu90/c;->k0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt90/u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lt90/u;-><init>(Ljava/lang/Object;ZLq90/h;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lu90/c;->i:Lu90/z;

    .line 14
    .line 15
    iget-object v1, p0, Lu90/c;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lu90/z;->O(Ljava/lang/String;Lt90/n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l(B)V
    .locals 1

    .line 1
    iget v0, p0, Lu90/c;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lod/a;->l(B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lu90/c;->k0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
