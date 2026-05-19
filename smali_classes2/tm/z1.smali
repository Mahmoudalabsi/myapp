.class public final Ltm/z1;
.super Landroid/support/v4/media/session/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public L:F

.field public final synthetic M:Ltm/a2;


# direct methods
.method public constructor <init>(Ltm/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/z1;->M:Ltm/a2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ltm/z1;->L:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ltm/z1;->L:F

    .line 2
    .line 3
    iget-object v1, p0, Ltm/z1;->M:Ltm/a2;

    .line 4
    .line 5
    iget-object v1, v1, Ltm/a2;->d:Ltm/y1;

    .line 6
    .line 7
    iget-object v1, v1, Ltm/y1;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-float/2addr p1, v0

    .line 14
    iput p1, p0, Ltm/z1;->L:F

    .line 15
    .line 16
    return-void
.end method
