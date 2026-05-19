.class public final Lcom/google/android/gms/internal/ads/xw1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public A:F

.field public B:[B

.field public C:I

.field public D:Lcom/google/android/gms/internal/ads/gm1;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/l51;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lcom/google/android/gms/internal/ads/a9;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/util/List;

.field public r:Lcom/google/android/gms/internal/ads/sv1;

.field public s:J

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xw1;->c:Lcom/google/android/gms/internal/ads/l51;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->p:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/xw1;->s:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->v:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->x:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/xw1;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/xw1;->A:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->E:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->G:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->H:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->K:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->L:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->M:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xx1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xw1;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xw1;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx1;->c:Lcom/google/android/gms/internal/ads/l51;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xw1;->c:Lcom/google/android/gms/internal/ads/l51;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx1;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xw1;->d:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->e:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->f:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->h:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->i:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx1;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xw1;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx1;->l:Lcom/google/android/gms/internal/ads/a9;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xw1;->k:Lcom/google/android/gms/internal/ads/a9;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx1;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xw1;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx1;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xw1;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xw1;->n:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->o:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->p:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx1;->r:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xw1;->q:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx1;->s:Lcom/google/android/gms/internal/ads/sv1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xw1;->r:Lcom/google/android/gms/internal/ads/sv1;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/xx1;->t:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xw1;->s:J

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/xx1;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xw1;->t:Z

    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->v:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->u:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->v:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->x:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->w:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->x:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->z:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->y:F

    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->z:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->B:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->A:F

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx1;->C:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xw1;->B:[B

    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->C:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx1;->E:Lcom/google/android/gms/internal/ads/gm1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xw1;->D:Lcom/google/android/gms/internal/ads/gm1;

    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->E:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->G:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->F:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->H:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->G:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->I:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->H:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->J:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->I:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->K:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->J:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->L:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->K:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->M:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xw1;->L:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/xx1;->N:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/xw1;->M:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/xw1;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/xx1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xx1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xw1;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ra;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xw1;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ra;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xw1;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
