.class public final Lb8/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lc8/j;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lc8/j;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/i;->a:Lc8/j;

    .line 5
    .line 6
    iput-wide p2, p0, Lb8/i;->b:J

    .line 7
    .line 8
    iput p4, p0, Lb8/i;->c:I

    .line 9
    .line 10
    instance-of p2, p1, Lc8/g;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lc8/g;

    .line 15
    .line 16
    iget-boolean p1, p1, Lc8/g;->R:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lb8/i;->d:Z

    .line 24
    .line 25
    return-void
.end method
