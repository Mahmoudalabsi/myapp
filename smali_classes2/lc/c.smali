.class public final Llc/c;
.super Llc/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:Lpc/d;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lpc/d;Ln1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Llc/b;-><init>(Lg80/b;)V

    .line 2
    .line 3
    .line 4
    const p3, -0x67326c53

    .line 5
    .line 6
    .line 7
    iput p3, p0, Llc/c;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Llc/c;->c:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Llc/c;->d:Lpc/d;

    .line 12
    .line 13
    const-string p1, "Project.sq"

    .line 14
    .line 15
    iput-object p1, p0, Llc/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "getAllProjects"

    .line 18
    .line 19
    iput-object p1, p0, Llc/c;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "SELECT Project.id, Project.dir, Project.title, Project.template_id, Project.width, Project.height, Project.created_at, Project.updated_at, Project.duration FROM Project ORDER BY created_at DESC"

    .line 22
    .line 23
    iput-object p1, p0, Llc/c;->g:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lg80/b;)Loc/d;
    .locals 7

    .line 1
    iget v0, p0, Llc/c;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v1, p0, Llc/c;->d:Lpc/d;

    .line 10
    .line 11
    iget-object v3, p0, Llc/c;->g:Ljava/lang/String;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lpc/d;->q(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;ILlc/a;)Loc/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Lnc/a;)V
    .locals 7

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llc/c;->d:Lpc/d;

    .line 7
    .line 8
    iget-object v1, p0, Llc/c;->c:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, "queryKeys"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "listener"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lpc/d;->K:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    array-length v3, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_1

    .line 38
    .line 39
    aget-object v5, v1, v4

    .line 40
    .line 41
    iget-object v6, v0, Lpc/d;->K:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    monitor-exit v2

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit v2

    .line 65
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llc/c;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3a

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llc/c;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
