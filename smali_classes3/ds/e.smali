.class public final Lds/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcs/m;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lds/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lds/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lds/e;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lds/e;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lds/e;->b:Lds/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcs/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lrq/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lds/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lds/d;-><init>(Lrq/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcs/a;

    .line 2
    .line 3
    return-object v0
.end method
