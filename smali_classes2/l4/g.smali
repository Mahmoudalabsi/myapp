.class public final Ll4/g;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Ll4/y;

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Ll4/c0;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lh4/n;


# direct methods
.method public constructor <init>(Ll4/y;Lkotlin/jvm/functions/Function0;Ll4/c0;Ljava/lang/String;Lh4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/g;->F:Ll4/y;

    .line 2
    .line 3
    iput-object p2, p0, Ll4/g;->G:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Ll4/g;->H:Ll4/c0;

    .line 6
    .line 7
    iput-object p4, p0, Ll4/g;->I:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ll4/g;->J:Lh4/n;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ll4/g;->I:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/g;->J:Lh4/n;

    .line 4
    .line 5
    iget-object v2, p0, Ll4/g;->F:Ll4/y;

    .line 6
    .line 7
    iget-object v3, p0, Ll4/g;->G:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Ll4/g;->H:Ll4/c0;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Ll4/y;->g(Lkotlin/jvm/functions/Function0;Ll4/c0;Ljava/lang/String;Lh4/n;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    return-object v0
.end method
