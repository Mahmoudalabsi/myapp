.class public final Lr00/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final INSTANCE:Lr00/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr00/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr00/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr00/a;->INSTANCE:Lr00/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run(Lyx/c;)V
    .locals 3

    .line 1
    const-string v0, "databaseProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lyx/c;->getOs()Lyx/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "name = \"os__session_duration\" AND (session_time = 0 OR session_time IS NULL)"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "outcome"

    .line 14
    .line 15
    invoke-interface {p1, v2, v0, v1}, Lyx/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
