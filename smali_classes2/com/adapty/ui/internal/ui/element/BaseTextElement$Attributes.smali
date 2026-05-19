.class public final Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/element/BaseTextElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final background:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

.field private final fontId:Ljava/lang/String;

.field private final fontSize:Ljava/lang/Float;

.field private final strikethrough:Z

.field private final textColor:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

.field private final tint:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

.field private final underline:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;ZZLcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->fontId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->fontSize:Ljava/lang/Float;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->strikethrough:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->underline:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->textColor:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->background:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->tint:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getBackground$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->background:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontId$adapty_ui_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->fontId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontSize$adapty_ui_release()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->fontSize:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrikethrough$adapty_ui_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->strikethrough:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTextColor$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->textColor:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTint$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->tint:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnderline$adapty_ui_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->underline:Z

    .line 2
    .line 3
    return v0
.end method
