.class public final Landroidx/media3/effect/c1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lm7/s1;


# instance fields
.field public final a:Lm7/p1;


# direct methods
.method public constructor <init>(Lm7/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/c1;->a:Lm7/p1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lm7/i;Lm7/k;Lm7/t1;Ljava/util/concurrent/Executor;JZ)Lm7/u1;
    .locals 0

    .line 1
    move-object p7, p5

    .line 2
    move-object p5, p4

    .line 3
    move-object p4, p2

    .line 4
    move-object p2, p1

    .line 5
    new-instance p1, Landroidx/media3/effect/d1;

    .line 6
    .line 7
    move-object p6, p3

    .line 8
    iget-object p3, p0, Landroidx/media3/effect/c1;->a:Lm7/p1;

    .line 9
    .line 10
    invoke-direct/range {p1 .. p8}, Landroidx/media3/effect/d1;-><init>(Landroid/content/Context;Lm7/p1;Lm7/i;Lm7/t1;Lm7/k;Ljava/util/concurrent/Executor;Z)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
