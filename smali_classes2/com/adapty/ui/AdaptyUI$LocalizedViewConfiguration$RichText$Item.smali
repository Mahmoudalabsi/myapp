.class public abstract Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Image;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final attrs:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;


# direct methods
.method private constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;->attrs:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;)V

    return-void
.end method


# virtual methods
.method public final getAttrs$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;->attrs:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;

    .line 2
    .line 3
    return-object v0
.end method
