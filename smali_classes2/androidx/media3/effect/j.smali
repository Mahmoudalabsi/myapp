.class public final Landroidx/media3/effect/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/m0;


# instance fields
.field public final a:Lm7/k;

.field public final b:Lm7/i;


# direct methods
.method public constructor <init>(Lm7/k;Lm7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/j;->a:Lm7/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/j;->b:Lm7/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Landroidx/media3/effect/q0;
    .locals 2

    .line 1
    new-instance p2, Landroidx/media3/effect/l;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/effect/j;->a:Lm7/k;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/effect/j;->b:Lm7/i;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, v1}, Landroidx/media3/effect/l;-><init>(Landroid/content/Context;Lm7/k;Lm7/i;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
