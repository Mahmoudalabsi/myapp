.class public abstract Lo1/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F

.field public static final b:Lo1/f1;

.field public static final c:Lo1/f1;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x405c000000000000L    # 112.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Lo1/c;->a:F

    .line 5
    .line 6
    sget-object v0, Lo1/f1;->J:Lo1/f1;

    .line 7
    .line 8
    sput-object v0, Lo1/c;->b:Lo1/f1;

    .line 9
    .line 10
    sget-object v0, Lo1/f1;->H:Lo1/f1;

    .line 11
    .line 12
    sput-object v0, Lo1/c;->c:Lo1/f1;

    .line 13
    .line 14
    const-wide/high16 v0, 0x4061000000000000L    # 136.0

    .line 15
    .line 16
    double-to-float v0, v0

    .line 17
    sput v0, Lo1/c;->d:F

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lo1/f1;
    .locals 1

    .line 1
    sget-object v0, Lo1/c;->b:Lo1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lo1/f1;
    .locals 1

    .line 1
    sget-object v0, Lo1/c;->c:Lo1/f1;

    .line 2
    .line 3
    return-object v0
.end method
