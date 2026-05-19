.class public final Lcom/adapty/ui/internal/utils/InsetWrapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final LocalCustomInsets:Lp1/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/x1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/utils/InsetWrapperKt$LocalCustomInsets$1;->INSTANCE:Lcom/adapty/ui/internal/utils/InsetWrapperKt$LocalCustomInsets$1;

    .line 2
    .line 3
    new-instance v1, Lp1/i3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp1/x1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/adapty/ui/internal/utils/InsetWrapperKt;->LocalCustomInsets:Lp1/x1;

    .line 9
    .line 10
    return-void
.end method

.method public static final getInsets(Lp1/o;I)Lcom/adapty/ui/internal/utils/InsetWrapper;
    .locals 2

    .line 1
    check-cast p0, Lp1/s;

    .line 2
    .line 3
    const p1, 0x5ed0ee74

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp1/s;->g0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/adapty/ui/internal/utils/InsetWrapperKt;->LocalCustomInsets:Lp1/x1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;->getInsets$adapty_ui_release()Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/adapty/ui/AdaptyPaywallInsets;->UNSPECIFIED:Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    check-cast p1, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lj0/s2;->x:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {p0}, Lj0/c;->e(Lp1/o;)Lj0/s2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lj0/s2;->m:Lj0/j2;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/adapty/ui/internal/utils/InsetWrapperKt;->wrap(Lj0/r2;)Lcom/adapty/ui/internal/utils/InsetWrapper$System;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lp1/s;->q(Z)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static final getLocalCustomInsets()Lp1/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/x1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/utils/InsetWrapperKt;->LocalCustomInsets:Lp1/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final wrap(Lcom/adapty/ui/AdaptyPaywallInsets;)Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;

    invoke-direct {v0, p0}, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;-><init>(Lcom/adapty/ui/AdaptyPaywallInsets;)V

    return-object v0
.end method

.method public static final wrap(Lj0/r2;)Lcom/adapty/ui/internal/utils/InsetWrapper$System;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/utils/InsetWrapper$System;

    invoke-direct {v0, p0}, Lcom/adapty/ui/internal/utils/InsetWrapper$System;-><init>(Lj0/r2;)V

    return-object v0
.end method
