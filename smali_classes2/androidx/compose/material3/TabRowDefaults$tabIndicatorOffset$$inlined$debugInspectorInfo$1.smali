.class public final Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowDefaults;->tabIndicatorOffset(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/b9;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/b;"
    }
.end annotation


# instance fields
.field final synthetic $currentTabPosition$inlined:Landroidx/compose/material3/b9;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/b9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;->$currentTabPosition$inlined:Landroidx/compose/material3/b9;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;->invoke(Lg3/i2;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final invoke(Lg3/i2;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
