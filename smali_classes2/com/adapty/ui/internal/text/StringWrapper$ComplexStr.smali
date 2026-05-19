.class public final Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;
.super Lcom/adapty/ui/internal/text/StringWrapper;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/text/StringWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComplexStr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;
    }
.end annotation


# instance fields
.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/text/StringWrapper;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;->parts:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;->parts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resolve()Lcom/adapty/ui/internal/text/AnnotatedStr;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq3/d;

    .line 7
    .line 8
    invoke-direct {v1}, Lq3/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;->parts:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;

    .line 28
    .line 29
    instance-of v4, v3, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v3, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;->getStr()Lcom/adapty/ui/internal/text/StringWrapper$Single;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lcom/adapty/ui/internal/text/StringWrapperKt;->access$append(Lq3/d;Lcom/adapty/ui/internal/text/StringWrapper$Single;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v4, v3, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Image;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    check-cast v3, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Image;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Image;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lq3/c;

    .line 54
    .line 55
    new-instance v6, Lq3/j0;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Lq3/j0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lq3/d;->F:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x4

    .line 68
    invoke-direct {v5, v6, v4, v7, v8}, Lq3/c;-><init>(Lq3/b;III)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Lq3/d;->G:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v6, v1, Lq3/d;->H:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    const-string v4, " "

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lq3/d;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lq3/d;->e()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Image;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Image;->getInlineContent()Lt0/p0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v1}, Lq3/d;->h()Lq3/g;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lcom/adapty/ui/internal/text/AnnotatedStr;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, Lcom/adapty/ui/internal/text/AnnotatedStr;-><init>(Lq3/g;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method
