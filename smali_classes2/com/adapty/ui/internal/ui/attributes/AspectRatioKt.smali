.class public final Lcom/adapty/ui/internal/ui/attributes/AspectRatioKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/AspectRatioKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final evaluateComposeImageAlignment(Lcom/adapty/ui/internal/ui/attributes/AspectRatio;Le2/g;)Le2/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentContentAlignment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/AspectRatioKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Le2/d;->J:Le2/l;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    sget-object p0, Le2/d;->G:Le2/l;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final toComposeContentScale(Lcom/adapty/ui/internal/ui/attributes/AspectRatio;)Ld3/s;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/AspectRatioKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ld3/r;->b:Ld3/r1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Ld3/r;->a:Ld3/r1;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Ld3/r;->e:Ld3/r1;

    .line 27
    .line 28
    return-object p0
.end method
