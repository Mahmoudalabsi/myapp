.class public final Ld30/i;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lkotlin/jvm/functions/Function2;

.field public G:Ld30/c1;

.field public H:Ljava/util/Iterator;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ld30/j;

.field public K:I


# direct methods
.method public constructor <init>(Ld30/j;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld30/i;->J:Ld30/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Ld30/i;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld30/i;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld30/i;->K:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Ld30/i;->J:Ld30/j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Ld30/j;->f1(Lg30/u3;Ljava/util/Map;ZZZLkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
