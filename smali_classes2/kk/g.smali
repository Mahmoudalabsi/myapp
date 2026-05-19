.class public final synthetic Lkk/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lfl/a0;

.field public final synthetic H:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lfl/a0;Lp1/g1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkk/g;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/g;->G:Lfl/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lkk/g;->H:Lp1/g1;

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
    .locals 4

    .line 1
    iget v0, p0, Lkk/g;->F:I

    .line 2
    .line 3
    check-cast p1, Lp1/m0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$DisposableEffect"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkk/g;->H:Lp1/g1;

    .line 14
    .line 15
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgl/v;

    .line 20
    .line 21
    iget-object v1, p0, Lkk/g;->G:Lfl/a0;

    .line 22
    .line 23
    iget-object v2, v1, Lfl/a0;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "layerId"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lgl/v;->k:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lxb0/n;->W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lgl/v;->k:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lkk/n;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v1, p1, v2}, Lkk/n;-><init>(Lfl/a0;Lp1/g1;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    const-string v0, "$this$DisposableEffect"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lkk/g;->H:Lp1/g1;

    .line 54
    .line 55
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lgl/v;

    .line 60
    .line 61
    iget-object v1, p0, Lkk/g;->G:Lfl/a0;

    .line 62
    .line 63
    iget-object v2, v1, Lfl/a0;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v3, "layerId"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lgl/v;->k:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3, v2}, Lxb0/n;->W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lgl/v;->k:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, Lkk/n;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v1, p1, v2}, Lkk/n;-><init>(Lfl/a0;Lp1/g1;I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
