.class public abstract Lo1/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lo1/f1;

.field public static final b:Lo1/u0;

.field public static final c:F

.field public static final d:Lo1/u0;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo1/q;->F:Lo1/q;

    .line 2
    .line 3
    sget-object v0, Lo1/f1;->L:Lo1/f1;

    .line 4
    .line 5
    sput-object v0, Lo1/g;->a:Lo1/f1;

    .line 6
    .line 7
    sget-object v0, Lo1/u0;->J:Lo1/u0;

    .line 8
    .line 9
    sput-object v0, Lo1/g;->b:Lo1/u0;

    .line 10
    .line 11
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 12
    .line 13
    double-to-float v1, v1

    .line 14
    sput v1, Lo1/g;->c:F

    .line 15
    .line 16
    sput-object v0, Lo1/g;->d:Lo1/u0;

    .line 17
    .line 18
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 19
    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Lo1/g;->e:F

    .line 22
    .line 23
    return-void
.end method
