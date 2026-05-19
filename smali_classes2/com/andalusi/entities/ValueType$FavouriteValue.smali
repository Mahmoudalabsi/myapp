.class public final Lcom/andalusi/entities/ValueType$FavouriteValue;
.super Lcom/andalusi/entities/ValueType;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/ValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FavouriteValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/ValueType$FavouriteValue$$serializer;,
        Lcom/andalusi/entities/ValueType$FavouriteValue$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/ValueType$FavouriteValue$Companion;


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/ValueType$FavouriteValue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/ValueType$FavouriteValue$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/ValueType$FavouriteValue;->Companion:Lcom/andalusi/entities/ValueType$FavouriteValue$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ls90/r1;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/andalusi/entities/ValueType;-><init>(ILs90/r1;)V

    iput-object p2, p0, Lcom/andalusi/entities/ValueType$FavouriteValue;->title:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/andalusi/entities/ValueType$FavouriteValue$$serializer;->INSTANCE:Lcom/andalusi/entities/ValueType$FavouriteValue$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/ValueType$FavouriteValue$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/andalusi/entities/ValueType;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/ValueType$FavouriteValue;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/ValueType$FavouriteValue;Ljava/lang/String;ILjava/lang/Object;)Lcom/andalusi/entities/ValueType$FavouriteValue;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/ValueType$FavouriteValue;->title:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/ValueType$FavouriteValue;->copy(Ljava/lang/String;)Lcom/andalusi/entities/ValueType$FavouriteValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/ValueType$FavouriteValue;Lr90/b;Lq90/h;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/andalusi/entities/ValueType;->write$Self(Lcom/andalusi/entities/ValueType;Lr90/b;Lq90/h;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lcom/andalusi/entities/ValueType$FavouriteValue;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p2, v0, p0}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$FavouriteValue;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/andalusi/entities/ValueType$FavouriteValue;
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/andalusi/entities/ValueType$FavouriteValue;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/andalusi/entities/ValueType$FavouriteValue;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/andalusi/entities/ValueType$FavouriteValue;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/andalusi/entities/ValueType$FavouriteValue;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$FavouriteValue;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/andalusi/entities/ValueType$FavouriteValue;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$FavouriteValue;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$FavouriteValue;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$FavouriteValue;->title:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FavouriteValue(title="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
