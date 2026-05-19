.class public final Lm40/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/i;


# instance fields
.field public final synthetic F:La6/w;

.field public final synthetic G:Lf40/e;

.field public final synthetic H:Ljava/nio/charset/Charset;

.field public final synthetic I:Lu40/a;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6/w;Lf40/e;Ljava/nio/charset/Charset;Lu40/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm40/e;->F:La6/w;

    .line 5
    .line 6
    iput-object p2, p0, Lm40/e;->G:Lf40/e;

    .line 7
    .line 8
    iput-object p3, p0, Lm40/e;->H:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Lm40/e;->I:Lu40/a;

    .line 11
    .line 12
    iput-object p5, p0, Lm40/e;->J:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lij/c;

    .line 2
    .line 3
    iget-object v5, p0, Lm40/e;->J:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    iget-object v2, p0, Lm40/e;->G:Lf40/e;

    .line 7
    .line 8
    iget-object v3, p0, Lm40/e;->H:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iget-object v4, p0, Lm40/e;->I:Lu40/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lij/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lm40/e;->F:La6/w;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, La6/w;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    return-object p1
.end method
