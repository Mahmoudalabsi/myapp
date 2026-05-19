.class public final Lcom/andalusi/entities/PaletteValue$GalleryImageValue;
.super Lcom/andalusi/entities/PaletteValue;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/PaletteValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GalleryImageValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/PaletteValue$GalleryImageValue$$serializer;,
        Lcom/andalusi/entities/PaletteValue$GalleryImageValue$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/PaletteValue$GalleryImageValue$Companion;


# instance fields
.field private final model:Lcom/andalusi/entities/GalleryImageModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/PaletteValue$GalleryImageValue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/PaletteValue$GalleryImageValue$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;->Companion:Lcom/andalusi/entities/PaletteValue$GalleryImageValue$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/andalusi/entities/GalleryImageModel;Ls90/r1;)V
    .locals 2

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p3, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/andalusi/entities/PaletteValue;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p2, p0, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;->model:Lcom/andalusi/entities/GalleryImageModel;

    return-void

    :cond_0
    sget-object p2, Lcom/andalusi/entities/PaletteValue$GalleryImageValue$$serializer;->INSTANCE:Lcom/andalusi/entities/PaletteValue$GalleryImageValue$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/PaletteValue$GalleryImageValue$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v0
.end method

.method public constructor <init>(Lcom/andalusi/entities/GalleryImageModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/andalusi/entities/PaletteValue;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;->model:Lcom/andalusi/entities/GalleryImageModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/PaletteValue$GalleryImageValue;Lcom/andalusi/entities/GalleryImageModel;ILjava/lang/Object;)Lcom/andalusi/entities/PaletteValue$GalleryImageValue;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;->model:Lcom/andalusi/entities/GalleryImageModel;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;->copy(Lcom/andalusi/entities/GalleryImageModel;)Lcom/andalusi/entities/PaletteValue$GalleryImageValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/PaletteValue$GalleryImageValue;Lr90/b;Lq90/h;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/andalusi/entities/GalleryImageModel$$serializer;->INSTANCE:Lcom/andalusi/entities/GalleryImageModel$$serializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;->model:Lcom/andalusi/entities/GalleryImageModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/andalusi/entities/GalleryImageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;->model:Lcom/andalusi/entities/GalleryImageModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/andalusi/entities/GalleryImageModel;)Lcom/andalusi/entities/PaletteValue$GalleryImageValue;
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;-><init>(Lcom/andalusi/entities/GalleryImageModel;)V

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
    instance-of v1, p1, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;

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
    check-cast p1, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;->model:Lcom/andalusi/entities/GalleryImageModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;->model:Lcom/andalusi/entities/GalleryImageModel;

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

.method public final getModel()Lcom/andalusi/entities/GalleryImageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;->model:Lcom/andalusi/entities/GalleryImageModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;->model:Lcom/andalusi/entities/GalleryImageModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/GalleryImageModel;->hashCode()I

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
    iget-object v0, p0, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;->model:Lcom/andalusi/entities/GalleryImageModel;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "GalleryImageValue(model="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
