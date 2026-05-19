.class public abstract Ld2/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcz/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcz/c;-><init>(I)V

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
    sput-object v1, Ld2/e;->a:Lp1/i3;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Lp1/i3;
    .locals 1

    .line 1
    sget-object v0, Ld2/e;->a:Lp1/i3;

    .line 2
    .line 3
    return-object v0
.end method
