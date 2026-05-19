.class public final Lkj/e;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lcom/andalusi/entities/FillType;

.field public G:Lkj/d;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lkj/f;

.field public J:I


# direct methods
.method public constructor <init>(Lkj/f;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj/e;->I:Lkj/f;

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
    iput-object p1, p0, Lkj/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkj/e;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkj/e;->J:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lkj/e;->I:Lkj/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lkj/f;->a(Ljava/lang/String;Lcom/andalusi/entities/FillType;JLlj/c;Lkj/d;Lx70/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lp70/o;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
