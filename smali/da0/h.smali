.class public final Lda0/h;
.super Ly90/y;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final G:Ljava/lang/String;

.field public final H:J

.field public final I:Loa0/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLoa0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda0/h;->G:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lda0/h;->H:J

    .line 7
    .line 8
    iput-object p4, p0, Lda0/h;->I:Loa0/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lda0/h;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b1()Loa0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lda0/h;->I:Loa0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ly90/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lda0/h;->G:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ly90/p;->b:Lo80/o;

    .line 6
    .line 7
    invoke-static {v0}, Lva/h;->d(Ljava/lang/String;)Ly90/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
