.class public final synthetic Lyg/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lyg/w;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lah/b;

.field public final synthetic K:Lkotlin/jvm/functions/Function0;

.field public final synthetic L:Ljava/lang/Integer;

.field public final synthetic M:Lkotlin/jvm/functions/Function0;

.field public final synthetic N:Lg80/b;

.field public final synthetic O:Lg80/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lyg/w;Ljava/lang/String;Ljava/lang/String;Lah/b;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/b;->F:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/b;->G:Lyg/w;

    .line 7
    .line 8
    iput-object p3, p0, Lyg/b;->H:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyg/b;->I:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lyg/b;->J:Lah/b;

    .line 13
    .line 14
    iput-object p6, p0, Lyg/b;->K:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lyg/b;->L:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lyg/b;->M:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lyg/b;->N:Lg80/b;

    .line 21
    .line 22
    iput-object p10, p0, Lyg/b;->O:Lg80/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lp0/x;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v11, p3

    .line 11
    .line 12
    check-cast v11, Lp1/o;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    const-string v1, "$this$HorizontalPager"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lyg/b;->F:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lah/a;

    .line 34
    .line 35
    iget-object p1, p0, Lyg/b;->G:Lyg/w;

    .line 36
    .line 37
    iget-object v2, p1, Lyg/w;->c:Ljava/util/List;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    iget-object v3, p0, Lyg/b;->H:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lyg/b;->I:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lyg/b;->J:Lah/b;

    .line 45
    .line 46
    iget-object v6, p0, Lyg/b;->K:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-object v7, p0, Lyg/b;->L:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v8, p0, Lyg/b;->M:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v9, p0, Lyg/b;->N:Lg80/b;

    .line 53
    .line 54
    iget-object v10, p0, Lyg/b;->O:Lg80/b;

    .line 55
    .line 56
    invoke-static/range {v1 .. v12}, Lyg/a;->g(Lah/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lah/b;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lp1/o;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 60
    .line 61
    return-object p1
.end method
