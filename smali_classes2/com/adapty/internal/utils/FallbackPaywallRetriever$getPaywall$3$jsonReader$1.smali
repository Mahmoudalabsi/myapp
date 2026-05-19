.class public final Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;
.super Lcom/google/gson/stream/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/FallbackPaywallRetriever;->getPaywall(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/adapty/internal/data/models/FallbackVariations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $placementId:Ljava/lang/String;

.field private currentDepth:I

.field private skippingMode:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStreamReader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->$placementId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/gson/stream/b;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/gson/stream/b;->beginArray()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->skippingMode:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->peek()Lcom/google/gson/stream/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    sget-object v1, Lcom/google/gson/stream/c;->G:Lcom/google/gson/stream/c;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->skipValue()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->peek()Lcom/google/gson/stream/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->skippingMode:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public beginObject()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/gson/stream/b;->beginObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->skippingMode:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->peek()Lcom/google/gson/stream/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    sget-object v1, Lcom/google/gson/stream/c;->I:Lcom/google/gson/stream/c;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->skipValue()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->peek()Lcom/google/gson/stream/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->skippingMode:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public endArray()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/gson/stream/b;->endArray()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    .line 9
    .line 10
    return-void
.end method

.method public endObject()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/gson/stream/b;->endObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    .line 9
    .line 10
    return-void
.end method

.method public final getCurrentDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSkippingMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->skippingMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/gson/stream/b;->nextName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const-string v1, "data"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->$placementId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->skippingMode:Z

    .line 34
    .line 35
    const-string v1, "name"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final setCurrentDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSkippingMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->skippingMode:Z

    .line 2
    .line 3
    return-void
.end method
