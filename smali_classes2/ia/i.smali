.class public abstract Lia/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Lia/c;

.field public b:Z


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia/i;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lia/i;->a:Lia/c;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v1, p0, Lia/i;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Lia/c;->d(Lia/i;Lia/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lia/c;->b:Lia/j;

    .line 14
    .line 15
    iget-object v0, v0, Lia/c;->a:Lba/a1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lia/j;->h:Lia/i;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iget v3, v1, Lia/j;->g:I

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v5, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, v1, Lia/j;->f:Lia/e;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lia/j;->c(I)Lia/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    iput-object v2, v1, Lia/j;->f:Lia/e;

    .line 44
    .line 45
    iput v4, v1, Lia/j;->g:I

    .line 46
    .line 47
    iput-object v2, v1, Lia/j;->h:Lia/i;

    .line 48
    .line 49
    sget-object v5, Lia/k;->a:Lia/k;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lba/a1;->G:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lf/e0;

    .line 56
    .line 57
    iget-object v0, v0, Lf/e0;->a:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iput-object v5, v3, Lia/e;->d:Lia/m;

    .line 66
    .line 67
    invoke-virtual {v3}, Lia/e;->b()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    iget-object v0, v1, Lia/j;->a:Lu80/u1;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v5}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    iput-boolean v4, p0, Lia/i;->b:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "This input is not added to any dispatcher."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method
