.class public final Ld4/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# instance fields
.field public final a:Lz/r1;


# direct methods
.method public constructor <init>(Lz/r1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/c;->a:Lz/r1;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATED_VISIBILITY:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 7
    .line 8
    new-instance p1, Lf4/a;

    .line 9
    .line 10
    const-string v0, "Enter"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lf4/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lf4/a;

    .line 16
    .line 17
    const-string v1, "Exit"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lf4/a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {p1, v0}, [Lf4/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    return-void
.end method
