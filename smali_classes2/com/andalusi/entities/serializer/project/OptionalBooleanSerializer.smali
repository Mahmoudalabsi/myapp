.class public final Lcom/andalusi/entities/serializer/project/OptionalBooleanSerializer;
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
.field public static final INSTANCE:Lcom/andalusi/entities/serializer/project/OptionalBooleanSerializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/serializer/project/OptionalBooleanSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/serializer/project/OptionalBooleanSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/serializer/project/OptionalBooleanSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/OptionalBooleanSerializer;

    .line 7
    .line 8
    const-string v0, "Boolean"

    .line 9
    .line 10
    sget-object v1, Lq90/e;->c:Lq90/e;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lhd/g;->e(Ljava/lang/String;Lq90/g;)Ls90/n1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/andalusi/entities/serializer/project/OptionalBooleanSerializer;->descriptor:Lq90/h;

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
.method public deserialize(Lr90/c;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lr90/c;->g()Z

    move-result p1
    :try_end_0
    .catch Lo90/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/serializer/project/OptionalBooleanSerializer;->deserialize(Lr90/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/serializer/project/OptionalBooleanSerializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/serializer/project/OptionalBooleanSerializer;->serialize(Lr90/d;Z)V

    return-void
.end method

.method public serialize(Lr90/d;Z)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2}, Lr90/d;->n(Z)V

    return-void
.end method
