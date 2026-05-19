.class public final synthetic Lfi/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:F

.field public final synthetic H:J

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic J:Landroidx/compose/ui/Modifier;

.field public final synthetic K:Ls2/f;


# direct methods
.method public synthetic constructor <init>(JFJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ls2/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfi/a;->F:J

    .line 5
    .line 6
    iput p3, p0, Lfi/a;->G:F

    .line 7
    .line 8
    iput-wide p4, p0, Lfi/a;->H:J

    .line 9
    .line 10
    iput-object p6, p0, Lfi/a;->I:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p7, p0, Lfi/a;->J:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iput-object p8, p0, Lfi/a;->K:Ls2/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-wide v0, p0, Lfi/a;->F:J

    .line 15
    .line 16
    iget v2, p0, Lfi/a;->G:F

    .line 17
    .line 18
    iget-wide v3, p0, Lfi/a;->H:J

    .line 19
    .line 20
    iget-object v5, p0, Lfi/a;->I:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v6, p0, Lfi/a;->J:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-object v7, p0, Lfi/a;->K:Ls2/f;

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lfi/j;->a(JFJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ls2/f;Lp1/o;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    return-object p1
.end method
