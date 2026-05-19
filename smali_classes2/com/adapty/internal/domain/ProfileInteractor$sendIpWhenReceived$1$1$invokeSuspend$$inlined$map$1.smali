.class public final Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/i;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lu80/i;

.field final synthetic $value$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/adapty/internal/domain/ProfileInteractor;


# direct methods
.method public constructor <init>(Lu80/i;Lcom/adapty/internal/domain/ProfileInteractor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lu80/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1$invokeSuspend$$inlined$map$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1$invokeSuspend$$inlined$map$1;->$value$inlined:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lu80/i;

    .line 2
    .line 3
    new-instance v1, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1$invokeSuspend$$inlined$map$1$2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1$invokeSuspend$$inlined$map$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1$invokeSuspend$$inlined$map$1;->$value$inlined:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1$invokeSuspend$$inlined$map$1$2;-><init>(Lu80/j;Lcom/adapty/internal/domain/ProfileInteractor;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 22
    .line 23
    return-object p1
.end method
