.class public abstract Lt30/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lvb0/b;

.field public static final b:Lu30/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 2
    .line 3
    invoke-static {v0}, Lvb0/d;->b(Ljava/lang/String;)Lvb0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt30/k0;->a:Lvb0/b;

    .line 8
    .line 9
    new-instance v0, Lq3/a0;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lq3/a0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/andalusi/entities/b;

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/andalusi/entities/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "RequestLifecycle"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lhd/g;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg80/b;)Lu30/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lt30/k0;->b:Lu30/c;

    .line 30
    .line 31
    return-void
.end method
