.class public final Lk60/l;
.super Li60/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    sget-object v0, Lp60/a;->c:Li60/b;

    .line 2
    .line 3
    iget v0, v0, Li60/b;->c:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Li60/c;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-direct {p0, v1}, Li60/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lk60/l;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Li60/l;)V
    .locals 3

    .line 1
    sget-object v0, Lp60/a;->c:Li60/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lk60/l;->b:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Li60/l;->f0(Li60/b;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
