.class public final synthetic Lsk/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lp1/l1;

.field public final synthetic I:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Lp1/g1;Lp1/l1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lsk/s;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/s;->G:Lg80/b;

    iput-object p2, p0, Lsk/s;->I:Lp1/g1;

    iput-object p3, p0, Lsk/s;->H:Lp1/l1;

    return-void
.end method

.method public synthetic constructor <init>(Lg80/b;Lp1/l1;Lp1/g1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lsk/s;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/s;->G:Lg80/b;

    iput-object p2, p0, Lsk/s;->H:Lp1/l1;

    iput-object p3, p0, Lsk/s;->I:Lp1/g1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsk/s;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsk/s;->H:Lp1/l1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp1/l1;->h()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lsk/s;->G:Lg80/b;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, Lsk/s;->I:Lp1/g1;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lsk/s;->I:Lp1/g1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x42c80000    # 100.0f

    .line 38
    .line 39
    iget-object v2, p0, Lsk/s;->H:Lp1/l1;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lp1/l1;->j(F)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljk/f2;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljk/f2;-><init>(Lbk/k;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lsk/s;->G:Lg80/b;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
