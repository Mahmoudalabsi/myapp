.class public final synthetic Lwl/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lxl/u;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/util/Set;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Lci/a0;

.field public final synthetic L:Lci/z;

.field public final synthetic M:Lkg/c;

.field public final synthetic N:Lg80/b;

.field public final synthetic O:Lg80/b;


# direct methods
.method public synthetic constructor <init>(ILci/z;Lci/a0;Lg80/b;Lg80/b;Ljava/util/Set;Lkg/c;Lxl/u;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lwl/e;->F:Lxl/u;

    .line 5
    .line 6
    iput-boolean p9, p0, Lwl/e;->G:Z

    .line 7
    .line 8
    iput-object p6, p0, Lwl/e;->H:Ljava/util/Set;

    .line 9
    .line 10
    iput-boolean p10, p0, Lwl/e;->I:Z

    .line 11
    .line 12
    iput-boolean p11, p0, Lwl/e;->J:Z

    .line 13
    .line 14
    iput-object p3, p0, Lwl/e;->K:Lci/a0;

    .line 15
    .line 16
    iput-object p2, p0, Lwl/e;->L:Lci/z;

    .line 17
    .line 18
    iput-object p7, p0, Lwl/e;->M:Lkg/c;

    .line 19
    .line 20
    iput-object p4, p0, Lwl/e;->N:Lg80/b;

    .line 21
    .line 22
    iput-object p5, p0, Lwl/e;->O:Lg80/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lwl/e;->L:Lci/z;

    .line 15
    .line 16
    iget-object v2, p0, Lwl/e;->K:Lci/a0;

    .line 17
    .line 18
    iget-object v3, p0, Lwl/e;->N:Lg80/b;

    .line 19
    .line 20
    iget-object v4, p0, Lwl/e;->O:Lg80/b;

    .line 21
    .line 22
    iget-object v5, p0, Lwl/e;->H:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v6, p0, Lwl/e;->M:Lkg/c;

    .line 25
    .line 26
    iget-object v8, p0, Lwl/e;->F:Lxl/u;

    .line 27
    .line 28
    iget-boolean v9, p0, Lwl/e;->G:Z

    .line 29
    .line 30
    iget-boolean v10, p0, Lwl/e;->I:Z

    .line 31
    .line 32
    iget-boolean v11, p0, Lwl/e;->J:Z

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lwl/a;->g(ILci/z;Lci/a0;Lg80/b;Lg80/b;Ljava/util/Set;Lkg/c;Lp1/o;Lxl/u;ZZZ)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 38
    .line 39
    return-object p1
.end method
