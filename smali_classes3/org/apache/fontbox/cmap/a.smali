.class public final synthetic Lorg/apache/fontbox/cmap/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/cmap/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/fontbox/cmap/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/fontbox/cmap/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/fontbox/cmap/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 9
    .line 10
    check-cast p1, Lh50/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 13
    .line 14
    .line 15
    sget-object v0, Lz60/b;->I:Lf50/e;

    .line 16
    .line 17
    sget-object v1, Lz60/b;->K:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, La50/f;->b(Lf50/e;Ljava/lang/Object;)La50/b;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lh50/u;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lorg/apache/fontbox/cmap/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;

    .line 29
    .line 30
    check-cast p1, Ljava/util/function/Consumer;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->a(Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lorg/apache/fontbox/cmap/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    check-cast p1, Ljava/util/function/Consumer;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lorg/apache/pdfbox/io/IOUtils;->a(Ljava/nio/ByteBuffer;Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lorg/apache/fontbox/cmap/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lorg/apache/fontbox/ttf/gsub/GlyphArraySplitterRegexImpl;->d(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Lorg/apache/fontbox/cmap/a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/StringJoiner;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lorg/apache/fontbox/cmap/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lorg/apache/fontbox/ttf/TTFSubsetter;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->add(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    iget-object v0, p0, Lorg/apache/fontbox/cmap/a;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lorg/apache/fontbox/cmap/CMap;

    .line 83
    .line 84
    check-cast p1, Lorg/apache/fontbox/cmap/CodespaceRange;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lorg/apache/fontbox/cmap/CMap;->addCodespaceRange(Lorg/apache/fontbox/cmap/CodespaceRange;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
