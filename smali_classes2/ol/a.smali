.class public final Lol/a;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lg80/b;

.field public G:Lbl/a;

.field public H:Lg80/b;

.field public I:Lcom/andalusi/entities/ValueType;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public M:F

.field public synthetic N:Ljava/lang/Object;

.field public O:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iput-object p1, p0, Lol/a;->N:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lol/a;->O:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lol/a;->O:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v11, p0

    .line 22
    invoke-static/range {v0 .. v11}, Lol/d;->a(Lcom/andalusi/entities/Action;Ljava/lang/String;Lqc/h0;Lsl/b;ZLbl/a;Lg80/b;Lqc/h0;Lkk/e1;Lqc/b;Lqc/b;Lv70/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
