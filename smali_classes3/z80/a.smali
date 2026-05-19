.class public final synthetic Lz80/a;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# static fields
.field public static final F:Lz80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz80/a;

    .line 2
    .line 3
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lz80/b;

    .line 8
    .line 9
    const-string v3, "register"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz80/a;->F:Lz80/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lz80/b;

    .line 2
    .line 3
    check-cast p2, Lz80/f;

    .line 4
    .line 5
    iget-wide v0, p1, Lz80/b;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p3, v0, v2

    .line 10
    .line 11
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    if-gtz p3, :cond_0

    .line 14
    .line 15
    check-cast p2, Lz80/e;

    .line 16
    .line 17
    iput-object v2, p2, Lz80/e;->J:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    new-instance p3, Ls5/b;

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    invoke-direct {p3, v3, p2, p1}, Ls5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Lz80/e;

    .line 33
    .line 34
    iget-object p1, p2, Lz80/e;->F:Lv70/i;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/n;->z(Lv70/i;)Lr80/j0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v0, v1, p3, p1}, Lr80/j0;->s(JLjava/lang/Runnable;Lv70/i;)Lr80/r0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p2, Lz80/e;->H:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2
.end method
