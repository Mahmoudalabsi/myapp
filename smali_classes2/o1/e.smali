.class public abstract Lo1/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F

.field public static final b:Lo1/f1;

.field public static final c:Lo1/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Lo1/e;->a:F

    .line 5
    .line 6
    sget-object v0, Lo1/f1;->K:Lo1/f1;

    .line 7
    .line 8
    sput-object v0, Lo1/e;->b:Lo1/f1;

    .line 9
    .line 10
    sget-object v0, Lo1/f1;->M:Lo1/f1;

    .line 11
    .line 12
    sput-object v0, Lo1/e;->c:Lo1/f1;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lo1/f1;
    .locals 1

    .line 1
    sget-object v0, Lo1/e;->b:Lo1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lo1/f1;
    .locals 1

    .line 1
    sget-object v0, Lo1/e;->c:Lo1/f1;

    .line 2
    .line 3
    return-object v0
.end method
