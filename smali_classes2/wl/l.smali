.class public final synthetic Lwl/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Ljava/util/Set;

.field public final synthetic I:Z

.field public final synthetic J:Lxl/u;

.field public final synthetic K:Z

.field public final synthetic L:Lci/a0;

.field public final synthetic M:Lci/z;

.field public final synthetic N:Lkg/c;

.field public final synthetic O:Lg80/b;

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(ILci/z;Lci/a0;Lg80/b;Lg80/b;Ljava/util/Set;Lkg/c;Lxl/u;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p9, p0, Lwl/l;->F:Z

    .line 5
    .line 6
    iput-object p4, p0, Lwl/l;->G:Lg80/b;

    .line 7
    .line 8
    iput-object p6, p0, Lwl/l;->H:Ljava/util/Set;

    .line 9
    .line 10
    iput-boolean p10, p0, Lwl/l;->I:Z

    .line 11
    .line 12
    iput-object p8, p0, Lwl/l;->J:Lxl/u;

    .line 13
    .line 14
    iput-boolean p11, p0, Lwl/l;->K:Z

    .line 15
    .line 16
    iput-object p3, p0, Lwl/l;->L:Lci/a0;

    .line 17
    .line 18
    iput-object p2, p0, Lwl/l;->M:Lci/z;

    .line 19
    .line 20
    iput-object p7, p0, Lwl/l;->N:Lkg/c;

    .line 21
    .line 22
    iput-object p5, p0, Lwl/l;->O:Lg80/b;

    .line 23
    .line 24
    iput p1, p0, Lwl/l;->P:I

    .line 25
    .line 26
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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwl/l;->P:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lwl/l;->M:Lci/z;

    .line 18
    .line 19
    iget-object v2, p0, Lwl/l;->L:Lci/a0;

    .line 20
    .line 21
    iget-object v3, p0, Lwl/l;->G:Lg80/b;

    .line 22
    .line 23
    iget-object v4, p0, Lwl/l;->O:Lg80/b;

    .line 24
    .line 25
    iget-object v5, p0, Lwl/l;->H:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v6, p0, Lwl/l;->N:Lkg/c;

    .line 28
    .line 29
    iget-object v8, p0, Lwl/l;->J:Lxl/u;

    .line 30
    .line 31
    iget-boolean v9, p0, Lwl/l;->F:Z

    .line 32
    .line 33
    iget-boolean v10, p0, Lwl/l;->I:Z

    .line 34
    .line 35
    iget-boolean v11, p0, Lwl/l;->K:Z

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lwl/a;->h(ILci/z;Lci/a0;Lg80/b;Lg80/b;Ljava/util/Set;Lkg/c;Lp1/o;Lxl/u;ZZZ)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 41
    .line 42
    return-object p1
.end method
