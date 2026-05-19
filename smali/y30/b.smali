.class public final Ly30/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu30/a;


# static fields
.field public static final F:Ly30/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly30/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly30/b;->F:Ly30/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ll30/e;Lx70/i;)V
    .locals 4

    .line 1
    check-cast p2, Lg80/d;

    .line 2
    .line 3
    const-string v0, "client"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ll30/e;->N:Lc40/c;

    .line 9
    .line 10
    sget-object v0, Lc40/c;->i:Lnt/x;

    .line 11
    .line 12
    new-instance v1, Lt30/e1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v1, p2, v2, v3}, Lt30/e1;-><init>(Lg80/d;Lv70/d;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lt40/d;->g(Lnt/x;Lg80/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
