.class public abstract Ljx/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp70/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj90/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lj90/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljx/b;->a:Lp70/q;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Ljx/a;
    .locals 1

    .line 1
    sget-object v0, Ljx/b;->a:Lp70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljx/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lrx/b;
    .locals 2

    .line 1
    invoke-static {}, Ljx/b;->a()Ljx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.onesignal.common.services.IServiceProvider"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lrx/b;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final c()Lt00/a;
    .locals 1

    .line 1
    invoke-static {}, Ljx/b;->a()Ljx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljx/a;->getUser()Lt00/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
