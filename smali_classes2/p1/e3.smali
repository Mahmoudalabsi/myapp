.class public final Lp1/e3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh80/a;


# instance fields
.field public final F:Lp1/r2;

.field public final G:I

.field public final H:Lp1/t;

.field public final I:I

.field public J:I


# direct methods
.method public constructor <init>(Lp1/r2;ILp1/r0;Lp1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/e3;->F:Lp1/r2;

    .line 5
    .line 6
    iput p2, p0, Lp1/e3;->G:I

    .line 7
    .line 8
    iput-object p4, p0, Lp1/e3;->H:Lp1/t;

    .line 9
    .line 10
    iget p1, p1, Lp1/r2;->M:I

    .line 11
    .line 12
    iput p1, p0, Lp1/e3;->I:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
