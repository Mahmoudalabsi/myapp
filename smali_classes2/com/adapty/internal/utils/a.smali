.class public final synthetic Lcom/adapty/internal/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/utils/ErrorCallback;
.implements Lqo/g;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLio/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adapty/internal/utils/a;->F:J

    iput-object p3, p0, Lcom/adapty/internal/utils/a;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/utils/a;->G:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/adapty/internal/utils/a;->F:J

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/a;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/i;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "next_request_ms"

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/adapty/internal/utils/a;->F:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lio/i;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lio/i;->c:Lfo/d;

    .line 26
    .line 27
    invoke-static {v0}, Lto/a;->a(Lfo/d;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "transport_contexts"

    .line 40
    .line 41
    const-string v5, "backend_name = ? and priority = ?"

    .line 42
    .line 43
    invoke-virtual {p1, v4, v1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-ge v3, v5, :cond_0

    .line 50
    .line 51
    const-string v3, "backend_name"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lto/a;->a(Lfo/d;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "priority"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v6
.end method

.method public onResult(Lcom/adapty/errors/AdaptyError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/a;->G:Ljava/lang/Object;

    check-cast v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    iget-wide v1, p0, Lcom/adapty/internal/utils/a;->F:J

    invoke-static {v0, v1, v2, p1}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->b(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JLcom/adapty/errors/AdaptyError;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/utils/a;->onResult(Lcom/adapty/errors/AdaptyError;)V

    return-void
.end method
