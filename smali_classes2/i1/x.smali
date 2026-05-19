.class public abstract Li1/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lj0/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Li1/a0;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    new-instance v2, Lj0/v1;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1, v0, v1}, Lj0/v1;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Li1/x;->a:Lj0/v1;

    .line 11
    .line 12
    return-void
.end method
