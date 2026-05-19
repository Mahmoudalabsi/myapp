.class public abstract Li50/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lbv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbv/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "opentelemetry-trace-span-key"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lbv/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li50/i;->a:Lbv/e;

    .line 10
    .line 11
    return-void
.end method
