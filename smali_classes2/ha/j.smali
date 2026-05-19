.class public final synthetic Lha/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lr80/c0;

.field public final synthetic G:F

.field public final synthetic H:Lz/z0;

.field public final synthetic I:Lga/g;


# direct methods
.method public synthetic constructor <init>(Lr80/c0;FLz/z0;Lga/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/j;->F:Lr80/c0;

    .line 5
    .line 6
    iput p2, p0, Lha/j;->G:F

    .line 7
    .line 8
    iput-object p3, p0, Lha/j;->H:Lz/z0;

    .line 9
    .line 10
    iput-object p4, p0, Lha/j;->I:Lga/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lha/k;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget v2, p0, Lha/j;->G:F

    .line 16
    .line 17
    iget-object v3, p0, Lha/j;->H:Lz/z0;

    .line 18
    .line 19
    iget-object v4, p0, Lha/j;->I:Lga/g;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lha/k;-><init>(FFLz/z0;Lga/g;Lv70/d;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iget-object p2, p0, Lha/j;->F:Lr80/c0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p2, v1, v1, v0, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object p1
.end method
