.class public final Lqk/d;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Ljava/lang/String;

.field public G:Lh4/c;

.field public H:Lq3/o0;

.field public I:Lqk/g;

.field public J:Ljava/lang/String;

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lqk/g;

.field public N:I


# direct methods
.method public constructor <init>(Lqk/g;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk/d;->M:Lqk/g;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lqk/d;->L:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqk/d;->N:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqk/d;->N:I

    .line 9
    .line 10
    iget-object p1, p0, Lqk/d;->M:Lqk/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lqk/g;->c(Ljava/lang/String;Lh4/c;Lq3/o0;Lx70/c;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lp70/o;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
