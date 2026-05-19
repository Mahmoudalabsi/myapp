.class public final synthetic Lt0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lt0/z0;


# direct methods
.method public synthetic constructor <init>(Lt0/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/a0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/a0;->G:Lt0/z0;

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
    .locals 1

    .line 1
    iget v0, p0, Lt0/a0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt0/a0;->G:Lt0/z0;

    .line 12
    .line 13
    iget-object v0, v0, Lt0/z0;->q:Lp1/p1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ld3/g0;

    .line 22
    .line 23
    iget-object v0, p0, Lt0/a0;->G:Lt0/z0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt0/z0;->d()Lt0/r1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object p1, v0, Lt0/r1;->c:Ld3/g0;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
