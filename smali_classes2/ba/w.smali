.class public final synthetic Lba/w;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lba/y;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:I

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/w;->F:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lba/w;->G:I

    .line 7
    .line 8
    iput p3, p0, Lba/w;->H:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/media/MediaCodecInfo;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lba/w;->F:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lba/w;->G:I

    .line 4
    .line 5
    iget v2, p0, Lba/w;->H:I

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lba/p0;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const p1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    mul-int/2addr v1, v2

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    mul-int/2addr p1, v0

    .line 27
    sub-int/2addr v1, p1

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
