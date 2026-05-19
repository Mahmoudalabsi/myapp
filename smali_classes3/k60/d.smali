.class public final Lk60/d;
.super Li60/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Lp60/a;->b:Li60/b;

    .line 2
    .line 3
    iget v0, v0, Li60/b;->c:I

    .line 4
    .line 5
    sget v1, Li60/c;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Li60/i;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lk60/d;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Li60/l;)V
    .locals 2

    .line 1
    sget-object v0, Lp60/a;->b:Li60/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lk60/d;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Li60/l;->D(Li60/b;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
