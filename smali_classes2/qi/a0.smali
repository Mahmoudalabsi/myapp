.class public abstract Lqi/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/i3;

.field public static final b:Lp1/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpl/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lpl/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp1/i3;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp1/x1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lqi/a0;->a:Lp1/i3;

    .line 13
    .line 14
    new-instance v0, Lpl/a;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Lpl/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp1/i3;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lp1/x1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lqi/a0;->b:Lp1/i3;

    .line 26
    .line 27
    return-void
.end method

.method public static final a()Lp1/i3;
    .locals 1

    .line 1
    sget-object v0, Lqi/a0;->a:Lp1/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lp1/i3;
    .locals 1

    .line 1
    sget-object v0, Lqi/a0;->b:Lp1/i3;

    .line 2
    .line 3
    return-object v0
.end method
