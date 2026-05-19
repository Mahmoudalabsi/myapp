.class public final Lp6/q1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp6/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp6/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp6/q1;->a:Lp6/q1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz6/e;)Lr6/b;
    .locals 0

    .line 1
    instance-of p1, p1, Lz6/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr6/b;->J:Lr6/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lr6/b;->H:Lr6/b;

    .line 9
    .line 10
    return-object p1
.end method
