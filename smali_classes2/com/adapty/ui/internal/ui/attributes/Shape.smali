.class public final Lcom/adapty/ui/internal/ui/attributes/Shape;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;,
        Lcom/adapty/ui/internal/ui/attributes/Shape$Type;,
        Lcom/adapty/ui/internal/ui/attributes/Shape$Border;,
        Lcom/adapty/ui/internal/ui/attributes/Shape$Companion;,
        Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/adapty/ui/internal/ui/attributes/Shape$Companion;


# instance fields
.field private final border:Lcom/adapty/ui/internal/ui/attributes/Shape$Border;

.field private final fill:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

.field private final shadow:Lcom/adapty/ui/internal/ui/attributes/Shadow;

.field private final type:Lcom/adapty/ui/internal/ui/attributes/Shape$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Shape$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Shape;->Companion:Lcom/adapty/ui/internal/ui/attributes/Shape$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Type;Lcom/adapty/ui/internal/ui/attributes/Shape$Border;Lcom/adapty/ui/internal/ui/attributes/Shadow;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/Shape;->fill:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/attributes/Shape;->type:Lcom/adapty/ui/internal/ui/attributes/Shape$Type;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/attributes/Shape;->border:Lcom/adapty/ui/internal/ui/attributes/Shape$Border;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/attributes/Shape;->shadow:Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getBorder$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Border;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape;->border:Lcom/adapty/ui/internal/ui/attributes/Shape$Border;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFill$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape;->fill:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShadow$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shadow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape;->shadow:Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape;->type:Lcom/adapty/ui/internal/ui/attributes/Shape$Type;

    .line 2
    .line 3
    return-object v0
.end method
