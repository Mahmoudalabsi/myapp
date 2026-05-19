.class public final synthetic Lme/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public final synthetic a:Lcom/andalusi/app/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/andalusi/app/android/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/b;->a:Lcom/andalusi/app/android/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/b;->a:Lcom/andalusi/app/android/MainActivity;

    .line 2
    .line 3
    sget v1, Lcom/andalusi/app/android/MainActivity;->O:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/andalusi/app/android/MainActivity;->g()Lqc/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqc/w;->a:Lqc/w;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqc/z0;->j0(Lqc/f0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
