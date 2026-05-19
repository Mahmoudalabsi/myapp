.class public final Lnn/m0;
.super Ljava/io/BufferedInputStream;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Ljava/net/HttpURLConnection;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnn/m0;->F:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-static {v0}, Lnn/z0;->l(Ljava/net/URLConnection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
