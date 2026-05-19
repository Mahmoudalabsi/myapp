.class public final Lcom/adapty/ui/internal/ui/CompositionLocalUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final ClearCompositionLocalProvider(Lp1/x1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp1/x1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lp1/o;",
            "I)V"
        }
    .end annotation

    const-string v0, "local"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Lp1/s;

    const v0, -0x478c9f47

    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lp1/s;->G()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-virtual {p2}, Lp1/s;->Z()V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lp1/x1;->a(Ljava/lang/Object;)Lp1/y1;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/adapty/ui/internal/ui/CompositionLocalUtilsKt$ClearCompositionLocalProvider$1;

    invoke-direct {v2, p1, v0}, Lcom/adapty/ui/internal/ui/CompositionLocalUtilsKt$ClearCompositionLocalProvider$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v0, -0x7886fa87

    invoke-static {p2, v0, v2}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p2, v2}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 5
    :goto_4
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    new-instance v0, Lcom/adapty/ui/internal/ui/CompositionLocalUtilsKt$ClearCompositionLocalProvider$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/adapty/ui/internal/ui/CompositionLocalUtilsKt$ClearCompositionLocalProvider$2;-><init>(Lp1/x1;Lkotlin/jvm/functions/Function2;I)V

    .line 6
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final ClearCompositionLocalProvider([Lp1/x1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lp1/x1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lp1/o;",
            "I)V"
        }
    .end annotation

    const-string v0, "locals"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p2, Lp1/s;

    const v0, -0x238934b3

    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 v0, p3, 0x70

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x68bced08

    .line 8
    invoke-virtual {p2, v2, v1}, Lp1/s;->d0(ILjava/lang/Object;)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    invoke-virtual {p2, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_3
    or-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p2, v2}, Lp1/s;->q(Z)V

    and-int/lit8 v1, v0, 0xe

    if-nez v1, :cond_4

    or-int/lit8 v0, v0, 0x2

    :cond_4
    and-int/lit8 v1, v0, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_6

    .line 10
    invoke-virtual {p2}, Lp1/s;->G()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {p2}, Lp1/s;->Z()V

    goto :goto_6

    .line 12
    :cond_6
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v3, p0

    move v4, v2

    :goto_5
    if-ge v4, v3, :cond_7

    aget-object v5, p0, v4

    .line 14
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v5, v6}, Lp1/x1;->a(Ljava/lang/Object;)Lp1/y1;

    move-result-object v5

    .line 16
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 17
    :cond_7
    new-array v2, v2, [Lp1/y1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, [Lp1/y1;

    .line 19
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lp1/y1;

    new-instance v2, Lcom/adapty/ui/internal/ui/CompositionLocalUtilsKt$ClearCompositionLocalProvider$3;

    invoke-direct {v2, p1, v0}, Lcom/adapty/ui/internal/ui/CompositionLocalUtilsKt$ClearCompositionLocalProvider$3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v0, 0x49dbae8d

    invoke-static {p2, v0, v2}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p2, v2}, Lp1/b0;->b([Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 20
    :goto_6
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    move-result-object p2

    if-nez p2, :cond_8

    return-void

    :cond_8
    new-instance v0, Lcom/adapty/ui/internal/ui/CompositionLocalUtilsKt$ClearCompositionLocalProvider$4;

    invoke-direct {v0, p0, p1, p3}, Lcom/adapty/ui/internal/ui/CompositionLocalUtilsKt$ClearCompositionLocalProvider$4;-><init>([Lp1/x1;Lkotlin/jvm/functions/Function2;I)V

    .line 21
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method
