.class public final Lg3/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ln3/r;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Ln3/r;IIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/x;->a:Ln3/r;

    .line 5
    .line 6
    iput p2, p0, Lg3/x;->b:I

    .line 7
    .line 8
    iput p3, p0, Lg3/x;->c:I

    .line 9
    .line 10
    iput p4, p0, Lg3/x;->d:I

    .line 11
    .line 12
    iput p5, p0, Lg3/x;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lg3/x;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lg3/x;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lg3/x;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lg3/x;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ln3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/x;->a:Ln3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lg3/x;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg3/x;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
