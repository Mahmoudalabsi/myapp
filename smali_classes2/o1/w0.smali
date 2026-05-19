.class public abstract Lo1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lo1/u0;

.field public static final b:Lo1/q;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo1/q;->Z:Lo1/q;

    .line 2
    .line 3
    sget-object v0, Lo1/u0;->G:Lo1/u0;

    .line 4
    .line 5
    sput-object v0, Lo1/w0;->a:Lo1/u0;

    .line 6
    .line 7
    sget-object v0, Lo1/q;->N:Lo1/q;

    .line 8
    .line 9
    sput-object v0, Lo1/w0;->b:Lo1/q;

    .line 10
    .line 11
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 12
    .line 13
    double-to-float v0, v0

    .line 14
    sput v0, Lo1/w0;->c:F

    .line 15
    .line 16
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 17
    .line 18
    double-to-float v0, v0

    .line 19
    sput v0, Lo1/w0;->d:F

    .line 20
    .line 21
    sget v0, Lo1/v;->b:F

    .line 22
    .line 23
    sput v0, Lo1/w0;->e:F

    .line 24
    .line 25
    return-void
.end method
