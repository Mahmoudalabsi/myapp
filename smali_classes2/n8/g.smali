.class public final Ln8/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln8/f0;


# instance fields
.field public final synthetic a:Le8/j;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ln8/j;


# direct methods
.method public constructor <init>(Ln8/j;Le8/j;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/g;->d:Ln8/j;

    .line 5
    .line 6
    iput-object p2, p0, Ln8/g;->a:Le8/j;

    .line 7
    .line 8
    iput p3, p0, Ln8/g;->b:I

    .line 9
    .line 10
    iput-wide p4, p0, Ln8/g;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget v2, p0, Ln8/g;->b:I

    .line 2
    .line 3
    iget-wide v3, p0, Ln8/g;->c:J

    .line 4
    .line 5
    iget-object v0, p0, Ln8/g;->d:Ln8/j;

    .line 6
    .line 7
    iget-object v1, p0, Ln8/g;->a:Le8/j;

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Ln8/j;->N0(Le8/j;IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln8/g;->a:Le8/j;

    .line 7
    .line 8
    iget v1, p0, Ln8/g;->b:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Le8/j;->h(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, Ln8/g;->d:Ln8/j;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, Ln8/j;->T0(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
