.class public abstract Lh40/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lh40/e;

.field public static final b:Lh40/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh40/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lh40/e;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh40/f;->a:Lh40/e;

    .line 10
    .line 11
    new-instance v0, Lh40/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lh40/e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh40/f;->b:Lh40/e;

    .line 18
    .line 19
    return-void
.end method
