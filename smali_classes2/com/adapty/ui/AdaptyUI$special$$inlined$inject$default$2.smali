.class public final Lcom/adapty/ui/AdaptyUI$special$$inlined$inject$default$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI;
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
.field final synthetic $named:Ljava/lang/String;

.field final synthetic $putIfAbsent:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$special$$inlined$inject$default$2;->$named:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/AdaptyUI$special$$inlined$inject$default$2;->$putIfAbsent:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/ui/internal/cache/MediaFetchService;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/ui/AdaptyUI$special$$inlined$inject$default$2;->$named:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/ui/AdaptyUI$special$$inlined$inject$default$2;->$putIfAbsent:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const-class v3, Lcom/adapty/ui/internal/cache/MediaFetchService;

    .line 8
    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
