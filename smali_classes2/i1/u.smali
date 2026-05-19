.class public abstract Li1/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/i3;

.field public static final b:Lp1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfm/f;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfm/f;-><init>(I)V

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
    sput-object v1, Li1/u;->a:Lp1/i3;

    .line 14
    .line 15
    new-instance v0, Lfm/f;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lfm/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp1/f0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lp1/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Li1/u;->b:Lp1/f0;

    .line 28
    .line 29
    return-void
.end method
