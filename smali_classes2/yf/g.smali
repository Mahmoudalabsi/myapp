.class public final synthetic Lyf/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/g;


# instance fields
.field public final synthetic F:Lr80/c0;

.field public final synthetic G:Ldg/e;


# direct methods
.method public synthetic constructor <init>(Lr80/c0;Ldg/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf/g;->F:Lr80/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lyf/g;->G:Ldg/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lk2/b;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Lk2/b;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    check-cast p4, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v6, p5

    .line 20
    check-cast v6, Lz2/u;

    .line 21
    .line 22
    move-object v7, p6

    .line 23
    check-cast v7, Ljava/util/List;

    .line 24
    .line 25
    const-string p1, "mainPointer"

    .line 26
    .line 27
    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "pointerList"

    .line 31
    .line 32
    invoke-static {v7, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lyf/h;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    iget-object v1, p0, Lyf/g;->G:Ldg/e;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Lyf/h;-><init>(Ldg/e;Lk2/b;Lk2/b;FFLz2/u;Ljava/util/List;Lv70/d;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    iget-object p2, p0, Lyf/g;->F:Lr80/c0;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p2, p3, p3, v0, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lz2/u;->a()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 54
    .line 55
    return-object p1
.end method
