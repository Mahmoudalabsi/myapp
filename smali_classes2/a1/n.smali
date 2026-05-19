.class public abstract La1/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/f0;

.field public static final b:Lp1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La1/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp1/f0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp1/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, La1/n;->a:Lp1/f0;

    .line 13
    .line 14
    new-instance v0, La1/m;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, La1/m;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp1/f0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lp1/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, La1/n;->b:Lp1/f0;

    .line 26
    .line 27
    return-void
.end method
