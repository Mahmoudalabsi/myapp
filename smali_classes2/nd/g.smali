.class public final Lnd/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lxc/j;


# instance fields
.field public final a:Ltm/r1;

.field public final b:Lpt/m;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ltm/r1;Lpt/m;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd/g;->a:Ltm/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lnd/g;->b:Lpt/m;

    .line 7
    .line 8
    iput p3, p0, Lnd/g;->c:I

    .line 9
    .line 10
    iput p4, p0, Lnd/g;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/g;->a:Ltm/r1;

    .line 2
    .line 3
    iget-object v1, p0, Lnd/g;->b:Lpt/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ltm/r1;->c(Landroid/graphics/Canvas;Lpt/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lnd/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lnd/g;->c:I

    .line 2
    .line 3
    return v0
.end method
