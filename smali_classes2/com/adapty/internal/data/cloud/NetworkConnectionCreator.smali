.class public interface abstract Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cloud/NetworkConnectionCreator$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract createUrlConnection(Lcom/adapty/internal/data/cloud/Request;)Ljava/net/HttpURLConnection;
.end method

.method public abstract getTimeOut()I
.end method
