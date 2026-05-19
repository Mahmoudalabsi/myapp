.class final Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$player$1$1$1$onPlaybackStateChanged$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$player$1$1$1;->onPlaybackStateChanged(I)V
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
.field final synthetic $playbackState:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$player$1$1$1$onPlaybackStateChanged$1;->$playbackState:I

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
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$player$1$1$1$onPlaybackStateChanged$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$player$1$1$1$onPlaybackStateChanged$1;->$playbackState:I

    const-string v1, "UI (video) v3.7.0: onPlaybackStateChanged: "

    .line 3
    invoke-static {v0, v1}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
