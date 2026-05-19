.class public final Lg3/p;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# static fields
.field public static final G:Lg3/p;

.field public static final H:Lg3/p;

.field public static final I:Lg3/p;

.field public static final J:Lg3/p;

.field public static final K:Lg3/p;


# instance fields
.field public final synthetic F:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg3/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lg3/p;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg3/p;->G:Lg3/p;

    .line 9
    .line 10
    new-instance v0, Lg3/p;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lg3/p;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg3/p;->H:Lg3/p;

    .line 17
    .line 18
    new-instance v0, Lg3/p;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lg3/p;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lg3/p;->I:Lg3/p;

    .line 25
    .line 26
    new-instance v0, Lg3/p;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lg3/p;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lg3/p;->J:Lg3/p;

    .line 33
    .line 34
    new-instance v0, Lg3/p;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lg3/p;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lg3/p;->K:Lg3/p;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lg3/p;->F:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg3/p;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/u1;

    .line 7
    .line 8
    sget-object v0, Lg3/q0;->a:Lp1/f0;

    .line 9
    .line 10
    check-cast p1, Lp1/u1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lp1/b0;->y(Lp1/u1;Lp1/x1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lg3/q0;->b:Lp1/i3;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lp1/b0;->y(Lp1/u1;Lp1/x1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lf3/k0;

    .line 32
    .line 33
    iget-object p1, p1, Lf3/k0;->m0:Lf3/h1;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lf3/h1;->f(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lf3/k0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lf3/k0;->x()Ln3/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-boolean p1, p1, Ln3/n;->H:Z

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne p1, v1, :cond_0

    .line 59
    .line 60
    move v0, v1

    .line 61
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Ln3/r;

    .line 67
    .line 68
    invoke-static {p1}, Ln3/u;->d(Ln3/r;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_3
    check-cast p1, Lj2/b0;

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
