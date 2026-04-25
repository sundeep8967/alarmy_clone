.class public abstract Lac0/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lzb0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "Lzb0/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0001\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000b\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00072\u0006\u0010\u0008\u001a\u00028\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00028\u0000*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH$\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020,2\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010/\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u00102\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u00083\u00104J3\u00108\u001a\u00028\u0001\"\n\u0008\u0001\u0010$*\u0004\u0018\u00010\u00012\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u0001052\u0008\u00107\u001a\u0004\u0018\u00018\u0001H\u0014\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010\u0007\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010=J\u000f\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u0014\u00a2\u0006\u0004\u0008A\u0010=J\r\u0010B\u001a\u00020\u0018\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\u001b\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\u000e\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020 \u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010J\u001a\u00020#\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020&\u00a2\u0006\u0004\u0008L\u0010MJ\r\u0010N\u001a\u00020)\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020,\u00a2\u0006\u0004\u0008P\u0010QJ\u0015\u0010R\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\r\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020V2\u0006\u0010:\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u001d\u0010Y\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001d\u0010[\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008[\u0010\\J\u001d\u0010]\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008]\u0010^J\u001d\u0010_\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008_\u0010`J\u001d\u0010a\u001a\u00020 2\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008a\u0010bJ\u001d\u0010c\u001a\u00020#2\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008c\u0010dJ\u001d\u0010e\u001a\u00020&2\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008e\u0010fJ\u001d\u0010g\u001a\u00020)2\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008g\u0010hJ\u001d\u0010i\u001a\u00020,2\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008i\u0010jJ\u001d\u0010k\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008k\u0010lJA\u0010m\u001a\u00028\u0001\"\n\u0008\u0001\u0010$*\u0004\u0018\u00010\u00012\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u0001052\u0008\u00107\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008m\u0010nJC\u0010o\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u0010$*\u00020\u00012\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u0001052\u0008\u00107\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008o\u0010nJ\u0017\u0010q\u001a\u00020V2\u0006\u0010p\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010s\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008s\u0010tR*\u0010z\u001a\u0012\u0012\u0004\u0012\u00028\u00000uj\u0008\u0012\u0004\u0012\u00028\u0000`v8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010w\u001a\u0004\u0008x\u0010yR\u0016\u0010{\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010-R\u0014\u0010\u007f\u001a\u00020|8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u0018\u0010\u0081\u0001\u001a\u0004\u0018\u00018\u00008DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010t\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lac0/a3;",
        "",
        "Tag",
        "Lkotlinx/serialization/encoding/Decoder;",
        "Lzb0/c;",
        "<init>",
        "()V",
        "E",
        "tag",
        "Lkotlin/Function0;",
        "block",
        "g0",
        "(Ljava/lang/Object;Lza0/a;)Ljava/lang/Object;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "index",
        "c0",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;",
        "a0",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "X",
        "(Ljava/lang/Object;)Z",
        "O",
        "",
        "P",
        "(Ljava/lang/Object;)B",
        "",
        "Y",
        "(Ljava/lang/Object;)S",
        "V",
        "(Ljava/lang/Object;)I",
        "",
        "W",
        "(Ljava/lang/Object;)J",
        "",
        "T",
        "(Ljava/lang/Object;)F",
        "",
        "R",
        "(Ljava/lang/Object;)D",
        "",
        "Q",
        "(Ljava/lang/Object;)C",
        "",
        "Z",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "enumDescriptor",
        "S",
        "(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "inlineDescriptor",
        "U",
        "(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;",
        "Lwb0/d;",
        "deserializer",
        "previousValue",
        "N",
        "(Lwb0/d;Ljava/lang/Object;)Ljava/lang/Object;",
        "descriptor",
        "x",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;",
        "()Z",
        "",
        "h",
        "()Ljava/lang/Void;",
        "A",
        "I",
        "()B",
        "m",
        "()S",
        "t",
        "()I",
        "i",
        "()J",
        "y",
        "()F",
        "n",
        "()D",
        "o",
        "()C",
        "p",
        "()Ljava/lang/String;",
        "r",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "b",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/c;",
        "Lja0/h0;",
        "c",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "D",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z",
        "C",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B",
        "F",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S",
        "g",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I",
        "f",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J",
        "z",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F",
        "G",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D",
        "q",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C",
        "j",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;",
        "l",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;",
        "e",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;",
        "B",
        "name",
        "f0",
        "(Ljava/lang/Object;)V",
        "e0",
        "()Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "d0",
        "()Ljava/util/ArrayList;",
        "tagStack",
        "flag",
        "Lcc0/d;",
        "a",
        "()Lcc0/d;",
        "serializersModule",
        "b0",
        "currentTagOrNull",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lac0/a3;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic J(Lac0/a3;Lwb0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lac0/a3;->L(Lac0/a3;Lwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lac0/a3;Lwb0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lac0/a3;->M(Lac0/a3;Lwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Lac0/a3;Lwb0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lwb0/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->h()Ljava/lang/Void;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lac0/a3;->N(Lwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final M(Lac0/a3;Lwb0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lac0/a3;->N(Lwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g0(Ljava/lang/Object;Lza0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TTag;",
            "Lza0/a<",
            "+TE;>;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lac0/a3;->f0(Ljava/lang/Object;)V

    invoke-interface {p2}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lac0/a3;->c:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lac0/a3;->e0()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lac0/a3;->c:Z

    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lac0/a3;->e0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lac0/a3;->O(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lwb0/d<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lac0/a3;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lac0/z2;

    invoke-direct {p2, p0, p3, p4}, Lac0/z2;-><init>(Lac0/a3;Lwb0/d;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lac0/a3;->g0(Ljava/lang/Object;Lza0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lac0/a3;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lac0/a3;->P(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lac0/a3;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lac0/a3;->O(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public E()Z
    .locals 1

    invoke-virtual {p0}, Lac0/a3;->b0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lac0/a3;->X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lac0/a3;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lac0/a3;->Y(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public final G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lac0/a3;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lac0/a3;->R(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final I()B
    .locals 1

    invoke-virtual {p0}, Lac0/a3;->e0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lac0/a3;->P(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method protected N(Lwb0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb0/d<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string p2, "deserializer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Decoder;->H(Lwb0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected O(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lac0/a3;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected P(Ljava/lang/Object;)B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)B"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lac0/a3;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1
.end method

.method protected Q(Ljava/lang/Object;)C
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)C"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lac0/a3;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Char"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1
.end method

.method protected R(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)D"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lac0/a3;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method protected S(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")I"
        }
    .end annotation

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lac0/a3;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected T(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)F"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lac0/a3;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method protected U(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Lkotlinx/serialization/encoding/Decoder;"
        }
    .end annotation

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lac0/a3;->f0(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected V(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lac0/a3;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected W(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)J"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lac0/a3;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected X(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected Y(Ljava/lang/Object;)S
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)S"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lac0/a3;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Short"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1
.end method

.method protected Z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lac0/a3;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()Lcc0/d;
    .locals 1

    invoke-static {}, Lcc0/f;->a()Lcc0/d;

    move-result-object v0

    return-object v0
.end method

.method protected a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " can\'t retrieve untyped values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected final b0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Lac0/a3;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/w;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I)TTag;"
        }
    .end annotation
.end method

.method public final d0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation

    iget-object v0, p0, Lac0/a3;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lwb0/d<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lac0/a3;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lac0/y2;

    invoke-direct {p2, p0, p3, p4}, Lac0/y2;-><init>(Lac0/a3;Lwb0/d;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lac0/a3;->g0(Ljava/lang/Object;Lza0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final e0()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Lac0/a3;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/w;->p(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lac0/a3;->c:Z

    return-object v0
.end method

.method public final f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lac0/a3;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lac0/a3;->W(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final f0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    iget-object v0, p0, Lac0/a3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lac0/a3;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lac0/a3;->V(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final h()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lac0/a3;->e0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lac0/a3;->W(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lac0/a3;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lac0/a3;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lac0/a3;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lac0/a3;->U(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    return-object p1
.end method

.method public final m()S
    .locals 1

    invoke-virtual {p0}, Lac0/a3;->e0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lac0/a3;->Y(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final n()D
    .locals 2

    invoke-virtual {p0}, Lac0/a3;->e0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lac0/a3;->R(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final o()C
    .locals 1

    invoke-virtual {p0}, Lac0/a3;->e0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lac0/a3;->Q(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lac0/a3;->e0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lac0/a3;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lac0/a3;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lac0/a3;->Q(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public final r(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lac0/a3;->e0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lac0/a3;->S(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    return p1
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lac0/a3;->e0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lac0/a3;->V(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lac0/a3;->e0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lac0/a3;->U(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    return-object p1
.end method

.method public final y()F
    .locals 1

    invoke-virtual {p0}, Lac0/a3;->e0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lac0/a3;->T(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lac0/a3;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lac0/a3;->T(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method
