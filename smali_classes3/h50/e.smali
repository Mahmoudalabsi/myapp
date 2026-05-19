.class public final Lh50/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh50/n;
.implements Lh50/p;
.implements Lh50/j;
.implements Lh50/l;
.implements Lh50/r;


# static fields
.field public static final F:Lh50/d;

.field public static final G:Lh50/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh50/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh50/e;->F:Lh50/d;

    .line 7
    .line 8
    new-instance v0, Lh50/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh50/e;->G:Lh50/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lh50/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(JLa50/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public build()Lh50/o;
    .locals 1

    .line 2
    sget-object v0, Lh50/e;->G:Lh50/f;

    return-object v0
.end method

.method public build()Lh50/q;
    .locals 1

    .line 1
    sget-object v0, Lh50/g;->a:Lh50/g;

    return-object v0
.end method

.method public c()Lh50/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lh50/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lh50/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f(DLa50/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lorg/apache/fontbox/cmap/a;)Lh50/t;
    .locals 0

    .line 1
    sget-object p1, Lh50/e;->F:Lh50/d;

    .line 2
    .line 3
    return-object p1
.end method
