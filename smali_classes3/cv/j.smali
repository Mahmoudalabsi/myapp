.class public final Lcv/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/gson/i0;


# static fields
.field public static final H:Lcv/i;

.field public static final I:Lcv/i;


# instance fields
.field public final F:Lbv/f;

.field public final G:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcv/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcv/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcv/j;->H:Lcv/i;

    .line 8
    .line 9
    new-instance v0, Lcv/i;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcv/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcv/j;->I:Lcv/i;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbv/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv/j;->F:Lbv/f;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcv/j;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbv/f;Lcom/google/gson/n;Lgv/a;Lav/a;Z)Lcom/google/gson/h0;
    .locals 7

    .line 1
    invoke-interface {p4}, Lav/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgv/a;->get(Ljava/lang/Class;)Lgv/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbv/f;->b(Lgv/a;)Lbv/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lbv/q;->q()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p4}, Lav/a;->nullSafe()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    instance-of p4, p1, Lcom/google/gson/h0;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/google/gson/h0;

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    instance-of p4, p1, Lcom/google/gson/i0;

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/google/gson/i0;

    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Lgv/a;->getRawType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iget-object p5, p0, Lcv/j;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p5, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Lcom/google/gson/i0;

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    move-object p1, p4

    .line 52
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/gson/i0;->create(Lcom/google/gson/n;Lgv/a;)Lcom/google/gson/h0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    instance-of p4, p1, Lcom/google/gson/z;

    .line 58
    .line 59
    if-nez p4, :cond_4

    .line 60
    .line 61
    instance-of v0, p1, Lcom/google/gson/r;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p5, "Invalid attempt to bind an instance of "

    .line 71
    .line 72
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " as a @JsonAdapter for "

    .line 87
    .line 88
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lgv/a;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 99
    .line 100
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 112
    if-eqz p4, :cond_5

    .line 113
    .line 114
    move-object p4, p1

    .line 115
    check-cast p4, Lcom/google/gson/z;

    .line 116
    .line 117
    move-object v1, p4

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v1, v0

    .line 120
    :goto_1
    instance-of p4, p1, Lcom/google/gson/r;

    .line 121
    .line 122
    if-eqz p4, :cond_6

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Lcom/google/gson/r;

    .line 126
    .line 127
    :cond_6
    move-object v2, v0

    .line 128
    if-eqz p5, :cond_7

    .line 129
    .line 130
    sget-object p1, Lcv/j;->H:Lcv/i;

    .line 131
    .line 132
    :goto_2
    move-object v5, p1

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    sget-object p1, Lcv/j;->I:Lcv/i;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    new-instance v0, Lcv/a0;

    .line 138
    .line 139
    move-object v3, p2

    .line 140
    move-object v4, p3

    .line 141
    invoke-direct/range {v0 .. v6}, Lcv/a0;-><init>(Lcom/google/gson/z;Lcom/google/gson/r;Lcom/google/gson/n;Lgv/a;Lcom/google/gson/i0;Z)V

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object p1, v0

    .line 146
    :goto_4
    if-eqz p1, :cond_8

    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/gson/h0;->nullSafe()Lcom/google/gson/h0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_8
    return-object p1
.end method

.method public final create(Lcom/google/gson/n;Lgv/a;)Lcom/google/gson/h0;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lgv/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lav/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lav/a;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v2, p0, Lcv/j;->F:Lbv/f;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcv/j;->a(Lbv/f;Lcom/google/gson/n;Lgv/a;Lav/a;Z)Lcom/google/gson/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
