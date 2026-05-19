.class public final Lx30/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu30/a;


# static fields
.field public static final G:Lx30/g0;

.field public static final H:Lx30/g0;

.field public static final I:Lx30/g0;


# instance fields
.field public final synthetic F:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx30/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx30/g0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx30/g0;->G:Lx30/g0;

    .line 8
    .line 9
    new-instance v0, Lx30/g0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx30/g0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx30/g0;->H:Lx30/g0;

    .line 16
    .line 17
    new-instance v0, Lx30/g0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx30/g0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx30/g0;->I:Lx30/g0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx30/g0;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ll30/e;Lx70/i;)V
    .locals 4

    .line 1
    iget v0, p0, Lx30/g0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lg80/d;

    .line 7
    .line 8
    const-string v0, "client"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ll30/e;->M:Lb40/e;

    .line 14
    .line 15
    sget-object v0, Lb40/e;->n:Lnt/x;

    .line 16
    .line 17
    new-instance v1, Lt30/e1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v1, p2, v2, v3}, Lt30/e1;-><init>(Lg80/d;Lv70/d;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lt40/d;->g(Lnt/x;Lg80/d;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p2, Lg80/d;

    .line 29
    .line 30
    const-string v0, "client"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Ll30/e;->N:Lc40/c;

    .line 36
    .line 37
    sget-object v0, Lc40/c;->h:Lnt/x;

    .line 38
    .line 39
    new-instance v1, Lt30/e1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v1, p2, v2, v3}, Lt30/e1;-><init>(Lg80/d;Lv70/d;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lt40/d;->g(Lnt/x;Lg80/d;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p2, Lg80/d;

    .line 51
    .line 52
    const-string v0, "client"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Ll30/e;->L:Lc40/c;

    .line 58
    .line 59
    sget-object v0, Lc40/c;->j:Lnt/x;

    .line 60
    .line 61
    new-instance v1, Lt30/e1;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v1, p2, v2, v3}, Lt30/e1;-><init>(Lg80/d;Lv70/d;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lt40/d;->g(Lnt/x;Lg80/d;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
