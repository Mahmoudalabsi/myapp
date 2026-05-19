.class public final Lcom/andalusi/app/android/startup/AdsInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lmb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/b;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final scope:Lr80/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 5
    .line 6
    sget-object v0, Ly80/d;->H:Ly80/d;

    .line 7
    .line 8
    invoke-static {v0}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/andalusi/app/android/startup/AdsInitializer;->scope:Lr80/c0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/andalusi/app/android/startup/AdsInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public create(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/andalusi/app/android/startup/AdsInitializer;->scope:Lr80/c0;

    new-instance v1, Lcom/andalusi/app/android/startup/AdsInitializer$create$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/andalusi/app/android/startup/AdsInitializer$create$1;-><init>(Landroid/content/Context;Lv70/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    return-void
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lmb/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/andalusi/app/android/startup/UserIdInitializer;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
