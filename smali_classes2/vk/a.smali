.class public final synthetic Lvk/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lei/f1;


# direct methods
.method public synthetic constructor <init>(Lei/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvk/a;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lvk/a;->G:Lei/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvk/a;->F:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    check-cast p2, Lp1/o;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$conditional"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Lp1/s;

    .line 21
    .line 22
    const p3, -0x7ed2a727

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lp1/s;->f0(I)V

    .line 26
    .line 27
    .line 28
    const-string p3, "state"

    .line 29
    .line 30
    iget-object v0, p0, Lvk/a;->G:Lei/f1;

    .line 31
    .line 32
    invoke-static {v0, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, La1/e;

    .line 36
    .line 37
    const/16 v1, 0x1c

    .line 38
    .line 39
    invoke-direct {p3, v1, v0}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p3}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    const-string p3, "$this$conditional"

    .line 52
    .line 53
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Lp1/s;

    .line 57
    .line 58
    const p3, -0x21095a84

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lp1/s;->f0(I)V

    .line 62
    .line 63
    .line 64
    const-string p3, "state"

    .line 65
    .line 66
    iget-object v0, p0, Lvk/a;->G:Lei/f1;

    .line 67
    .line 68
    invoke-static {v0, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, La1/e;

    .line 72
    .line 73
    const/16 v1, 0x1c

    .line 74
    .line 75
    invoke-direct {p3, v1, v0}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p3}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
