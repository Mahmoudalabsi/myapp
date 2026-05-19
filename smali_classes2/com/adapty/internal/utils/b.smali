.class public final synthetic Lcom/adapty/internal/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Lg80/b;

.field public final synthetic G:Lcom/adapty/utils/AdaptyResult;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Lcom/adapty/utils/AdaptyResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adapty/internal/utils/b;->F:Lg80/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adapty/internal/utils/b;->G:Lcom/adapty/utils/AdaptyResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/b;->F:Lg80/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/utils/b;->G:Lcom/adapty/utils/AdaptyResult;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;->l(Lg80/b;Lcom/adapty/utils/AdaptyResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
