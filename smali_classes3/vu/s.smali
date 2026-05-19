.class public abstract Lvu/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lvu/o;

.field public static final b:Lvu/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvu/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvu/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvu/s;->a:Lvu/o;

    .line 8
    .line 9
    new-instance v0, Lvu/o;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lvu/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvu/s;->b:Lvu/o;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Ljs/o;
    .locals 3

    .line 1
    new-instance v0, Ljs/o;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljs/o;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
