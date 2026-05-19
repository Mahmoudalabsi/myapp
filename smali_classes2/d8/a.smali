.class public final Ld8/a;
.super Lu7/e;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public J:Landroid/graphics/Bitmap;

.field public final synthetic K:Ld8/c;


# direct methods
.method public constructor <init>(Ld8/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bw0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld8/a;->K:Ld8/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld8/a;->J:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/bw0;->G:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lu7/e;->H:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lu7/e;->I:Z

    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/a;->K:Ld8/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lu7/g;->m(Lu7/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
