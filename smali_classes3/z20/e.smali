.class public final Lz20/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Ln2/f;

.field public b:J

.field public c:F


# direct methods
.method public constructor <init>(Ln2/f;)V
    .locals 2

    .line 1
    sget-wide v0, Ll2/w;->l:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz20/e;->a:Ln2/f;

    .line 7
    .line 8
    iput-wide v0, p0, Lz20/e;->b:J

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lz20/e;->c:F

    .line 13
    .line 14
    return-void
.end method
