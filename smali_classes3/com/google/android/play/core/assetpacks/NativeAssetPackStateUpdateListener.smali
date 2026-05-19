.class public Lcom/google/android/play/core/assetpacks/NativeAssetPackStateUpdateListener;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lsr/a;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/NativeAssetPackStateUpdateListener;->onStateUpdate(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native onStateUpdate(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
.end method
