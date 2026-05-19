.class public final Li40/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:C

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(CLjava/util/List;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Li40/a;->a:C

    .line 5
    .line 6
    iput-object p3, p0, Li40/a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    new-array p2, p1, [Li40/a;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    move v0, p3

    .line 14
    :goto_0
    if-ge v0, p1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Li40/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, p3

    .line 24
    move v6, v4

    .line 25
    move-object v5, v3

    .line 26
    :cond_0
    :goto_1
    if-ge v6, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    check-cast v8, Li40/a;

    .line 36
    .line 37
    iget-char v8, v8, Li40/a;->a:C

    .line 38
    .line 39
    if-ne v8, v0, :cond_0

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v4, 0x1

    .line 45
    move-object v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-nez v4, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v3, v5

    .line 51
    :goto_2
    aput-object v3, p2, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-void
.end method
