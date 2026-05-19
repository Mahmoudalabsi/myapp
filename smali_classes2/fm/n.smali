.class public abstract Lfm/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Lcom/andalusi/entities/TemplateDetailsResponse;)Lpl/e;
    .locals 14

    .line 1
    new-instance v0, Lpu/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/andalusi/entities/TemplateDetailsResponse;->getImage()Lcom/andalusi/entities/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lol/k;->F:Lol/k;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lpu/c;->n(Lol/k;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lpl/h;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lpl/h;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/andalusi/entities/TemplateDetailsResponse;->getPlus()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/andalusi/entities/Badges;

    .line 37
    .line 38
    const-string v3, "crown"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v3, v2, v4, v2}, Lcom/andalusi/entities/Badges;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, v2

    .line 47
    :goto_0
    new-instance v0, Lpl/e;

    .line 48
    .line 49
    new-instance v5, Lcom/andalusi/entities/Item;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/andalusi/entities/TemplateDetailsResponse;->getAspect()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {p0}, Lcom/andalusi/entities/TemplateDetailsResponse;->getImage()Lcom/andalusi/entities/File;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    new-instance p0, Lcom/andalusi/entities/File;

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    sget-object v3, Lq70/q;->F:Lq70/q;

    .line 66
    .line 67
    invoke-direct {p0, v2, v3}, Lcom/andalusi/entities/File;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v9, p0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-direct/range {v5 .. v13}, Lcom/andalusi/entities/Item;-><init>(Lcom/andalusi/entities/Action;FLcom/andalusi/entities/Badges;Lcom/andalusi/entities/File;Lcom/andalusi/entities/File;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    move-object v6, v5

    .line 86
    move-object v9, v8

    .line 87
    move-object v8, p0

    .line 88
    move-object v5, v0

    .line 89
    invoke-direct/range {v5 .. v10}, Lpl/e;-><init>(Lcom/andalusi/entities/Item;ILjava/util/List;Lcom/andalusi/entities/Badges;F)V

    .line 90
    .line 91
    .line 92
    return-object v5
.end method
