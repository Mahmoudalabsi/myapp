.class public interface abstract Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/listeners/AdaptyUiEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PurchaseParamsCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback$IveBeenInvoked;
    }
.end annotation


# static fields
.field public static final IveBeenInvoked:Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback$IveBeenInvoked;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback$IveBeenInvoked;->$$INSTANCE:Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback$IveBeenInvoked;

    .line 2
    .line 3
    sput-object v0, Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;->IveBeenInvoked:Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback$IveBeenInvoked;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract invoke(Lcom/adapty/models/AdaptyPurchaseParameters;)V
.end method
