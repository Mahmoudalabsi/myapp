.class public final synthetic Ld1/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg3/q2;


# instance fields
.field public final synthetic a:Ld1/r1;

.field public final synthetic b:Lv3/p;

.field public final synthetic c:La30/b;

.field public final synthetic d:Lg80/b;

.field public final synthetic e:Ld1/q;

.field public final synthetic f:Ld1/o1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lg3/h3;

.field public final synthetic i:Lg80/b;


# direct methods
.method public synthetic constructor <init>(Ld1/r1;Lv3/p;La30/b;Lg80/b;Ld1/q;Ld1/o1;Lkotlin/jvm/functions/Function0;Lg3/h3;Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/f;->a:Ld1/r1;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/f;->b:Lv3/p;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/f;->c:La30/b;

    .line 9
    .line 10
    iput-object p4, p0, Ld1/f;->d:Lg80/b;

    .line 11
    .line 12
    iput-object p5, p0, Ld1/f;->e:Ld1/q;

    .line 13
    .line 14
    iput-object p6, p0, Ld1/f;->f:Ld1/o1;

    .line 15
    .line 16
    iput-object p7, p0, Ld1/f;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Ld1/f;->h:Lg3/h3;

    .line 19
    .line 20
    iput-object p9, p0, Ld1/f;->i:Lg80/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    .line 1
    new-instance v1, Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Ld1/f;->a:Ld1/r1;

    .line 7
    .line 8
    iput-object v2, v1, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lr1/e;

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    new-array v3, v3, [Lg80/b;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v4}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/effect/e1;

    .line 23
    .line 24
    iget-object v3, p0, Ld1/f;->c:La30/b;

    .line 25
    .line 26
    iget-object v4, p0, Ld1/f;->d:Lg80/b;

    .line 27
    .line 28
    iget-object v5, p0, Ld1/f;->e:Ld1/q;

    .line 29
    .line 30
    iget-object v6, p0, Ld1/f;->f:Ld1/o1;

    .line 31
    .line 32
    iget-object v7, p0, Ld1/f;->g:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v8, p0, Ld1/f;->h:Lg3/h3;

    .line 35
    .line 36
    iget-object v9, p0, Ld1/f;->i:Lg80/b;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v9}, Landroidx/media3/effect/e1;-><init>(Landroidx/appcompat/widget/z;Ld1/r1;La30/b;Lg80/b;Ld1/q;Ld1/o1;Lkotlin/jvm/functions/Function0;Lg3/h3;Lg80/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ld1/r1;->d()Lc1/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2}, Ld1/r1;->d()Lc1/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-wide v2, v2, Lc1/b;->I:J

    .line 50
    .line 51
    iget-object v4, p0, Ld1/f;->b:Lv3/p;

    .line 52
    .line 53
    invoke-static {p1, v1, v2, v3, v4}, Lrs/b;->S(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLv3/p;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ld1/o0;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, Ld1/o0;-><init>(Landroidx/media3/effect/e1;Landroid/view/inputmethod/EditorInfo;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
