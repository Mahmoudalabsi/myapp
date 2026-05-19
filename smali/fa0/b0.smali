.class public final Lfa0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lz/a2;


# instance fields
.field public final F:I

.field public final G:I

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [Lfa0/b0;

    iput-object v0, p0, Lfa0/b0;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lfa0/b0;->F:I

    .line 4
    iput v0, p0, Lfa0/b0;->G:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lfa0/b0;->H:Ljava/lang/Object;

    .line 7
    iput p1, p0, Lfa0/b0;->F:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Lfa0/b0;->G:I

    return-void
.end method

.method public constructor <init>(IILz/v;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lfa0/b0;->F:I

    .line 11
    iput p2, p0, Lfa0/b0;->G:I

    .line 12
    new-instance v0, La6/m1;

    new-instance v1, Lz/c0;

    invoke-direct {v1, p1, p2, p3}, Lz/c0;-><init>(IILz/v;)V

    invoke-direct {v0, v1}, La6/m1;-><init>(Lz/z;)V

    iput-object v0, p0, Lfa0/b0;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(JLz/o;Lz/o;Lz/o;)Lz/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lfa0/b0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La6/m1;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, La6/m1;->d(JLz/o;Lz/o;Lz/o;)Lz/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lfa0/b0;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public m(JLz/o;Lz/o;Lz/o;)Lz/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lfa0/b0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La6/m1;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, La6/m1;->m(JLz/o;Lz/o;Lz/o;)Lz/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lfa0/b0;->F:I

    .line 2
    .line 3
    return v0
.end method
