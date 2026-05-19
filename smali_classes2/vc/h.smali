.class public final Lvc/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final G:Lvc/h;

.field public static final H:Lvc/h;


# instance fields
.field public final synthetic F:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvc/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvc/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvc/h;->G:Lvc/h;

    .line 8
    .line 9
    new-instance v0, Lvc/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvc/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvc/h;->H:Lvc/h;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvc/h;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvc/h;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ly/w;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const-string p2, "$this$predictivePopTransitionSpec"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ly/h1;->b:Ly/h1;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x6

    .line 23
    const/16 v2, 0x3e8

    .line 24
    .line 25
    invoke-static {v2, v1, p2, v0}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lvc/i;->K:Lvc/i;

    .line 30
    .line 31
    invoke-static {v0, p2}, Ly/b1;->l(Lg80/b;Lz/y;)Ly/i1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v0, Ly/n;->b:I

    .line 36
    .line 37
    new-instance v0, Ly/p0;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Ly/p0;-><init>(Ly/h1;Ly/i1;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Lp1/o;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    check-cast p1, Lp1/s;

    .line 51
    .line 52
    const p2, 0x6fd1cc62

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lp1/s;->f0(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lxk/j;->a(Lp1/s;)Lj0/m1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, v1}, Lp1/s;->q(Z)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
