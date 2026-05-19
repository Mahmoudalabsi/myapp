.class public final Li60/d;
.super Li60/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final H:Lcom/fasterxml/jackson/core/JsonFactory;


# instance fields
.field public final G:Lcom/fasterxml/jackson/core/JsonGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li60/d;->H:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    sget-object v0, Li60/d;->H:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B0(Li60/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    iget-object p1, p1, Li60/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C0(Li60/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Li60/e;->c(Li60/l;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D(Li60/b;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    iget-object p1, p1, Li60/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(Li60/b;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    iget-object p1, p1, Li60/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinaryField(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Li60/b;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    iget-object p1, p1, Li60/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Li60/b;Li60/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    iget-object p1, p1, Li60/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget p2, p2, Li60/a;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y(Li60/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    iget-object p1, p1, Li60/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(Li60/b;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    iget-object p1, p1, Li60/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Li60/b;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    iget-object p1, p1, Li60/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g0([BLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(Li60/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    iget-object p1, p1, Li60/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k0(Li60/b;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    iget-object p1, p1, Li60/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectFieldStart(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l0(Li60/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    iget-object p1, p1, Li60/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n0(Li60/b;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(Li60/b;Ljava/lang/String;ILi60/g;)V
    .locals 0

    .line 1
    iget-object p3, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    iget-object p1, p1, Li60/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Li60/b;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    iget-object p1, p1, Li60/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Li60/e;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Li60/d;->C0(Li60/e;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(Li60/b;[Li60/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    iget-object p1, p1, Li60/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p1, p2

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    aget-object v1, p2, v0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Li60/d;->C0(Li60/e;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s(Li60/b;Ljava/util/List;Li60/n;Li60/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    iget-object p1, p1, Li60/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p0, v0, p4}, Li60/n;->a(Li60/l;Ljava/lang/Object;Li60/g;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final s0(Li60/b;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    iget-object p1, p1, Li60/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w0(Li60/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li60/d;->G:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    iget-object p1, p1, Li60/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
