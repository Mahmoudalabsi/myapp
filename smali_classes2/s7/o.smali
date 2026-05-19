.class public final Ls7/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls7/g;


# instance fields
.field public final F:Lpt/m;

.field public final G:I

.field public final H:I

.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpt/m;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpt/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls7/o;->F:Lpt/m;

    .line 12
    .line 13
    const/16 v0, 0x1f40

    .line 14
    .line 15
    iput v0, p0, Ls7/o;->G:I

    .line 16
    .line 17
    iput v0, p0, Ls7/o;->H:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final createDataSource()Ls7/h;
    .locals 5

    .line 1
    new-instance v0, Ls7/r;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls7/o;->I:Z

    .line 4
    .line 5
    iget-object v2, p0, Ls7/o;->F:Lpt/m;

    .line 6
    .line 7
    iget v3, p0, Ls7/o;->G:I

    .line 8
    .line 9
    iget v4, p0, Ls7/o;->H:I

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Ls7/r;-><init>(IIZLpt/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
