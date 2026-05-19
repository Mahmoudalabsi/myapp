.class public final Lcom/andalusi/entities/serializer/project/FilterSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo90/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/andalusi/entities/serializer/project/FilterSerializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/andalusi/entities/serializer/project/FilterSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/serializer/project/FilterSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/serializer/project/FilterSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/FilterSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lq90/h;

    .line 10
    .line 11
    const-string v2, "Filter"

    .line 12
    .line 13
    invoke-static {v2}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v6, Lq90/a;

    .line 20
    .line 21
    invoke-direct {v6, v2}, Lq90/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Lcom/andalusi/entities/serializer/project/FilterSerializer;->descriptor$lambda$0(Lq90/a;)Lp70/c0;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lq90/i;

    .line 28
    .line 29
    sget-object v3, Lq90/l;->c:Lq90/l;

    .line 30
    .line 31
    iget-object v4, v6, Lq90/a;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v0}, Lq70/k;->X0([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct/range {v1 .. v6}, Lq90/i;-><init>(Ljava/lang/String;Li80/b;ILjava/util/List;Lq90/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/andalusi/entities/serializer/project/FilterSerializer;->descriptor:Lq90/h;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Blank serial names are prohibited"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final descriptor$lambda$0(Lq90/a;)Lp70/c0;
    .locals 3

    .line 1
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 7
    .line 8
    sget-object v0, Ls90/w1;->b:Ls90/n1;

    .line 9
    .line 10
    const-string v1, "section"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v0, v2}, Lq90/a;->a(Ljava/lang/String;Lq90/h;Z)V

    .line 14
    .line 15
    .line 16
    const-string v1, "filterName"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0, v2}, Lq90/a;->a(Ljava/lang/String;Lq90/h;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ls90/f0;->a:Ls90/f0;

    .line 22
    .line 23
    sget-object v0, Ls90/f0;->b:Ls90/n1;

    .line 24
    .line 25
    const-string v1, "intensity"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, v2}, Lq90/a;->a(Ljava/lang/String;Lq90/h;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ls90/h;->a:Ls90/h;

    .line 31
    .line 32
    sget-object v0, Ls90/h;->b:Ls90/n1;

    .line 33
    .line 34
    const-string v1, "premium"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p0, v1, v0, v2}, Lq90/a;->a(Ljava/lang/String;Lq90/h;Z)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public deserialize(Lr90/c;)Lcom/andalusi/entities/Filter;
    .locals 7

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/andalusi/entities/serializer/project/FilterSerializer;->getDescriptor()Lq90/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/andalusi/entities/serializer/project/FilterSerializer;->getDescriptor()Lq90/h;

    move-result-object v5

    invoke-interface {p1, v5}, Lr90/a;->w(Lq90/h;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v4, 0x3

    if-ne v5, v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/andalusi/entities/serializer/project/FilterSerializer;->getDescriptor()Lq90/h;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lr90/a;->f(Lq90/h;I)Z

    move-result v4

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lo90/i;

    const-string v0, "Unknown index "

    .line 6
    invoke-static {v5, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/andalusi/entities/serializer/project/FilterSerializer;->getDescriptor()Lq90/h;

    move-result-object v3

    invoke-interface {p1, v3, v6}, Lr90/a;->e(Lq90/h;I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/andalusi/entities/serializer/project/FilterSerializer;->getDescriptor()Lq90/h;

    move-result-object v2

    invoke-interface {p1, v2, v6}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/andalusi/entities/serializer/project/FilterSerializer;->getDescriptor()Lq90/h;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/andalusi/entities/serializer/project/FilterSerializer;->getDescriptor()Lq90/h;

    move-result-object v1

    invoke-interface {p1, v1}, Lr90/a;->b(Lq90/h;)V

    .line 13
    new-instance p1, Lcom/andalusi/entities/Filter;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 15
    invoke-direct {p1, v0, v2, v1, v4}, Lcom/andalusi/entities/Filter;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    return-object p1

    .line 16
    :cond_5
    new-instance p1, Lo90/i;

    const-string v0, "Missing \'intensity\'"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_6
    new-instance p1, Lo90/i;

    const-string v0, "Missing \'filterName\'"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_7
    new-instance p1, Lo90/i;

    const-string v0, "Missing \'section\'"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public bridge synthetic deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/serializer/project/FilterSerializer;->deserialize(Lr90/c;)Lcom/andalusi/entities/Filter;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/serializer/project/FilterSerializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lr90/d;Lcom/andalusi/entities/Filter;)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/andalusi/entities/serializer/project/FilterSerializer;->getDescriptor()Lq90/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/andalusi/entities/serializer/project/FilterSerializer;->getDescriptor()Lq90/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/andalusi/entities/Filter;->getSection()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/andalusi/entities/serializer/project/FilterSerializer;->getDescriptor()Lq90/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/andalusi/entities/Filter;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/andalusi/entities/serializer/project/FilterSerializer;->getDescriptor()Lq90/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/andalusi/entities/Filter;->getIntensity()F

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lr90/b;->y(Lq90/h;IF)V

    .line 6
    invoke-virtual {p2}, Lcom/andalusi/entities/Filter;->getPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/andalusi/entities/serializer/project/FilterSerializer;->getDescriptor()Lq90/h;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/andalusi/entities/Filter;->getPremium()Z

    move-result p2

    invoke-interface {p1, v0, v1, p2}, Lr90/b;->w(Lq90/h;IZ)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/andalusi/entities/serializer/project/FilterSerializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lr90/b;->b(Lq90/h;)V

    return-void
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/andalusi/entities/Filter;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/serializer/project/FilterSerializer;->serialize(Lr90/d;Lcom/andalusi/entities/Filter;)V

    return-void
.end method
