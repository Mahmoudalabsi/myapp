.class public final Lcom/adapty/ui/AdaptyUI$Action$Close;
.super Lcom/adapty/ui/AdaptyUI$Action;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Close"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/adapty/ui/AdaptyUI$Action$Close;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/ui/AdaptyUI$Action$Close;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/ui/AdaptyUI$Action$Close;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/ui/AdaptyUI$Action$Close;->INSTANCE:Lcom/adapty/ui/AdaptyUI$Action$Close;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adapty/ui/AdaptyUI$Action;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
