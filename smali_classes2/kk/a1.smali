.class public final synthetic Lkk/a1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lyg/b0;


# direct methods
.method public synthetic constructor <init>(Lyg/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkk/a1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/a1;->G:Lyg/b0;

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
    iget v0, p0, Lkk/a1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lyg/t;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lyg/t;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lkk/a1;->G:Lyg/b0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lyg/b0;->c0(Lyg/a;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lah/b;

    .line 27
    .line 28
    const-string v0, "it"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lyg/r;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lyg/r;-><init>(Lah/b;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lkk/a1;->G:Lyg/b0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lyg/b0;->c0(Lyg/a;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lp1/m0;

    .line 47
    .line 48
    const-string v0, "$this$DisposableEffect"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, La1/j;

    .line 54
    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    iget-object v1, p0, Lkk/a1;->G:Lyg/b0;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    const-string v0, "listFiles"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    new-instance v0, Lyg/q;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lyg/q;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lkk/a1;->G:Lyg/b0;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lyg/b0;->c0(Lyg/a;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
