.class public final synthetic Lyk/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lyk/p0;


# direct methods
.method public synthetic constructor <init>(Lyk/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyk/e0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lyk/e0;->G:Lyk/p0;

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
    iget v0, p0, Lyk/e0;->F:I

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
    new-instance v0, Lyk/p;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lyk/p;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lyk/e0;->G:Lyk/p0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lyk/p0;->e0(Lyk/u;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v0, Lyk/m;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lyk/m;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lyk/e0;->G:Lyk/p0;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lyk/p0;->e0(Lyk/u;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "it"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lyk/r;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lyk/r;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lyk/e0;->G:Lyk/p0;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lyk/p0;->e0(Lyk/u;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    check-cast p1, Lol/x;

    .line 62
    .line 63
    const-string v0, "it"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lyk/t;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lyk/t;-><init>(Lol/x;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lyk/e0;->G:Lyk/p0;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lyk/p0;->e0(Lyk/u;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
