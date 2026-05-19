.class public final Lcom/andalusi/entities/ValueType$ViewStickerCategory;
.super Lcom/andalusi/entities/ValueType;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/ValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewStickerCategory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/ValueType$ViewStickerCategory$$serializer;,
        Lcom/andalusi/entities/ValueType$ViewStickerCategory$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/ValueType$ViewStickerCategory$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final usesBlurBg:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/ValueType$ViewStickerCategory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/ValueType$ViewStickerCategory$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->Companion:Lcom/andalusi/entities/ValueType$ViewStickerCategory$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ls90/r1;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/andalusi/entities/ValueType;-><init>(ILs90/r1;)V

    iput-object p2, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->title:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->usesBlurBg:Ljava/lang/Boolean;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->usesBlurBg:Ljava/lang/Boolean;

    return-void

    :cond_1
    sget-object p2, Lcom/andalusi/entities/ValueType$ViewStickerCategory$$serializer;->INSTANCE:Lcom/andalusi/entities/ValueType$ViewStickerCategory$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/ValueType$ViewStickerCategory$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/andalusi/entities/ValueType;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->usesBlurBg:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/andalusi/entities/ValueType$ViewStickerCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/ValueType$ViewStickerCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/andalusi/entities/ValueType$ViewStickerCategory;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->usesBlurBg:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/andalusi/entities/ValueType$ViewStickerCategory;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getUsesBlurBg$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/ValueType$ViewStickerCategory;Lr90/b;Lq90/h;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/andalusi/entities/ValueType;->write$Self(Lcom/andalusi/entities/ValueType;Lr90/b;Lq90/h;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->usesBlurBg:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    sget-object v0, Ls90/h;->a:Ls90/h;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->usesBlurBg:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->usesBlurBg:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/andalusi/entities/ValueType$ViewStickerCategory;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/andalusi/entities/ValueType$ViewStickerCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/andalusi/entities/ValueType$ViewStickerCategory;

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
    check-cast p1, Lcom/andalusi/entities/ValueType$ViewStickerCategory;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->usesBlurBg:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->usesBlurBg:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsesBlurBg()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->usesBlurBg:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->usesBlurBg:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->usesBlurBg:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, ", title="

    .line 8
    .line 9
    const-string v4, ", usesBlurBg="

    .line 10
    .line 11
    const-string v5, "ViewStickerCategory(id="

    .line 12
    .line 13
    invoke-static {v5, v0, v3, v1, v4}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
