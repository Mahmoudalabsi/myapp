.class public final Lfj/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lfj/c;


# instance fields
.field public final a:Lfj/k;


# direct methods
.method public constructor <init>(Lfj/k;)V
    .locals 1

    .line 1
    const-string v0, "imageDrawableLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfj/b;->a:Lfj/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ln2/e;Lfl/c0;Lh4/c;ZZZLl2/c0;Lq3/o0;Z)V
    .locals 8

    .line 1
    const-string p6, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "layer"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "density"

    .line 12
    .line 13
    invoke-static {p3, p6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "textMeasurer"

    .line 17
    .line 18
    move-object/from16 v7, p8

    .line 19
    .line 20
    invoke-static {v7, p6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of p6, p2, Lfl/z;

    .line 24
    .line 25
    if-nez p6, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Lfl/c0;->j()Lni/t;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    new-instance v6, Lfj/a;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v1, p2

    .line 36
    move-object v3, p3

    .line 37
    move v4, p4

    .line 38
    move v5, p5

    .line 39
    move-object v0, v6

    .line 40
    move-object v6, p7

    .line 41
    invoke-direct/range {v0 .. v7}, Lfj/a;-><init>(Lfl/c0;Lfj/b;Lh4/c;ZZLl2/c0;Lq3/o0;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v0

    .line 45
    const/4 v5, 0x1

    .line 46
    move-object v0, p1

    .line 47
    move v3, p4

    .line 48
    move v4, p5

    .line 49
    move-object v2, p6

    .line 50
    invoke-static/range {v0 .. v6}, Lfj/c;->b(Ln2/e;Lfl/c0;Lni/t;ZZZLg80/b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
