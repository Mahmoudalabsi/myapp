.class public final synthetic Lb20/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lb20/q;


# direct methods
.method public synthetic constructor <init>(Lb20/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb20/m;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lb20/m;->G:Lb20/q;

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
    .locals 2

    .line 1
    iget v0, p0, Lb20/m;->F:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lb20/m;->G:Lb20/q;

    .line 9
    .line 10
    iget-object p1, p1, Lb20/q;->c:Lu80/u1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lb20/l;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lb20/l;->a(Lb20/l;Z)Lb20/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1, v0}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object p1, p0, Lb20/m;->G:Lb20/q;

    .line 31
    .line 32
    iget-object p1, p1, Lb20/q;->c:Lu80/u1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lb20/l;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lb20/l;->a(Lb20/l;Z)Lb20/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1, v0}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
