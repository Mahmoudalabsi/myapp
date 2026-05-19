.class public final synthetic Lyc/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lzc/a;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Landroidx/compose/ui/Modifier;

.field public final synthetic I:Lg80/b;

.field public final synthetic J:Lg80/b;

.field public final synthetic K:Le2/g;

.field public final synthetic L:Ld3/s;

.field public final synthetic M:Ll2/x;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Lzc/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lg80/b;Lg80/b;Le2/g;Ld3/s;Ll2/x;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/a;->F:Lzc/a;

    .line 5
    .line 6
    iput-object p2, p0, Lyc/a;->G:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyc/a;->H:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p4, p0, Lyc/a;->I:Lg80/b;

    .line 11
    .line 12
    iput-object p5, p0, Lyc/a;->J:Lg80/b;

    .line 13
    .line 14
    iput-object p6, p0, Lyc/a;->K:Le2/g;

    .line 15
    .line 16
    iput-object p7, p0, Lyc/a;->L:Ld3/s;

    .line 17
    .line 18
    iput-object p8, p0, Lyc/a;->M:Ll2/x;

    .line 19
    .line 20
    iput p9, p0, Lyc/a;->N:I

    .line 21
    .line 22
    iput p10, p0, Lyc/a;->O:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lyc/a;->N:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget p1, p0, Lyc/a;->O:I

    .line 18
    .line 19
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-object v0, p0, Lyc/a;->F:Lzc/a;

    .line 24
    .line 25
    iget-object v1, p0, Lyc/a;->G:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lyc/a;->H:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    iget-object v3, p0, Lyc/a;->I:Lg80/b;

    .line 30
    .line 31
    iget-object v4, p0, Lyc/a;->J:Lg80/b;

    .line 32
    .line 33
    iget-object v5, p0, Lyc/a;->K:Le2/g;

    .line 34
    .line 35
    iget-object v6, p0, Lyc/a;->L:Ld3/s;

    .line 36
    .line 37
    iget-object v7, p0, Lyc/a;->M:Ll2/x;

    .line 38
    .line 39
    invoke-static/range {v0 .. v10}, Lyc/t;->b(Lzc/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lg80/b;Lg80/b;Le2/g;Ld3/s;Ll2/x;Lp1/o;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    return-object p1
.end method
