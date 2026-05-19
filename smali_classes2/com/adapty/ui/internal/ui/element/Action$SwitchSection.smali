.class public final Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;
.super Lcom/adapty/ui/internal/ui/element/Action;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/element/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchSection"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final index:I

.field private final sectionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "sectionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/element/Action;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;->sectionId:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;->index:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getIndex$adapty_ui_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSectionId$adapty_ui_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;->sectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
