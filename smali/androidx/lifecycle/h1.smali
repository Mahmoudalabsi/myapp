.class public Landroidx/lifecycle/h1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/g1;


# static fields
.field public static a:Landroidx/lifecycle/h1;


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/e1;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lxm/b;->p(Ljava/lang/Class;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Lf7/c;)Landroidx/lifecycle/e1;
    .locals 1

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h1;->create(Ljava/lang/Class;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lm80/c;Lf7/c;)Landroidx/lifecycle/e1;
    .locals 0

    .line 3
    invoke-static {p1}, Lgb0/c;->Y(Lm80/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h1;->create(Ljava/lang/Class;Lf7/c;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1
.end method
