.class public abstract Le90/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp70/q;

.field public static final b:Le90/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcz/c;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcz/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Le90/e0;->a:Lp70/q;

    .line 13
    .line 14
    new-instance v0, Le90/v;

    .line 15
    .line 16
    invoke-direct {v0}, Le90/v;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Le90/e0;->b:Le90/v;

    .line 20
    .line 21
    return-void
.end method
