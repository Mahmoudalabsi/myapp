.class public final synthetic Ls20/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ls20/r;


# direct methods
.method public synthetic constructor <init>(Ls20/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls20/m;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ls20/m;->G:Ls20/r;

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
    .locals 2

    .line 1
    iget v0, p0, Ls20/m;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx20/e;

    .line 7
    .line 8
    iget-object v1, p0, Ls20/m;->G:Ls20/r;

    .line 9
    .line 10
    iget v1, v1, Ls20/x;->I:I

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx20/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lx20/e;

    .line 17
    .line 18
    iget-object v1, p0, Ls20/m;->G:Ls20/r;

    .line 19
    .line 20
    iget v1, v1, Ls20/x;->I:I

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lx20/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lx20/e;

    .line 27
    .line 28
    iget-object v1, p0, Ls20/m;->G:Ls20/r;

    .line 29
    .line 30
    iget v1, v1, Ls20/x;->I:I

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lx20/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Lx20/e;

    .line 37
    .line 38
    iget-object v1, p0, Ls20/m;->G:Ls20/r;

    .line 39
    .line 40
    iget v1, v1, Ls20/x;->I:I

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lx20/e;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, Lx20/e;

    .line 47
    .line 48
    iget-object v1, p0, Ls20/m;->G:Ls20/r;

    .line 49
    .line 50
    iget v1, v1, Ls20/x;->I:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lx20/e;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    new-instance v0, Lx20/e;

    .line 57
    .line 58
    iget-object v1, p0, Ls20/m;->G:Ls20/r;

    .line 59
    .line 60
    iget v1, v1, Ls20/x;->I:I

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lx20/e;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
