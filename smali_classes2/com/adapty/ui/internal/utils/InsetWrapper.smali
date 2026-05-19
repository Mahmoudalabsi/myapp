.class public abstract Lcom/adapty/ui/internal/utils/InsetWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/utils/InsetWrapper$System;,
        Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/internal/utils/InsetWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBottom(Lh4/c;)I
.end method

.method public abstract getLeft(Lh4/c;Lh4/n;)I
.end method

.method public abstract getRight(Lh4/c;Lh4/n;)I
.end method

.method public abstract getTop(Lh4/c;)I
.end method

.method public final isCustom()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;

    .line 2
    .line 3
    return v0
.end method
