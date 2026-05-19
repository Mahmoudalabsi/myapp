.class final Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$player$1$1$1$onPlayerError$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$player$1$1$1;->onPlayerError(Lm7/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $error:Lm7/o0;


# direct methods
.method public constructor <init>(Lm7/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$player$1$1$1$onPlayerError$1;->$error:Lm7/o0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$player$1$1$1$onPlayerError$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$player$1$1$1$onPlayerError$1;->$error:Lm7/o0;

    iget v1, v0, Lm7/o0;->F:I

    invoke-virtual {v0}, Lm7/o0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$player$1$1$1$onPlayerError$1;->$error:Lm7/o0;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UI (video) v3.7.0 error: playback error: ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 3
    invoke-static {v3, v2, v0}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
