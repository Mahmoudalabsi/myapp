.class public final synthetic Lo30/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lo30/e;


# direct methods
.method public synthetic constructor <init>(Lo30/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo30/d;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lo30/d;->G:Lo30/e;

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
    .locals 4

    .line 1
    iget v0, p0, Lo30/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr80/z1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lr80/k1;-><init>(Lr80/i1;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lr80/z;->F:Lr80/z;

    .line 13
    .line 14
    new-instance v2, Lo40/g;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3}, Lo40/g;-><init>(Lv70/h;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lo30/d;->G:Lo30/e;

    .line 25
    .line 26
    iget-object v2, v1, Lo30/e;->G:Lp70/q;

    .line 27
    .line 28
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lr80/y;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lr80/b0;

    .line 39
    .line 40
    iget-object v1, v1, Lo30/e;->F:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "-context"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v1}, Lr80/b0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lo30/d;->G:Lo30/e;

    .line 57
    .line 58
    invoke-interface {v0}, Lo30/c;->O()Lo30/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkq/a;->K()Ly80/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
