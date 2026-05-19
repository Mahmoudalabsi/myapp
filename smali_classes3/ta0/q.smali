.class public final Lta0/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lta0/j;

.field public final b:Lta0/n;

.field public final c:Lta0/i0;

.field public final d:Lta0/c;


# direct methods
.method public constructor <init>(Lta0/j;Lta0/n;Lta0/i0;Lta0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta0/q;->a:Lta0/j;

    .line 5
    .line 6
    iput-object p2, p0, Lta0/q;->b:Lta0/n;

    .line 7
    .line 8
    iput-object p3, p0, Lta0/q;->c:Lta0/i0;

    .line 9
    .line 10
    iput-object p4, p0, Lta0/q;->d:Lta0/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lta0/q;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lta0/q;

    .line 18
    .line 19
    iget-object v2, p0, Lta0/q;->a:Lta0/j;

    .line 20
    .line 21
    iget-object v3, p1, Lta0/q;->a:Lta0/j;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lta0/q;->b:Lta0/n;

    .line 31
    .line 32
    iget-object v3, p1, Lta0/q;->b:Lta0/n;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Lta0/q;->c:Lta0/i0;

    .line 42
    .line 43
    iget-object v3, p1, Lta0/q;->c:Lta0/i0;

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Lta0/q;->d:Lta0/c;

    .line 49
    .line 50
    iget-object p1, p1, Lta0/q;->d:Lta0/c;

    .line 51
    .line 52
    if-eq v2, p1, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    return v0

    .line 56
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lta0/q;->a:Lta0/j;

    .line 2
    .line 3
    iget-object v0, v0, Lta0/j;->F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lta0/q;->b:Lta0/n;

    .line 13
    .line 14
    iget-object v2, v2, Lta0/n;->F:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lta0/q;->c:Lta0/i0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object v0, p0, Lta0/q;->d:Lta0/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    return v0
.end method
