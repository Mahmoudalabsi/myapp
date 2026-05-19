.class public final synthetic Ld20/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ld20/m;


# direct methods
.method public synthetic constructor <init>(Ld20/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld20/i;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ld20/i;->G:Ld20/m;

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
    iget v0, p0, Ld20/i;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld20/i;->G:Ld20/m;

    .line 7
    .line 8
    sget-object v1, Ld20/e;->a:Ld20/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ld20/m;->Y(Ld20/g;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ld20/i;->G:Ld20/m;

    .line 17
    .line 18
    sget-object v1, Ld20/f;->a:Ld20/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ld20/m;->Y(Ld20/g;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Ld20/i;->G:Ld20/m;

    .line 25
    .line 26
    sget-object v1, Ld20/d;->a:Ld20/d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ld20/m;->Y(Ld20/g;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
