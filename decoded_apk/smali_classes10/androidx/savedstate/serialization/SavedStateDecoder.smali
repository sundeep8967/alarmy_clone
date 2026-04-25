.class public final Landroidx/savedstate/serialization/SavedStateDecoder;
.super Lzb0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010&\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\n2\u0006\u0010E\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008F\u0010+J\u0017\u0010H\u001a\u00020G2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008J\u0010.J#\u0010K\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0016\u00a2\u0006\u0004\u0008K\u0010\'R\u001e\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010L\u001a\u0004\u0008M\u0010NR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR$\u0010U\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\r8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010DR\u0016\u0010W\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u00100R\u001a\u0010]\u001a\u00020X8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\u00a8\u0006^"
    }
    d2 = {
        "Landroidx/savedstate/serialization/SavedStateDecoder;",
        "Lzb0/a;",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "savedState",
        "Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "configuration",
        "<init>",
        "(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V",
        "",
        "",
        "T",
        "()Ljava/util/List;",
        "",
        "W",
        "",
        "L",
        "()[Z",
        "",
        "M",
        "()[C",
        "",
        "N",
        "()[D",
        "",
        "Q",
        "()[F",
        "",
        "S",
        "()[I",
        "",
        "U",
        "()[J",
        "",
        "V",
        "()[Ljava/lang/String;",
        "Lwb0/d;",
        "deserializer",
        "R",
        "(Lwb0/d;)Ljava/lang/Object;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "w",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "",
        "A",
        "()Z",
        "",
        "I",
        "()B",
        "",
        "m",
        "()S",
        "t",
        "()I",
        "",
        "i",
        "()J",
        "",
        "y",
        "()F",
        "",
        "n",
        "()D",
        "",
        "o",
        "()C",
        "p",
        "()Ljava/lang/String;",
        "enumDescriptor",
        "r",
        "Lzb0/c;",
        "b",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/c;",
        "E",
        "H",
        "Landroid/os/Bundle;",
        "Y",
        "()Landroid/os/Bundle;",
        "c",
        "Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "value",
        "d",
        "Ljava/lang/String;",
        "X",
        "key",
        "e",
        "index",
        "Lcc0/d;",
        "f",
        "Lcc0/d;",
        "a",
        "()Lcc0/d;",
        "serializersModule",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroid/os/Bundle;

.field private final c:Landroidx/savedstate/serialization/SavedStateConfiguration;

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Lcc0/d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V
    .locals 1

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzb0/a;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    iput-object p2, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->c:Landroidx/savedstate/serialization/SavedStateConfiguration;

    const-string p1, ""

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/savedstate/serialization/SavedStateConfiguration;->c()Lcc0/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->f:Lcc0/d;

    return-void
.end method

.method private final L()[Z
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->f(Landroid/os/Bundle;Ljava/lang/String;)[Z

    move-result-object v0

    return-object v0
.end method

.method private final M()[C
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->h(Landroid/os/Bundle;Ljava/lang/String;)[C

    move-result-object v0

    return-object v0
.end method

.method private final N()[D
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->m(Landroid/os/Bundle;Ljava/lang/String;)[D

    move-result-object v0

    return-object v0
.end method

.method private static final O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    move-result p0

    return p0
.end method

.method private static final P(Landroidx/savedstate/serialization/SavedStateDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {p0}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateReader;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final Q()[F
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->o(Landroid/os/Bundle;Ljava/lang/String;)[F

    move-result-object v0

    return-object v0
.end method

.method private final R(Lwb0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb0/d<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/savedstate/serialization/SavedStateDecoder_androidKt;->a(Landroidx/savedstate/serialization/SavedStateDecoder;Lwb0/d;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-interface {p1}, Lwb0/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->T()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->i()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->W()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->L()[Z

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->b()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->M()[C

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->c()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->N()[D

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->d()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->Q()[F

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->e()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->S()[I

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->g()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->U()[J

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->h()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->V()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_0
    return-object v0
.end method

.method private final S()[I
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->q(Landroid/os/Bundle;Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method private final T()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->r(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final U()[J
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->u(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v0

    return-object v0
.end method

.method private final V()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->G(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final W()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->H(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->e(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->L(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public H(Lwb0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb0/d<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/savedstate/serialization/SavedStateDecoder;->R(Lwb0/d;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/Decoder;->H(Lwb0/d;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public I()B
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->p(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public a()Lcc0/d;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->f:Lcc0/d;

    return-object v0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/c;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->z(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->c:Landroidx/savedstate/serialization/SavedStateConfiguration;

    new-instance v1, Landroidx/savedstate/serialization/SavedStateDecoder;

    invoke-direct {v1, p1, v0}, Landroidx/savedstate/serialization/SavedStateDecoder;-><init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    :goto_0
    return-object v1
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->t(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()S
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->p(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public n()D
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->l(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public o()C
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->g(Landroid/os/Bundle;Ljava/lang/String;)C

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->F(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->p(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->p(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public w(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lyb0/l;

    move-result-object v0

    sget-object v1, Lyb0/m$b;->a:Lyb0/m$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lyb0/l;

    move-result-object v0

    sget-object v1, Lyb0/m$c;->a:Lyb0/m$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->M(Landroid/os/Bundle;)I

    move-result v0

    :goto_1
    iget v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->e:I

    if-ge v1, v0, :cond_2

    invoke-static {p1, v1}, Landroidx/savedstate/serialization/SavedStateDecoder;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->e:I

    invoke-static {p0, p1, v1}, Landroidx/savedstate/serialization/SavedStateDecoder;->P(Landroidx/savedstate/serialization/SavedStateDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->e:I

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->e:I

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    iget p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->e:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->e:I

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public y()F
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->n(Landroid/os/Bundle;Ljava/lang/String;)F

    move-result v0

    return v0
.end method
