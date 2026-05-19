.class public final synthetic Lj/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic F:Lj/h;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lj/b;

.field public final synthetic I:Lk/a;


# direct methods
.method public synthetic constructor <init>(Lj/h;Ljava/lang/String;Lj/b;Lk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/d;->F:Lj/h;

    .line 5
    .line 6
    iput-object p2, p0, Lj/d;->G:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj/d;->H:Lj/b;

    .line 9
    .line 10
    iput-object p4, p0, Lj/d;->I:Lk/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/p;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lj/d;->F:Lj/h;

    .line 2
    .line 3
    iget-object v0, p1, Lj/h;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 6
    .line 7
    iget-object v2, p0, Lj/d;->G:Ljava/lang/String;

    .line 8
    .line 9
    if-ne v1, p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Lj/h;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object p1, p1, Lj/h;->f:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v1, Lj/e;

    .line 16
    .line 17
    iget-object v3, p0, Lj/d;->I:Lk/a;

    .line 18
    .line 19
    iget-object v4, p0, Lj/d;->H:Lj/b;

    .line 20
    .line 21
    invoke-direct {v1, v3, v4}, Lj/e;-><init>(Lk/a;Lj/b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v0}, Lj/b;->onActivityResult(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-class p1, Lj/a;

    .line 44
    .line 45
    invoke-static {p2, v2, p1}, Lv60/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lj/a;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p2, p1, Lj/a;->F:I

    .line 57
    .line 58
    iget-object p1, p1, Lj/a;->G:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {v3, p2, p1}, Lk/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v4, p1}, Lj/b;->onActivityResult(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object v1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 69
    .line 70
    if-ne v1, p2, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object v0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 77
    .line 78
    if-ne v0, p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lj/h;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
