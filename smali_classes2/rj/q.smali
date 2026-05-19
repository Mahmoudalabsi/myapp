.class public final Lrj/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/i;


# instance fields
.field public final synthetic F:Lu80/e1;

.field public final synthetic G:Lrj/r;

.field public final synthetic H:Z


# direct methods
.method public constructor <init>(Lu80/e1;Lrj/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj/q;->F:Lu80/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lrj/q;->G:Lrj/r;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrj/q;->H:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lrj/p;

    .line 2
    .line 3
    iget-object v1, p0, Lrj/q;->G:Lrj/r;

    .line 4
    .line 5
    iget-boolean v2, p0, Lrj/q;->H:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lrj/p;-><init>(Lu80/j;Lrj/r;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lrj/q;->F:Lu80/e1;

    .line 11
    .line 12
    iget-object p1, p1, Lu80/e1;->F:Lu80/s1;

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    return-object p1
.end method
