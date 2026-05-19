.class public abstract Ly1/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxx/b;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxx/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp1/i3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp1/x1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly1/b;->a:Lp1/i3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lp1/i3;
    .locals 1

    .line 1
    sget-object v0, Ly1/b;->a:Lp1/i3;

    .line 2
    .line 3
    return-object v0
.end method
