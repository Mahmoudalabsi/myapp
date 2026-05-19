.class public final Ly0/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements La1/l;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lg80/b;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lb0/v1;

.field public final e:Lc2/d0;

.field public final f:Ly0/a;

.field public final g:Ly0/a;

.field public h:Landroid/view/ActionMode;

.field public i:Lac/e;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg80/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/f;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/f;->b:Lg80/b;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/f;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, Lb0/v1;

    .line 11
    .line 12
    invoke-direct {p1}, Lb0/v1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly0/f;->d:Lb0/v1;

    .line 16
    .line 17
    new-instance p1, Lc2/d0;

    .line 18
    .line 19
    new-instance p2, Ly0/a;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Ly0/a;-><init>(Ly0/f;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lc2/d0;-><init>(Lg80/b;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ly0/f;->e:Lc2/d0;

    .line 29
    .line 30
    new-instance p1, Ly0/a;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Ly0/a;-><init>(Ly0/f;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ly0/f;->f:Ly0/a;

    .line 37
    .line 38
    new-instance p1, Ly0/a;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Ly0/a;-><init>(Ly0/f;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ly0/f;->g:Ly0/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(La1/k;Lx70/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ly0/f;->d:Lb0/v1;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lb0/v1;->b(Lb0/v1;Lg80/b;Lx70/i;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    return-object p1
.end method
