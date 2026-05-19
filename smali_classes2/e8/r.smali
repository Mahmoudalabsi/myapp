.class public final synthetic Le8/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Le8/v;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lm7/s;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lm7/s;I)V
    .locals 0

    .line 1
    iput p3, p0, Le8/r;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/r;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Le8/r;->e:Lm7/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Le8/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/r;->e:Lm7/s;

    .line 7
    .line 8
    check-cast p1, Le8/m;

    .line 9
    .line 10
    iget-object v1, p0, Le8/r;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Le8/m;->e(Landroid/content/Context;Lm7/s;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Le8/m;

    .line 18
    .line 19
    iget-object v0, p1, Le8/m;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Le8/r;->e:Lm7/s;

    .line 22
    .line 23
    iget-object v2, v1, Lm7/s;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Le8/w;->c(Lm7/s;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Le8/r;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v3}, Le8/m;->c(Landroid/content/Context;Lm7/s;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Le8/m;->d(Lm7/s;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_1
    return v3

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
