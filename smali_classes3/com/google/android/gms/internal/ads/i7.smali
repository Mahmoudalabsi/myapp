.class public abstract Lcom/google/android/gms/internal/ads/i7;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/e7;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/e7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i7;->i:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/gu;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i7;->m:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/e7;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/e7;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i7;->i:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lf1/e;

    .line 36
    .line 37
    const/16 v0, 0x1a

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, v0, v1}, Lf1/e;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i7;->m:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i7;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract b(Lp7/v;)J
.end method

.method public abstract c(Lp7/v;JLf1/e;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lf1/e;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, Lf1/e;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i7;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 23
    .line 24
    :goto_0
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/i7;->a:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i7;->c:J

    .line 29
    .line 30
    return-void
.end method

.method public e(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/gu;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/gu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i7;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/i7;->a:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i7;->c:J

    .line 26
    .line 27
    return-void
.end method

.method public abstract f(Lcom/google/android/gms/internal/ads/fl0;)J
.end method

.method public abstract g(Lcom/google/android/gms/internal/ads/fl0;JLcom/google/android/gms/internal/ads/gu;)Z
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i7;->c:J

    .line 2
    .line 3
    return-void
.end method
