.class public final Ly20/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Ly20/k;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[F

.field public c:[F

.field public d:F

.field public e:Z

.field public f:F

.field public g:F

.field public h:[F

.field public i:[F

.field public j:Ljava/lang/String;

.field public k:B

.field public l:B

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly20/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly20/l;->Companion:Ly20/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ly20/r;->Companion:Ly20/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly20/f;->Companion:Ly20/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ly20/l;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Ly20/l;->b:[F

    .line 18
    .line 19
    iput-object v0, p0, Ly20/l;->c:[F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Ly20/l;->d:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Ly20/l;->e:Z

    .line 26
    .line 27
    const/high16 v2, 0x41200000    # 10.0f

    .line 28
    .line 29
    iput v2, p0, Ly20/l;->f:F

    .line 30
    .line 31
    iput v2, p0, Ly20/l;->g:F

    .line 32
    .line 33
    iput-object v0, p0, Ly20/l;->h:[F

    .line 34
    .line 35
    iput-object v0, p0, Ly20/l;->i:[F

    .line 36
    .line 37
    iput-object v0, p0, Ly20/l;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-byte v1, p0, Ly20/l;->k:B

    .line 40
    .line 41
    iput-byte v1, p0, Ly20/l;->l:B

    .line 42
    .line 43
    iput-object v0, p0, Ly20/l;->m:Ljava/lang/Float;

    .line 44
    .line 45
    iput-object v0, p0, Ly20/l;->n:Ljava/lang/Float;

    .line 46
    .line 47
    return-void
.end method
