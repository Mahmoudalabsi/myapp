.class public final Lel/e;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lel/m;

.field public G:Lfl/b0;

.field public H:J

.field public I:F

.field public J:F

.field public K:F

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lel/m;

.field public N:I


# direct methods
.method public constructor <init>(Lel/m;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel/e;->M:Lel/m;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lel/e;->L:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lel/e;->N:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lel/e;->N:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lel/e;->M:Lel/m;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1, p0}, Lel/m;->W(Lel/m;JLjava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
