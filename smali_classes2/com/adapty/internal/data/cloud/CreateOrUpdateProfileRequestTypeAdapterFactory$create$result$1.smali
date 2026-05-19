.class public final Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;
.super Lcom/google/gson/h0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;->create(Lcom/google/gson/n;Lgv/a;)Lcom/google/gson/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h0;"
    }
.end annotation


# instance fields
.field final synthetic $delegateAdapter:Lcom/google/gson/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h0;"
        }
    .end annotation
.end field

.field final synthetic $elementAdapter:Lcom/google/gson/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/h0;Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;Lcom/google/gson/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/h0;",
            "Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;",
            "Lcom/google/gson/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;->$delegateAdapter:Lcom/google/gson/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;->this$0:Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;->$elementAdapter:Lcom/google/gson/h0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/b;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;
    .locals 1

    .line 1
    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/b;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;->read(Lcom/google/gson/stream/b;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/d;Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;->$delegateAdapter:Lcom/google/gson/h0;

    invoke-virtual {v0, p2}, Lcom/google/gson/h0;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/s;->e()Lcom/google/gson/v;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;->this$0:Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;

    const-string v1, "data"

    invoke-static {v0, p2, v1}, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;->access$getAsJsonObjectOrNull(Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;Lcom/google/gson/v;Ljava/lang/String;)Lcom/google/gson/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;->this$0:Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;

    const-string v3, "attributes"

    invoke-static {v2, v0, v3}, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;->access$getAsJsonObjectOrNull(Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;Lcom/google/gson/v;Ljava/lang/String;)Lcom/google/gson/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;->this$0:Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;

    const-string v3, "installation_meta"

    invoke-static {v2, v0, v3}, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;->access$getAsJsonObjectOrNull(Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;Lcom/google/gson/v;Ljava/lang/String;)Lcom/google/gson/v;

    move-result-object v2

    const-string v3, "store_country"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/gson/v;->u(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;->$elementAdapter:Lcom/google/gson/h0;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/h0;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;->write(Lcom/google/gson/stream/d;Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;)V

    return-void
.end method
