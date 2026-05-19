.class public final synthetic Le1/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Le1/y;


# direct methods
.method public synthetic constructor <init>(Le1/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/o;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/o;->G:Le1/y;

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
    iget v0, p0, Le1/o;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/m0;

    .line 7
    .line 8
    new-instance p1, La1/j;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    iget-object v1, p0, Le1/o;->G:Le1/y;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, Le1/o;->G:Le1/y;

    .line 21
    .line 22
    invoke-virtual {p1}, Le1/y;->d()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lk2/b;

    .line 29
    .line 30
    iget-object p1, p0, Le1/o;->G:Le1/y;

    .line 31
    .line 32
    iget-object v0, p1, Le1/y;->s:Lp1/p1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Le1/d0;

    .line 39
    .line 40
    sget-object v1, Le1/d0;->G:Le1/d0;

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Le1/d0;->F:Le1/d0;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Le1/y;->y(Le1/d0;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
