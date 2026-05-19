.class public final Ly90/t;
.super Ly90/u;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic b:Ly90/p;

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Ly90/p;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly90/t;->b:Ly90/p;

    .line 5
    .line 6
    iput p2, p0, Ly90/t;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Ly90/t;->d:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Ly90/t;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()Ly90/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ly90/t;->b:Ly90/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Loa0/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly90/t;->d:[B

    .line 2
    .line 3
    iget v1, p0, Ly90/t;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Loa0/y;->o(I[B)Loa0/g;

    .line 6
    .line 7
    .line 8
    return-void
.end method
