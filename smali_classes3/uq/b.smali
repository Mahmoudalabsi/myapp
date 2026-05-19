.class public abstract Luq/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lcq/d;

.field public static final b:Lcq/d;

.field public static final c:[Lcq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcq/d;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "CLIENT_TELEMETRY"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luq/b;->a:Lcq/d;

    .line 11
    .line 12
    new-instance v3, Lcq/d;

    .line 13
    .line 14
    const-string v4, "CLIENT_NOTIFICATION_TELEMETRY"

    .line 15
    .line 16
    invoke-direct {v3, v1, v2, v4}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Luq/b;->b:Lcq/d;

    .line 20
    .line 21
    filled-new-array {v0, v3}, [Lcq/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Luq/b;->c:[Lcq/d;

    .line 26
    .line 27
    return-void
.end method
