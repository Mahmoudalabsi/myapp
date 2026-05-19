.class abstract Lcom/adapty/ui/onboardings/PlaceholderView;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/onboardings/PlaceholderView$Default;,
        Lcom/adapty/ui/onboardings/PlaceholderView$Custom;
    }
.end annotation


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/onboardings/PlaceholderView;->view:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/onboardings/PlaceholderView;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/PlaceholderView;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
