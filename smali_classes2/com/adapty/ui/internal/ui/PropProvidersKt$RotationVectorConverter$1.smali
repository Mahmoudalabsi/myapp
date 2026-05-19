.class final Lcom/adapty/ui/internal/ui/PropProvidersKt$RotationVectorConverter$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/PropProvidersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adapty/ui/internal/ui/PropProvidersKt$RotationVectorConverter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/PropProvidersKt$RotationVectorConverter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/ui/internal/ui/PropProvidersKt$RotationVectorConverter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/ui/internal/ui/PropProvidersKt$RotationVectorConverter$1;->INSTANCE:Lcom/adapty/ui/internal/ui/PropProvidersKt$RotationVectorConverter$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/adapty/ui/internal/ui/attributes/Rotation;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/PropProvidersKt$RotationVectorConverter$1;->invoke(Lcom/adapty/ui/internal/ui/attributes/Rotation;)Lz/m;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/adapty/ui/internal/ui/attributes/Rotation;)Lz/m;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lz/m;

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/Rotation;->getDegrees()F

    move-result v1

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/Rotation;->getAnchor()Lcom/adapty/ui/internal/ui/attributes/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Point;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/Rotation;->getAnchor()Lcom/adapty/ui/internal/ui/attributes/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/Point;->getX()F

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lz/m;-><init>(FFF)V

    return-object v0
.end method
