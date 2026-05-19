.class public final synthetic Lsf/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lsf/q;

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Lg80/b;

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Lsf/q;Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg80/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf/m;->F:Lsf/q;

    .line 5
    .line 6
    iput-object p2, p0, Lsf/m;->G:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Lsf/m;->H:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lsf/m;->I:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lsf/m;->J:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lsf/m;->K:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lsf/m;->L:Lg80/b;

    .line 17
    .line 18
    iput p8, p0, Lsf/m;->M:I

    .line 19
    .line 20
    iput p9, p0, Lsf/m;->N:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lsf/m;->M:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lsf/m;->F:Lsf/q;

    .line 18
    .line 19
    iget-object v1, p0, Lsf/m;->G:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-object v2, p0, Lsf/m;->H:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Lsf/m;->I:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lsf/m;->J:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lsf/m;->K:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lsf/m;->L:Lg80/b;

    .line 30
    .line 31
    iget v9, p0, Lsf/m;->N:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lta0/v;->a(Lsf/q;Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg80/b;Lp1/o;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 37
    .line 38
    return-object p1
.end method
