.class public final Lel/y;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lel/b0;

.field public G:Lh4/c;

.field public H:Lg80/b;

.field public I:Lg80/b;

.field public J:Lkotlin/jvm/internal/f0;

.field public K:Ljava/util/List;

.field public L:J

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lel/b0;

.field public O:I


# direct methods
.method public constructor <init>(Lel/b0;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel/y;->N:Lel/b0;

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
    iput-object p1, p0, Lel/y;->M:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lel/y;->O:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lel/y;->O:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lel/y;->N:Lel/b0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lel/b0;->A(Lel/b0;Lcom/andalusi/entities/Project;Ljava/lang/String;JLh4/c;Lg80/b;Lg80/b;Lx70/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
