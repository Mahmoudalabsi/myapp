.class final Lcom/adapty/ui/internal/ui/PropProvidersKt$DpVectorConverter$1;
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
.field public static final INSTANCE:Lcom/adapty/ui/internal/ui/PropProvidersKt$DpVectorConverter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/PropProvidersKt$DpVectorConverter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/ui/internal/ui/PropProvidersKt$DpVectorConverter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/ui/internal/ui/PropProvidersKt$DpVectorConverter$1;->INSTANCE:Lcom/adapty/ui/internal/ui/PropProvidersKt$DpVectorConverter$1;

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
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh4/f;

    .line 2
    .line 3
    iget p1, p1, Lh4/f;->F:F

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/PropProvidersKt$DpVectorConverter$1;->invoke-0680j_4(F)Lz/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invoke-0680j_4(F)Lz/o;
    .locals 1

    .line 1
    new-instance v0, Lz/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz/k;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
