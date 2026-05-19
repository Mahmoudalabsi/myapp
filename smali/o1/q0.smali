.class public abstract Lo1/q0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lo1/q;

.field public static final b:F

.field public static final c:Ls0/f;

.field public static final d:Lo1/q;

.field public static final e:Lo1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo1/q;->Q:Lo1/q;

    .line 2
    .line 3
    sput-object v0, Lo1/q0;->a:Lo1/q;

    .line 4
    .line 5
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    sput v1, Lo1/q0;->b:F

    .line 9
    .line 10
    invoke-static {v1}, Ls0/g;->a(F)Ls0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lo1/q0;->c:Ls0/f;

    .line 15
    .line 16
    sget-object v1, Lo1/q;->V:Lo1/q;

    .line 17
    .line 18
    sput-object v1, Lo1/q0;->d:Lo1/q;

    .line 19
    .line 20
    sget v1, Lo1/v;->a:F

    .line 21
    .line 22
    sget-object v1, Lo1/u0;->F:Lo1/u0;

    .line 23
    .line 24
    sput-object v0, Lo1/q0;->e:Lo1/q;

    .line 25
    .line 26
    sget-object v0, Lo1/f1;->F:Lo1/f1;

    .line 27
    .line 28
    return-void
.end method
