.class public final synthetic Lt20/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Ld30/e1;

.field public final synthetic G:Lz20/c;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Z

.field public final synthetic J:Z


# direct methods
.method public synthetic constructor <init>(Ld30/e1;Lz20/c;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt20/d;->F:Ld30/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lt20/d;->G:Lz20/c;

    .line 7
    .line 8
    iput-object p3, p0, Lt20/d;->H:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lt20/d;->I:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lt20/d;->J:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v5, p0, Lt20/d;->J:Z

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Lr20/d;

    .line 5
    .line 6
    iget-object v0, p0, Lt20/d;->F:Ld30/e1;

    .line 7
    .line 8
    iget-object v1, p0, Lt20/d;->G:Lz20/c;

    .line 9
    .line 10
    iget-object v2, p0, Lt20/d;->H:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v4, p0, Lt20/d;->I:Z

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lt20/f;->b(Ld30/e1;Lz20/c;Ljava/util/List;Lr20/d;ZZ)Lg30/u3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
