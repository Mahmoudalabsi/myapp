.class public final Lfm/m;
.super Landroidx/lifecycle/e1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/andalusi/entities/TemplateDetailsResponse;

.field public final c:Lgm/d;

.field public final d:Lvf/b;

.field public final e:Lol/l;

.field public final f:Lu80/u1;

.field public final g:Lu80/e1;

.field public final h:Lu80/j1;

.field public final i:Lu80/d1;

.field public j:Lr80/x1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/andalusi/entities/TemplateDetailsResponse;Lgm/d;Lvf/b;Lol/l;)V
    .locals 1

    .line 1
    const-string v0, "previewTemplateRepository"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appPreferences"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "presetActionHandler"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfm/m;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lfm/m;->b:Lcom/andalusi/entities/TemplateDetailsResponse;

    .line 22
    .line 23
    iput-object p3, p0, Lfm/m;->c:Lgm/d;

    .line 24
    .line 25
    iput-object p4, p0, Lfm/m;->d:Lvf/b;

    .line 26
    .line 27
    iput-object p5, p0, Lfm/m;->e:Lol/l;

    .line 28
    .line 29
    sget-object p1, Lfm/i;->a:Lfm/i;

    .line 30
    .line 31
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lfm/m;->f:Lu80/u1;

    .line 36
    .line 37
    new-instance p2, Lu80/e1;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lu80/e1;-><init>(Lu80/c1;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lfm/m;->g:Lu80/e1;

    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p2, p1, p3}, Lu80/p;->a(IILt80/a;)Lu80/j1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lfm/m;->h:Lu80/j1;

    .line 52
    .line 53
    new-instance p2, Lu80/d1;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lu80/d1;-><init>(Lu80/j1;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lfm/m;->i:Lu80/d1;

    .line 59
    .line 60
    invoke-virtual {p0}, Lfm/m;->Y()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lfm/l;

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-direct {p2, p0, p3, p4}, Lfm/l;-><init>(Lfm/m;Lv70/d;I)V

    .line 71
    .line 72
    .line 73
    const/4 p4, 0x3

    .line 74
    invoke-static {p1, p3, p3, p2, p4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfm/m;->f:Lu80/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfm/m;->b:Lcom/andalusi/entities/TemplateDetailsResponse;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lfm/n;->a(Lcom/andalusi/entities/TemplateDetailsResponse;)Lpl/e;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Lfm/h;

    .line 13
    .line 14
    invoke-direct {v4, v2, v3}, Lfm/h;-><init>(Lcom/andalusi/entities/TemplateDetailsResponse;Lpl/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v4}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lfm/i;->a:Lfm/i;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lfm/k;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v1, v3}, Lfm/k;-><init>(Landroidx/lifecycle/e1;Lv70/d;I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v0, v1, v1, v2, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 44
    .line 45
    .line 46
    return-void
.end method
