.class public abstract Lf0/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/f0;

.field public static final b:Lf0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/i;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp1/f0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp1/f0;-><init>(Lg80/b;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lf0/f;->a:Lp1/f0;

    .line 14
    .line 15
    new-instance v0, Lf0/e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lf0/f;->b:Lf0/e;

    .line 21
    .line 22
    return-void
.end method
