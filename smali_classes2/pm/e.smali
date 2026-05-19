.class public abstract Lpm/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lae/e;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae/e;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lae/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpm/e;->a:Lae/e;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lae/e;
    .locals 1

    .line 1
    sget-object v0, Lpm/e;->a:Lae/e;

    .line 2
    .line 3
    return-object v0
.end method
