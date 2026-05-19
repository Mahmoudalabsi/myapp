.class public final synthetic Lcom/andalusi/app/android/startup/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/andalusi/app/android/startup/c;->F:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpb0/a;

    .line 2
    .line 3
    check-cast p2, Llb0/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/andalusi/app/android/startup/c;->F:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/andalusi/app/android/startup/KoinInitializer;->a(Landroid/content/Context;Lpb0/a;Llb0/a;)Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
