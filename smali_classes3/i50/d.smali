.class public final Li50/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Li50/l;


# static fields
.field public static final F:Li50/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li50/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "io.opentelemetry.api.incubator.trace.ExtendedDefaultTracerProvider"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lf50/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li50/l;

    .line 13
    .line 14
    sput-object v0, Li50/d;->F:Li50/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Li50/k;
    .locals 1

    .line 1
    sget-object v0, Li50/c;->a:Li50/c;

    .line 2
    .line 3
    return-object v0
.end method
