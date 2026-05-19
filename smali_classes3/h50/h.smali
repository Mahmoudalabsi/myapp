.class public final Lh50/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh50/s;


# static fields
.field public static final F:Lh50/s;

.field public static final G:Lh50/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh50/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeterProvider"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lf50/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh50/s;

    .line 13
    .line 14
    sput-object v0, Lh50/h;->F:Lh50/s;

    .line 15
    .line 16
    new-instance v0, Lh50/e;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lh50/h;->G:Lh50/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh50/r;
    .locals 0

    .line 1
    sget-object p1, Lh50/h;->G:Lh50/e;

    .line 2
    .line 3
    return-object p1
.end method
