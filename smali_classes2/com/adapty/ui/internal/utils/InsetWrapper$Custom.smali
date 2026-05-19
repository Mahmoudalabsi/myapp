.class public final Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;
.super Lcom/adapty/ui/internal/utils/InsetWrapper;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/utils/InsetWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final insets:Lcom/adapty/ui/AdaptyPaywallInsets;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/AdaptyPaywallInsets;)V
    .locals 1

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/utils/InsetWrapper;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;->insets:Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.adapty.ui.internal.utils.InsetWrapper.Custom"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;->insets:Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;->insets:Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public getBottom(Lh4/c;)I
    .locals 1

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;->insets:Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyPaywallInsets;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getInsets$adapty_ui_release()Lcom/adapty/ui/AdaptyPaywallInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;->insets:Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeft(Lh4/c;Lh4/n;)I
    .locals 1

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lh4/n;->G:Lh4/n;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;->insets:Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyPaywallInsets;->getEnd()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;->insets:Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyPaywallInsets;->getStart()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getRight(Lh4/c;Lh4/n;)I
    .locals 1

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lh4/n;->G:Lh4/n;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;->insets:Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyPaywallInsets;->getStart()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;->insets:Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyPaywallInsets;->getEnd()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getTop(Lh4/c;)I
    .locals 1

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;->insets:Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyPaywallInsets;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;->insets:Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyPaywallInsets;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
