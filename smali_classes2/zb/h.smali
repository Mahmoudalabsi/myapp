.class public final Lzb/h;
.super Lr80/y;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final H:Lzb/h;

.field public static final I:Ly80/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzb/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lr80/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb/h;->H:Lzb/h;

    .line 7
    .line 8
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 9
    .line 10
    sput-object v0, Lzb/h;->I:Ly80/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F(Lv70/i;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lzb/h;->I:Ly80/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1
.end method

.method public final v(Lv70/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lzb/h;->I:Ly80/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ly80/h;->v(Lv70/i;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
