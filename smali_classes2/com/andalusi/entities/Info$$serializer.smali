.class public final synthetic Lcom/andalusi/entities/Info$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/Info;
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
.field public static final INSTANCE:Lcom/andalusi/entities/Info$$serializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/Info$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/Info$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/Info$$serializer;->INSTANCE:Lcom/andalusi/entities/Info$$serializer;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.entities.Info"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "projectType"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/andalusi/entities/Info$$serializer;->descriptor:Lq90/h;

    .line 29
    .line 30
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lo90/b;

    .line 3
    .line 4
    sget-object v1, Ls90/x;->a:Ls90/x;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/andalusi/entities/serializer/project/ProjectTypeSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/ProjectTypeSerializer;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public final deserialize(Lr90/c;)Lcom/andalusi/entities/Info;
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/andalusi/entities/Info$$serializer;->descriptor:Lq90/h;

    invoke-interface {p1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v7, v2

    move-wide v8, v3

    move-object v10, v5

    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p1, v0}, Lr90/a;->w(Lq90/h;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    sget-object v4, Lcom/andalusi/entities/serializer/project/ProjectTypeSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/ProjectTypeSerializer;

    invoke-interface {p1, v0, v1, v4, v10}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/andalusi/entities/ProjectType;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lo90/k;

    invoke-direct {p1, v4}, Lo90/k;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lr90/a;->k(Lq90/h;I)D

    move-result-wide v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    new-instance v6, Lcom/andalusi/entities/Info;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/andalusi/entities/Info;-><init>(IDLcom/andalusi/entities/ProjectType;Ls90/r1;)V

    return-object v6
.end method

.method public bridge synthetic deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/Info$$serializer;->deserialize(Lr90/c;)Lcom/andalusi/entities/Info;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/Info$$serializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Lcom/andalusi/entities/Info;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/andalusi/entities/Info$$serializer;->descriptor:Lq90/h;

    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/andalusi/entities/Info;->write$Self$entities_release(Lcom/andalusi/entities/Info;Lr90/b;Lq90/h;)V

    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    return-void
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/andalusi/entities/Info;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/Info$$serializer;->serialize(Lr90/d;Lcom/andalusi/entities/Info;)V

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
