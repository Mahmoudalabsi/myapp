.class final Lcom/adapty/ui/listeners/AdaptyUiTagResolver$Companion$DEFAULT$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/listeners/AdaptyUiTagResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/listeners/AdaptyUiTagResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adapty/ui/listeners/AdaptyUiTagResolver$Companion$DEFAULT$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/ui/listeners/AdaptyUiTagResolver$Companion$DEFAULT$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/ui/listeners/AdaptyUiTagResolver$Companion$DEFAULT$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/ui/listeners/AdaptyUiTagResolver$Companion$DEFAULT$1;->INSTANCE:Lcom/adapty/ui/listeners/AdaptyUiTagResolver$Companion$DEFAULT$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final replacement(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
