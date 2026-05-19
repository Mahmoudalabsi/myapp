.class public interface abstract Lcom/adapty/utils/ErrorCallback;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/utils/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adapty/utils/Callback<",
        "Lcom/adapty/errors/AdaptyError;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onResult(Lcom/adapty/errors/AdaptyError;)V
.end method
