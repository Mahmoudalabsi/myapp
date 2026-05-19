.class public final Lo2/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo2/k;


# static fields
.field public static final a:Lo2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/p;->a:Lo2/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo2/d;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lo2/o;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lo2/o;-><init>(Lo2/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
