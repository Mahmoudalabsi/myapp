.class final Lcom/adapty/ui/internal/ui/PropProvidersKt$DpVectorConverter$2;
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
.field public static final INSTANCE:Lcom/adapty/ui/internal/ui/PropProvidersKt$DpVectorConverter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/PropProvidersKt$DpVectorConverter$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/ui/internal/ui/PropProvidersKt$DpVectorConverter$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/ui/internal/ui/PropProvidersKt$DpVectorConverter$2;->INSTANCE:Lcom/adapty/ui/internal/ui/PropProvidersKt$DpVectorConverter$2;

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
    .locals 1

    .line 1
    check-cast p1, Lz/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/PropProvidersKt$DpVectorConverter$2;->invoke-u2uoSUM(Lz/o;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lh4/f;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lh4/f;-><init>(F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke-u2uoSUM(Lz/o;)F
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/k;

    .line 7
    .line 8
    iget p1, p1, Lz/k;->a:F

    .line 9
    .line 10
    return p1
.end method
