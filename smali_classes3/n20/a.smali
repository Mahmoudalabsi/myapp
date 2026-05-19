.class public final Ln20/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ln20/j;


# direct methods
.method public constructor <init>(Ln20/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln20/a;->a:Ln20/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld30/d1;
    .locals 4

    .line 1
    const-string v0, "script"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "{\n"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\n}"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lh30/c;->a:Ljava/util/Set;

    .line 29
    .line 30
    const-string v0, "<this>"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lo80/q;->z1(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1}, Lh30/c;->j(Ljava/util/ListIterator;Z)Lr70/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lun/a;->R(Lr70/b;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lh30/b;->H:Lh30/b;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    sget-object v3, Lq70/q;->F:Lq70/q;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v3, v2}, Lun/a;->E(Ljava/util/ListIterator;Lh30/b;ZLjava/util/List;I)Ld30/l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, La30/b;

    .line 71
    .line 72
    iget-object v1, p0, Ln20/a;->a:Ln20/j;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, La30/b;-><init>(Ln20/j;Ld30/l;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lm/i;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {p1, v1, v0}, Lm/i;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
