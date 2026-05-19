.class public final Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Image;
.super Lcom/adapty/ui/internal/ui/attributes/ComposeFill;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/attributes/ComposeFill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final image:Landroid/graphics/Bitmap;

.field private final matrix:Landroid/graphics/Matrix;

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matrix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paint"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill;-><init>(Lkotlin/jvm/internal/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Image;->image:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Image;->matrix:Landroid/graphics/Matrix;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Image;->paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Image;->image:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Image;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Image;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method
