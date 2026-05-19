.class public final Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1$2$1;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1$2;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1$2"
    f = "StoreCountryRetriever.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1$2;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1$2$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1$2$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1$2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1$2;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
