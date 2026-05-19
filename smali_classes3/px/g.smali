.class public final synthetic Lpx/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lpx/i;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpx/i;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpx/g;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lpx/g;->G:Lpx/i;

    .line 4
    .line 5
    iput-object p2, p0, Lpx/g;->H:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget v0, p0, Lpx/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpx/g;->H:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lpx/e;

    .line 9
    .line 10
    iget-object v1, p0, Lpx/g;->G:Lpx/i;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lpx/m;->a(Lpx/i;Ljava/lang/String;Lpx/e;)Lp70/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lpx/g;->H:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Lpx/c;

    .line 20
    .line 21
    iget-object v1, p0, Lpx/g;->G:Lpx/i;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lpx/k;->a(Lpx/i;Ljava/lang/String;Lpx/c;)Lp70/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lpx/g;->H:Ljava/lang/String;

    .line 29
    .line 30
    check-cast p1, Lpx/a;

    .line 31
    .line 32
    iget-object v1, p0, Lpx/g;->G:Lpx/i;

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Lpx/h;->a(Lpx/i;Ljava/lang/String;Lpx/a;)Lp70/c0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
