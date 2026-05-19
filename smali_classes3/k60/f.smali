.class public final Lk60/f;
.super Li60/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 1
    sget-object v0, Lp60/a;->d:Li60/b;

    .line 2
    .line 3
    iget v0, v0, Li60/b;->c:I

    .line 4
    .line 5
    sget v1, Li60/c;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    invoke-direct {p0, v0}, Li60/i;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lk60/f;->b:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Li60/l;)V
    .locals 3

    .line 1
    sget-object v0, Lp60/a;->d:Li60/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lk60/f;->b:D

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Li60/l;->J(Li60/b;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
