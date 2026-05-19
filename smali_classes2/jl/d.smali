.class public final Ljl/d;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Ljava/lang/String;

.field public G:Landroid/app/NotificationManager;

.field public H:Lcom/andalusi/editor/workManager/VideoExportWorker;

.field public I:Lkotlin/jvm/internal/f0;

.field public J:Ljava/util/List;

.field public K:Ljava/lang/Object;

.field public L:Landroid/app/NotificationManager;

.field public M:Lfl/c0;

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:D

.field public S:J

.field public T:I

.field public U:I

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lcom/andalusi/editor/workManager/VideoExportWorker;

.field public Y:I


# direct methods
.method public constructor <init>(Lcom/andalusi/editor/workManager/VideoExportWorker;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl/d;->X:Lcom/andalusi/editor/workManager/VideoExportWorker;

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
    iput-object p1, p0, Ljl/d;->W:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljl/d;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljl/d;->Y:I

    .line 9
    .line 10
    iget-object p1, p0, Ljl/d;->X:Lcom/andalusi/editor/workManager/VideoExportWorker;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/andalusi/editor/workManager/VideoExportWorker;->doWork(Lv70/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
