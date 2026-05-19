.class public final Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextItem"
.end annotation


# instance fields
.field private final fallback:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

.field private final value:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;->value:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;->fallback:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getFallback()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;->fallback:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;->value:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    .line 2
    .line 3
    return-object v0
.end method
