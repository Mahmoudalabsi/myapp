.class public final Lkh/b;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Ljava/util/List;

.field public G:Lr70/b;

.field public H:Ljava/lang/String;

.field public I:Lq3/d;

.field public J:Ljava/util/List;

.field public K:Lq3/d;

.field public L:I

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lkh/c;

.field public O:I


# direct methods
.method public constructor <init>(Lkh/c;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/b;->N:Lkh/c;

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
    iput-object p1, p0, Lkh/b;->M:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkh/b;->O:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkh/b;->O:I

    .line 9
    .line 10
    iget-object p1, p0, Lkh/b;->N:Lkh/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lkh/c;->a(Lx70/c;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
