.class public final Lcom/andalusi/entities/serializer/project/FillContentTypeSerializer;
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
.field public static final INSTANCE:Lcom/andalusi/entities/serializer/project/FillContentTypeSerializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/serializer/project/FillContentTypeSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/serializer/project/FillContentTypeSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/serializer/project/FillContentTypeSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/FillContentTypeSerializer;

    .line 7
    .line 8
    const-string v0, "FillContentType"

    .line 9
    .line 10
    sget-object v1, Lq90/e;->g:Lq90/e;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lhd/g;->e(Ljava/lang/String;Lq90/g;)Ls90/n1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/andalusi/entities/serializer/project/FillContentTypeSerializer;->descriptor:Lq90/h;

    .line 17
    .line 18
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
.method public deserialize(Lr90/c;)Lcom/andalusi/entities/FillContentType;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lr90/c;->o()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/andalusi/entities/FillContentType;->Companion:Lcom/andalusi/entities/FillContentType$Companion;

    invoke-virtual {v0, p1}, Lcom/andalusi/entities/FillContentType$Companion;->fromValue(Ljava/lang/String;)Lcom/andalusi/entities/FillContentType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lo90/i;

    const-string v1, "Unknown FillContentType: "

    .line 5
    invoke-static {v1, p1}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public bridge synthetic deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/serializer/project/FillContentTypeSerializer;->deserialize(Lr90/c;)Lcom/andalusi/entities/FillContentType;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/serializer/project/FillContentTypeSerializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lr90/d;Lcom/andalusi/entities/FillContentType;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/andalusi/entities/FillContentType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lr90/d;->F(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/andalusi/entities/FillContentType;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/serializer/project/FillContentTypeSerializer;->serialize(Lr90/d;Lcom/andalusi/entities/FillContentType;)V

    return-void
.end method
