.class public final Loa0/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public F:Loa0/f;

.field public G:Z

.field public H:[B

.field public I:I


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa0/e;->F:Loa0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Loa0/e;->F:Loa0/f;

    .line 7
    .line 8
    iput-object v0, p0, Loa0/e;->H:[B

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Loa0/e;->I:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "not attached to a buffer"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
