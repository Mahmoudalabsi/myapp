.class public final Ls20/l3;
.super Lfb/g;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Ls20/l3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls20/l3;

    .line 2
    .line 3
    sget-object v1, Ls90/f0;->a:Ls90/f0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfb/g;-><init>(Lo90/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls20/l3;->c:Ls20/l3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lt90/n;)Lt90/n;
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lt90/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lt90/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lt90/f;->b(I)Lt90/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method
