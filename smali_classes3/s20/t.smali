.class public final synthetic Ls20/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ls20/w;


# direct methods
.method public synthetic constructor <init>(Ls20/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls20/t;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ls20/t;->G:Ls20/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls20/t;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx20/e;

    .line 7
    .line 8
    iget-object v1, p0, Ls20/t;->G:Ls20/w;

    .line 9
    .line 10
    iget v2, v1, Ls20/x;->I:I

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lx20/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Ls20/w;->K:[F

    .line 16
    .line 17
    iget v1, v1, Ls20/x;->I:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lx20/e;->a([FI)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lx20/e;

    .line 24
    .line 25
    iget-object v1, p0, Ls20/t;->G:Ls20/w;

    .line 26
    .line 27
    iget v2, v1, Ls20/x;->I:I

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lx20/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Ls20/w;->K:[F

    .line 33
    .line 34
    iget v1, v1, Ls20/x;->I:I

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lx20/e;->a([FI)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
