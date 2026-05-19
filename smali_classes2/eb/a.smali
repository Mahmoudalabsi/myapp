.class public final Leb/a;
.super Lgb0/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Leb/a;

.field public static final b:Lnt/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leb/a;->a:Leb/a;

    .line 7
    .line 8
    sget-object v0, Lx90/e;->a:Lnt/s;

    .line 9
    .line 10
    sput-object v0, Leb/a;->b:Lnt/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lnt/s;
    .locals 1

    .line 1
    sget-object v0, Leb/a;->b:Lnt/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lq90/h;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    return p1
.end method
