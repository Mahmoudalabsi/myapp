.class public final synthetic Lcom/andalusi/app/android/startup/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/andalusi/app/android/startup/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lap/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/app/android/startup/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/andalusi/app/android/startup/AdsInitializer$create$1;->l(Landroid/content/Context;Lap/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
