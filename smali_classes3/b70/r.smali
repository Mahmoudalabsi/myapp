.class public Lb70/r;
.super Lb70/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh50/o;


# instance fields
.field public final G:Lb70/s;


# direct methods
.method public constructor <init>(Lf70/b;Lb70/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb70/a;-><init>(Lf70/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb70/r;->G:Lb70/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(JLa50/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lk50/a;->a()Lk50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb70/r;->G:Lb70/s;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, v0}, Lb70/s;->b(JLa50/f;Lk50/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
