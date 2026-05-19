.class public final synthetic Lsf/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lsf/q;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lsf/q;Ljava/util/List;Ljava/lang/String;Lp1/g1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsf/k;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsf/k;->G:Lsf/q;

    .line 4
    .line 5
    iput-object p2, p0, Lsf/k;->H:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lsf/k;->I:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lsf/k;->J:Lp1/g1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsf/k;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsf/d;

    .line 7
    .line 8
    iget-object v1, p0, Lsf/k;->J:Lp1/g1;

    .line 9
    .line 10
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lsf/k;->H:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p0, Lsf/k;->I:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3}, Lsf/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lsf/k;->G:Lsf/q;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lsf/q;->Z(Lsa0/a;)V

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
    new-instance v0, Lsf/d;

    .line 32
    .line 33
    iget-object v1, p0, Lsf/k;->J:Lp1/g1;

    .line 34
    .line 35
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lsf/k;->H:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p0, Lsf/k;->I:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3}, Lsf/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsf/k;->G:Lsf/q;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lsf/q;->Z(Lsa0/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    new-instance v0, Lsf/d;

    .line 55
    .line 56
    iget-object v1, p0, Lsf/k;->J:Lp1/g1;

    .line 57
    .line 58
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lsf/k;->H:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p0, Lsf/k;->I:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v3}, Lsf/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lsf/k;->G:Lsf/q;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lsf/q;->Z(Lsa0/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
