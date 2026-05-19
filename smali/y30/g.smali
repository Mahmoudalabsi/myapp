.class public abstract Ly30/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lu30/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ly30/e;->F:Ly30/e;

    .line 2
    .line 3
    new-instance v1, Lq3/a0;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lq3/a0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "ResponseObserver"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lhd/g;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg80/b;)Lu30/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ly30/g;->a:Lu30/c;

    .line 17
    .line 18
    return-void
.end method
