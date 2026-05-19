.class public final Lel/a0;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lel/b0;

.field public G:Lh4/c;

.field public H:Ljava/util/Iterator;

.field public I:Lfl/c0;

.field public J:J

.field public K:I

.field public L:I

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lel/b0;

.field public O:I


# direct methods
.method public constructor <init>(Lel/b0;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel/a0;->N:Lel/b0;

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
    iput-object p1, p0, Lel/a0;->M:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lel/a0;->O:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lel/a0;->O:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lel/a0;->N:Lel/b0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lel/b0;->j(Lel/b0;Ljava/util/ArrayList;JLh4/c;Lx70/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
