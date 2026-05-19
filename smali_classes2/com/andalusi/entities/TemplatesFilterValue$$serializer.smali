.class public final synthetic Lcom/andalusi/entities/TemplatesFilterValue$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/TemplatesFilterValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls90/g0;"
    }
.end annotation

.annotation runtime Lp70/c;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/andalusi/entities/TemplatesFilterValue$$serializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/TemplatesFilterValue$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/TemplatesFilterValue$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/TemplatesFilterValue$$serializer;->INSTANCE:Lcom/andalusi/entities/TemplatesFilterValue$$serializer;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.entities.TemplatesFilterValue"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "categories"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "publishStatus"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/andalusi/entities/TemplatesFilterValue$$serializer;->descriptor:Lq90/h;

    .line 28
    .line 29
    return-void
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


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo90/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/andalusi/entities/TemplatesFilterValue;->access$get$childSerializers$cp()[Lp70/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lo90/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 18
    .line 19
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Lcom/andalusi/entities/TemplatesFilterValue;
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/andalusi/entities/TemplatesFilterValue$$serializer;->descriptor:Lq90/h;

    invoke-interface {p1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    move-result-object p1

    invoke-static {}, Lcom/andalusi/entities/TemplatesFilterValue;->access$get$childSerializers$cp()[Lp70/i;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {p1, v0}, Lr90/a;->w(Lq90/h;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    if-eqz v9, :cond_1

    if-ne v9, v2, :cond_0

    sget-object v9, Ls90/w1;->a:Ls90/w1;

    invoke-interface {p1, v0, v2, v9, v8}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lo90/k;

    invoke-direct {p1, v9}, Lo90/k;-><init>(I)V

    throw p1

    :cond_1
    aget-object v9, v1, v3

    invoke-interface {v9}, Lp70/i;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo90/b;

    invoke-interface {p1, v0, v3, v9, v7}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    new-instance p1, Lcom/andalusi/entities/TemplatesFilterValue;

    invoke-direct {p1, v6, v7, v8, v4}, Lcom/andalusi/entities/TemplatesFilterValue;-><init>(ILjava/util/List;Ljava/lang/String;Ls90/r1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/TemplatesFilterValue$$serializer;->deserialize(Lr90/c;)Lcom/andalusi/entities/TemplatesFilterValue;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/TemplatesFilterValue$$serializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Lcom/andalusi/entities/TemplatesFilterValue;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/andalusi/entities/TemplatesFilterValue$$serializer;->descriptor:Lq90/h;

    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/andalusi/entities/TemplatesFilterValue;->write$Self$entities_release(Lcom/andalusi/entities/TemplatesFilterValue;Lr90/b;Lq90/h;)V

    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    return-void
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/andalusi/entities/TemplatesFilterValue;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/TemplatesFilterValue$$serializer;->serialize(Lr90/d;Lcom/andalusi/entities/TemplatesFilterValue;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lo90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo90/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls90/h1;->b:[Lo90/b;

    .line 2
    .line 3
    return-object v0
.end method
