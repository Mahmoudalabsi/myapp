.class public abstract Lmf/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Lcom/andalusi/entities/TemplateResponse;)Lcom/andalusi/entities/PageInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/andalusi/entities/TemplateResponse;->getNextCursor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/andalusi/entities/TemplateResponse;->getCurrentPage()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "1"

    .line 28
    .line 29
    :cond_1
    new-instance v1, Lcom/andalusi/entities/PageInfo;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/andalusi/entities/TemplateResponse;->getHasMore()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v1, v0, p0}, Lcom/andalusi/entities/PageInfo;-><init>(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
