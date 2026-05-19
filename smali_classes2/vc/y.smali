.class public final synthetic Lvc/y;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lr80/c0;

.field public final synthetic H:Lt80/k;


# direct methods
.method public synthetic constructor <init>(Lr80/c0;Lt80/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvc/y;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/y;->G:Lr80/c0;

    .line 4
    .line 5
    iput-object p2, p0, Lvc/y;->H:Lt80/k;

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
    iget v0, p0, Lvc/y;->F:I

    .line 2
    .line 3
    check-cast p1, Ljk/z1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lvc/f0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lvc/y;->H:Lt80/k;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, p1, v3, v1}, Lvc/f0;-><init>(Lt80/k;Ljk/z1;Lv70/d;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    iget-object v1, p0, Lvc/y;->G:Lr80/c0;

    .line 24
    .line 25
    invoke-static {v1, v3, v3, v0, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const-string v0, "it"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lvc/f0;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget-object v2, p0, Lvc/y;->H:Lt80/k;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v2, p1, v3, v1}, Lvc/f0;-><init>(Lt80/k;Ljk/z1;Lv70/d;I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    iget-object v1, p0, Lvc/y;->G:Lr80/c0;

    .line 47
    .line 48
    invoke-static {v1, v3, v3, v0, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const-string v0, "it"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lvc/f0;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Lvc/y;->H:Lt80/k;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v0, v2, p1, v3, v1}, Lvc/f0;-><init>(Lt80/k;Ljk/z1;Lv70/d;I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    iget-object v1, p0, Lvc/y;->G:Lr80/c0;

    .line 68
    .line 69
    invoke-static {v1, v3, v3, v0, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
