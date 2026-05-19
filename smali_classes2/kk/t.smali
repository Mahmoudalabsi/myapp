.class public final synthetic Lkk/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ll10/a;


# direct methods
.method public synthetic constructor <init>(Ll10/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkk/t;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/t;->G:Ll10/a;

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
    .locals 1

    .line 1
    iget v0, p0, Lkk/t;->F:I

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
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$conditional"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lp1/s;

    .line 22
    .line 23
    const v0, 0x211e6074

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lp1/s;->f0(I)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 p3, p3, 0xe

    .line 30
    .line 31
    or-int/lit8 p3, p3, 0x40

    .line 32
    .line 33
    iget-object v0, p0, Lkk/t;->G:Ll10/a;

    .line 34
    .line 35
    invoke-static {p1, v0, p2, p3}, Ll10/h;->b(Landroidx/compose/ui/Modifier;Ll10/a;Lp1/s;I)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    const-string v0, "$this$conditional"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Lp1/s;

    .line 50
    .line 51
    const v0, -0x1f213dbd

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lp1/s;->f0(I)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 p3, p3, 0xe

    .line 58
    .line 59
    or-int/lit8 p3, p3, 0x40

    .line 60
    .line 61
    iget-object v0, p0, Lkk/t;->G:Ll10/a;

    .line 62
    .line 63
    invoke-static {p1, v0, p2, p3}, Ll10/h;->b(Landroidx/compose/ui/Modifier;Ll10/a;Lp1/s;I)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    const-string v0, "$this$conditional"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p2, Lp1/s;

    .line 78
    .line 79
    const v0, -0x512f5c8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lp1/s;->f0(I)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 p3, p3, 0xe

    .line 86
    .line 87
    or-int/lit8 p3, p3, 0x40

    .line 88
    .line 89
    iget-object v0, p0, Lkk/t;->G:Ll10/a;

    .line 90
    .line 91
    invoke-static {p1, v0, p2, p3}, Ll10/h;->b(Landroidx/compose/ui/Modifier;Ll10/a;Lp1/s;I)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
