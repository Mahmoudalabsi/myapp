.class public final Lt0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lt0/z0;

.field public final b:Lh1/v0;

.field public final c:Lv3/d0;

.field public final d:Z

.field public final e:Z

.field public final f:Lh1/a1;

.field public final g:Lv3/w;

.field public final h:Lt0/v1;

.field public final i:Lt0/j0;

.field public final j:Lt0/m;

.field public final k:Lg80/b;

.field public final l:I


# direct methods
.method public constructor <init>(Lt0/z0;Lh1/v0;Lv3/d0;ZZLh1/a1;Lv3/w;Lt0/v1;Lt0/j0;Lg80/b;I)V
    .locals 1

    .line 1
    sget-object v0, Lt0/u0;->a:Lt0/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt0/j1;->a:Lt0/z0;

    .line 7
    .line 8
    iput-object p2, p0, Lt0/j1;->b:Lh1/v0;

    .line 9
    .line 10
    iput-object p3, p0, Lt0/j1;->c:Lv3/d0;

    .line 11
    .line 12
    iput-boolean p4, p0, Lt0/j1;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lt0/j1;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lt0/j1;->f:Lh1/a1;

    .line 17
    .line 18
    iput-object p7, p0, Lt0/j1;->g:Lv3/w;

    .line 19
    .line 20
    iput-object p8, p0, Lt0/j1;->h:Lt0/v1;

    .line 21
    .line 22
    iput-object p9, p0, Lt0/j1;->i:Lt0/j0;

    .line 23
    .line 24
    iput-object v0, p0, Lt0/j1;->j:Lt0/m;

    .line 25
    .line 26
    iput-object p10, p0, Lt0/j1;->k:Lg80/b;

    .line 27
    .line 28
    iput p11, p0, Lt0/j1;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/j1;->a:Lt0/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/z0;->d:Lu3/p0;

    .line 4
    .line 5
    invoke-static {p1}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lv3/l;

    .line 10
    .line 11
    invoke-direct {v1}, Lv3/l;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lu3/p0;->b(Ljava/util/List;)Lv3/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lt0/j1;->k:Lg80/b;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
