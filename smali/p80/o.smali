.class public final Lp80/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp80/p;


# static fields
.field public static final a:Lp80/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp80/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp80/o;->a:Lp80/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp80/n;
    .locals 3

    .line 1
    invoke-static {}, Lp80/m;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lp80/n;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lp80/n;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lp80/m;->b:I

    .line 2
    .line 3
    const-string v0, "TimeSource(System.nanoTime())"

    .line 4
    .line 5
    return-object v0
.end method
