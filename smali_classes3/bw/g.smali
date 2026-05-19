.class public final synthetic Lbw/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic F:Ljava/lang/ref/WeakReference;

.field public final synthetic G:Lbw/q;

.field public final synthetic H:Lzw/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lbw/q;Lzw/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw/g;->F:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lbw/g;->G:Lbw/q;

    .line 7
    .line 8
    iput-object p3, p0, Lbw/g;->H:Lzw/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbw/g;->F:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isDirty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lbw/g;->G:Lbw/q;

    .line 19
    .line 20
    iget-object v0, v0, Lbw/q;->k:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v1, p0, Lbw/g;->H:Lzw/b;

    .line 23
    .line 24
    iget-wide v1, v1, Lzw/b;->H:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbw/k;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lbw/k;->b:Z

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
