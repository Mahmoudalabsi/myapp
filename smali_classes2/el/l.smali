.class public final Lel/l;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lel/m;

.field public G:Ljava/lang/String;

.field public H:Lfl/a0;

.field public I:Ll2/i0;

.field public J:Lkotlin/jvm/internal/f0;

.field public K:Ljava/lang/String;

.field public L:Lkotlin/jvm/internal/f0;

.field public M:Lcom/andalusi/entities/Media;

.field public N:Lfl/a0;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lel/m;

.field public T:I


# direct methods
.method public constructor <init>(Lel/m;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel/l;->S:Lel/m;

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
    .locals 9

    .line 1
    iput-object p1, p0, Lel/l;->R:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lel/l;->T:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lel/l;->T:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lel/l;->S:Lel/m;

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
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lel/m;->g(Lel/m;Ljava/lang/String;Lfl/a0;Lti/n;ZZZLl2/i0;Lx70/c;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
