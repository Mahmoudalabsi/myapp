.class public final Lia/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lia/p;


# direct methods
.method public constructor <init>(Lia/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/o;->a:Lia/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 6

    .line 1
    iget-object v0, p0, Lia/o;->a:Lia/p;

    .line 2
    .line 3
    iget-object v1, v0, Lia/i;->a:Lia/c;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v2, v0, Lia/i;->b:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, Lia/c;->d(Lia/i;Lia/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lia/c;->b:Lia/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lia/j;->h:Lia/i;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget v2, v1, Lia/j;->g:I

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v5, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v1, Lia/j;->f:Lia/e;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lia/j;->c(I)Lia/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    iput-object v3, v1, Lia/j;->f:Lia/e;

    .line 44
    .line 45
    iput v4, v1, Lia/j;->g:I

    .line 46
    .line 47
    iput-object v3, v1, Lia/j;->h:Lia/i;

    .line 48
    .line 49
    sget-object v5, Lia/k;->a:Lia/k;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iput-object v5, v2, Lia/e;->d:Lia/m;

    .line 54
    .line 55
    invoke-virtual {v2}, Lia/e;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, v1, Lia/j;->a:Lu80/u1;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v5}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    iput-boolean v4, v0, Lia/i;->b:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "This input is not added to any dispatcher."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/o;->a:Lia/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/i;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le5/d;->a(Landroid/window/BackEvent;)Lia/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lia/o;->a:Lia/p;

    .line 11
    .line 12
    iget-object v1, v0, Lia/i;->a:Lia/c;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-boolean v2, v0, Lia/i;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v1, v1, Lia/c;->b:Lia/j;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lia/j;->h:Lia/i;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, v1, Lia/j;->g:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v1, Lia/j;->f:Lia/e;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lia/j;->c(I)Lia/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v3, Lia/l;

    .line 50
    .line 51
    invoke-direct {v3, p1, v2}, Lia/l;-><init>(Lia/b;I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lia/e;->d:Lia/m;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lia/e;->c(Lia/b;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v1, Lia/j;->a:Lu80/u1;

    .line 60
    .line 61
    new-instance v1, Lia/l;

    .line 62
    .line 63
    invoke-direct {v1, p1, v2}, Lia/l;-><init>(Lia/b;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v0, p1, v1}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "This input is not added to any dispatcher."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le5/d;->a(Landroid/window/BackEvent;)Lia/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lia/o;->a:Lia/p;

    .line 11
    .line 12
    iget-object v1, v0, Lia/i;->a:Lia/c;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Lia/i;->b:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lia/c;->d(Lia/i;Lia/b;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, Lia/i;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "This input is not added to any dispatcher."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
