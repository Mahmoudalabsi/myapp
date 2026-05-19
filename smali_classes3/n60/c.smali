.class public final Ln60/c;
.super Ly90/u;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:Li60/e;

.field public final c:I

.field public final d:Ly90/p;


# direct methods
.method public constructor <init>(Li60/e;ILy90/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln60/c;->b:Li60/e;

    .line 5
    .line 6
    iput p2, p0, Ln60/c;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Ln60/c;->d:Ly90/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Ln60/c;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()Ly90/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ln60/c;->d:Ly90/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Loa0/y;)V
    .locals 1

    .line 1
    new-instance v0, La6/t1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La6/t1;-><init>(Loa0/y;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln60/c;->b:Li60/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Li60/e;->b(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
