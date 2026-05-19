.class final Lcom/adapty/internal/di/Dependencies$init$38;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/di/Dependencies;->init$adapty_release(Landroid/content/Context;Lcom/adapty/models/AdaptyConfig;)V
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


# static fields
.field public static final INSTANCE:Lcom/adapty/internal/di/Dependencies$init$38;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/internal/di/Dependencies$init$38;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/internal/di/Dependencies$init$38;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/internal/di/Dependencies$init$38;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$38;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adapty/internal/utils/PriceFormatter;
    .locals 4

    .line 2
    new-instance v0, Lcom/adapty/internal/utils/PriceFormatter;

    .line 3
    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 4
    const-class v2, Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    :cond_0
    const-string v2, "injectInternal<MetaInfoR\u2026le ?: Locale.getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v1}, Lcom/adapty/internal/utils/PriceFormatter;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/di/Dependencies$init$38;->invoke()Lcom/adapty/internal/utils/PriceFormatter;

    move-result-object v0

    return-object v0
.end method
