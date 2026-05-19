.class public final Lel/e0;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lel/f0;

.field public G:Ljk/y2;

.field public H:Lkotlin/jvm/internal/f0;

.field public I:Lkotlin/jvm/internal/f0;

.field public J:Z

.field public K:Z

.field public L:Z

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lel/f0;

.field public O:I


# direct methods
.method public constructor <init>(Lel/f0;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel/e0;->N:Lel/f0;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lel/e0;->M:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lel/e0;->O:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lel/e0;->O:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lel/e0;->N:Lel/f0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lel/f0;->F(Lel/f0;Ljk/y2;ZZZLx70/c;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
