.class public final Lwu/b;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Ljava/util/Map;

.field public G:Ljava/util/Iterator;

.field public H:Lwu/d;

.field public I:Lb90/d;

.field public J:Ljava/util/Map;

.field public K:Ljava/lang/Object;

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lwu/c;

.field public N:I


# direct methods
.method public constructor <init>(Lwu/c;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu/b;->M:Lwu/c;

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
    iput-object p1, p0, Lwu/b;->L:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwu/b;->N:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwu/b;->N:I

    .line 9
    .line 10
    iget-object p1, p0, Lwu/b;->M:Lwu/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lwu/c;->b(Lx70/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
