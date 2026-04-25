.class public final Landroidx/compose/runtime/ComposerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a/\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001b\u0010\u0011\u001a\u00020\t*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001b\u0010\u0013\u001a\u00020\t*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u001a%\u0010\u0017\u001a\u00020\t*\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a7\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001c\"\u0008\u0008\u0000\u0010\u0019*\u00020\u0015\"\u0008\u0008\u0001\u0010\u001a*\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a!\u0010\"\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a!\u0010$\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008$\u0010#\u001a3\u0010(\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008(\u0010)\u001a+\u0010,\u001a\u0004\u0018\u00010 *\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008,\u0010-\u001a#\u0010.\u001a\u0004\u0018\u00010 *\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008.\u0010/\u001a)\u00100\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00080\u00101\u001a/\u00102\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f*\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00082\u00103\u001a\u0013\u00104\u001a\u00020\u0003*\u00020\u0000H\u0002\u00a2\u0006\u0004\u00084\u00105\u001a\u0013\u00106\u001a\u00020\u0000*\u00020\u0003H\u0002\u00a2\u0006\u0004\u00086\u00107\u001a#\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150;*\u0002082\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008<\u0010=\u001a#\u0010@\u001a\u00020\u0003*\u00020>2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008@\u0010A\u001a+\u0010E\u001a\u00020\u0003*\u00020>2\u0006\u0010B\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008E\u0010F\u001a\u0017\u0010I\u001a\u00020H2\u0006\u0010G\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008I\u0010J\u001a\u0017\u0010K\u001a\u00020\t2\u0006\u0010G\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008K\u0010L\u001a5\u0010U\u001a\u00020T2\u0006\u0010N\u001a\u00020M2\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020\u000e2\u000c\u0010S\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010RH\u0000\u00a2\u0006\u0004\u0008U\u0010V\"\u001e\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010X\u0012\u0004\u0008Y\u0010\r\" \u0010_\u001a\u00020\u00158\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008C\u0010[\u0012\u0004\u0008^\u0010\r\u001a\u0004\u0008\\\u0010]\" \u0010c\u001a\u00020\u00158\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008`\u0010[\u0012\u0004\u0008b\u0010\r\u001a\u0004\u0008a\u0010]\" \u0010g\u001a\u00020\u00158\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008d\u0010[\u0012\u0004\u0008f\u0010\r\u001a\u0004\u0008e\u0010]\" \u0010k\u001a\u00020\u00158\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008h\u0010[\u0012\u0004\u0008j\u0010\r\u001a\u0004\u0008i\u0010]\" \u0010o\u001a\u00020\u00158\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008l\u0010[\u0012\u0004\u0008n\u0010\r\u001a\u0004\u0008m\u0010]\" \u0010P\u001a\u00020\u00158\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008p\u0010[\u0012\u0004\u0008r\u0010\r\u001a\u0004\u0008q\u0010]\"\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020 0s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010u\"\u0018\u0010y\u001a\u00020\u0003*\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010x\"\u0018\u0010|\u001a\u00020\u0000*\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{\"\u0018\u0010|\u001a\u00020\u0000*\u00020>8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010}\"\u001a\u0010\u0081\u0001\u001a\u00020\u0015*\u00020~8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "",
        "M",
        "()Z",
        "",
        "key",
        "dirty1",
        "dirty2",
        "",
        "info",
        "Lja0/h0;",
        "U",
        "(IIILjava/lang/String;)V",
        "T",
        "()V",
        "Landroidx/compose/runtime/SlotWriter;",
        "Landroidx/compose/runtime/RememberManager;",
        "rememberManager",
        "P",
        "(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V",
        "v",
        "index",
        "",
        "data",
        "Q",
        "(Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)V",
        "K",
        "V",
        "initialCapacity",
        "Landroidx/compose/runtime/collection/MultiValueMap;",
        "N",
        "(I)Landroidx/collection/MutableScatterMap;",
        "",
        "Landroidx/compose/runtime/Invalidation;",
        "location",
        "A",
        "(Ljava/util/List;I)I",
        "z",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "instance",
        "J",
        "(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V",
        "start",
        "end",
        "B",
        "(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;",
        "R",
        "(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;",
        "S",
        "(Ljava/util/List;II)V",
        "y",
        "(Ljava/util/List;II)Ljava/util/List;",
        "q",
        "(Z)I",
        "p",
        "(I)Z",
        "Landroidx/compose/runtime/SlotTable;",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "",
        "r",
        "(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;",
        "Landroidx/compose/runtime/SlotReader;",
        "root",
        "w",
        "(Landroidx/compose/runtime/SlotReader;II)I",
        "a",
        "b",
        "common",
        "O",
        "(Landroidx/compose/runtime/SlotReader;III)I",
        "message",
        "",
        "u",
        "(Ljava/lang/String;)Ljava/lang/Void;",
        "t",
        "(Ljava/lang/String;)V",
        "Landroidx/compose/runtime/ControlledComposition;",
        "composition",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "reference",
        "slots",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/MovableContentState;",
        "x",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;",
        "Landroidx/compose/runtime/CompositionTracer;",
        "Landroidx/compose/runtime/CompositionTracer;",
        "getCompositionTracer$annotations",
        "compositionTracer",
        "Ljava/lang/Object;",
        "D",
        "()Ljava/lang/Object;",
        "getInvocation$annotations",
        "invocation",
        "c",
        "G",
        "getProvider$annotations",
        "provider",
        "d",
        "C",
        "getCompositionLocalMap$annotations",
        "compositionLocalMap",
        "e",
        "getProviderValues",
        "getProviderValues$annotations",
        "providerValues",
        "f",
        "H",
        "getProviderMaps$annotations",
        "providerMaps",
        "g",
        "I",
        "getReference$annotations",
        "Ljava/util/Comparator;",
        "h",
        "Ljava/util/Comparator;",
        "InvalidationLocationAscending",
        "F",
        "(Landroidx/compose/runtime/SlotWriter;)I",
        "nextGroup",
        "L",
        "(Landroidx/compose/runtime/SlotWriter;)Z",
        "isAfterFirstChild",
        "(Landroidx/compose/runtime/SlotReader;)Z",
        "Landroidx/compose/runtime/KeyInfo;",
        "E",
        "(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;",
        "joinedKey",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:Landroidx/compose/runtime/CompositionTracer;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->b:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->c:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->d:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->e:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->f:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->g:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/a;

    invoke-direct {v0}, Landroidx/compose/runtime/a;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->h:Ljava/util/Comparator;

    return-void
.end method

.method private static final A(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Invalidation;

    invoke-virtual {v3}, Landroidx/compose/runtime/Invalidation;->b()I

    move-result v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/x;->l(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method private static final B(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;II)",
            "Landroidx/compose/runtime/Invalidation;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->z(Ljava/util/List;I)I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Invalidation;

    invoke-virtual {p0}, Landroidx/compose/runtime/Invalidation;->b()I

    move-result p1

    if-ge p1, p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final C()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final D()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private static final E(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final F(Landroidx/compose/runtime/SlotWriter;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->m0(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final G()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final H()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static final I()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private static final J(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;I",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->A(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    instance-of v2, p3, Landroidx/compose/runtime/DerivedState;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    new-instance v1, Landroidx/compose/runtime/Invalidation;

    invoke-direct {v1, p2, p1, p3}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Invalidation;

    instance-of p1, p3, Landroidx/compose/runtime/DerivedState;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/Invalidation;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/Invalidation;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Landroidx/collection/MutableScatterSet;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/collection/MutableScatterSet;

    invoke-virtual {p1, p3}, Landroidx/collection/MutableScatterSet;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1, p3}, Landroidx/collection/ScatterSetKt;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableScatterSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Invalidation;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/Invalidation;->e(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final K(Landroidx/compose/runtime/SlotReader;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final L(Landroidx/compose/runtime/SlotWriter;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final M()Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final N(I)Landroidx/collection/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-direct {v0, p0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->d(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;

    move-result-object p0

    return-object p0
.end method

.method private static final O(Landroidx/compose/runtime/SlotReader;III)I
    .locals 4

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    if-eq p1, p3, :cond_8

    if-ne p2, p3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->P(I)I

    move-result v0

    if-ne v0, p2, :cond_2

    return p2

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->P(I)I

    move-result v0

    if-ne v0, p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->P(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->P(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->P(I)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p0, p1, p3}, Landroidx/compose/runtime/ComposerKt;->w(Landroidx/compose/runtime/SlotReader;II)I

    move-result v0

    invoke-static {p0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->w(Landroidx/compose/runtime/SlotReader;II)I

    move-result p3

    sub-int v1, v0, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->P(I)I

    move-result p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    sub-int/2addr p3, v0

    :goto_1
    if-ge v2, p3, :cond_6

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->P(I)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eq p1, p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->P(I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->P(I)I

    move-result p2

    goto :goto_2

    :cond_7
    return p1

    :cond_8
    :goto_3
    return p3
.end method

.method public static final P(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotWriter;->p(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->i(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->i(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->m0(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p0, v2}, Landroidx/compose/runtime/SlotWriter;->p(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v2

    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->k(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotWriter;->d(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->g0()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {p1, v5, v3, v4, v4}, Landroidx/compose/runtime/RememberManager;->e(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;III)V

    :cond_0
    instance-of v3, v2, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->g0()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-virtual {v5}, Landroidx/compose/runtime/RememberObserverHolder;->a()Landroidx/compose/runtime/Anchor;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/Anchor;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->E(Landroidx/compose/runtime/Anchor;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->g0()I

    move-result v6

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->e1(I)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-interface {p1, v5, v3, v4, v6}, Landroidx/compose/runtime/RememberManager;->a(Landroidx/compose/runtime/RememberObserverHolder;III)V

    :cond_2
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->A()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->P0()Z

    return-void
.end method

.method private static final Q(Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->J(I)Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Slot table is out of sync (expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final R(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;I)",
            "Landroidx/compose/runtime/Invalidation;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->A(Ljava/util/List;I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Invalidation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final S(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;II)V"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->z(Ljava/util/List;I)I

    move-result p1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Invalidation;

    invoke-virtual {v0}, Landroidx/compose/runtime/Invalidation;->b()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final T()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->c()V

    :cond_0
    return-void
.end method

.method public static final U(IIILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionTracer;->b(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/Invalidation;Landroidx/compose/runtime/Invalidation;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->b(Landroidx/compose/runtime/Invalidation;Landroidx/compose/runtime/Invalidation;)I

    move-result p0

    return p0
.end method

.method private static final b(Landroidx/compose/runtime/Invalidation;Landroidx/compose/runtime/Invalidation;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/Invalidation;->b()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/runtime/Invalidation;->b()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->l(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(I)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->p(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Z)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->q(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->r(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->y(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->B(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->h:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->E(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->F(Landroidx/compose/runtime/SlotWriter;)I

    move-result p0

    return p0
.end method

.method public static final synthetic k(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->J(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic l(I)Landroidx/collection/MutableScatterMap;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->N(I)Landroidx/collection/MutableScatterMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/SlotReader;III)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->O(Landroidx/compose/runtime/SlotReader;III)I

    move-result p0

    return p0
.end method

.method public static final synthetic n(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->R(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Ljava/util/List;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->S(Ljava/util/List;II)V

    return-void
.end method

.method private static final p(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final q(Z)I
    .locals 0

    return p0
.end method

.method private static final r(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotTable;",
            "Landroidx/compose/runtime/Anchor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->C()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotTable;->g(Landroidx/compose/runtime/Anchor;)I

    move-result p0

    invoke-static {v1, v0, p0}, Landroidx/compose/runtime/ComposerKt;->s(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->d()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->d()V

    throw p0
.end method

.method private static final s(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->L(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->E(I)I

    move-result v1

    add-int/2addr p2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->s(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->E(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final t(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final u(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotWriter;->p(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->i(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->i(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->m0(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p0, v2}, Landroidx/compose/runtime/SlotWriter;->p(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v2

    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->k(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotWriter;->d(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->g0()I

    move-result v3

    sub-int/2addr v3, v0

    check-cast v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {p1, v2, v3, v4, v4}, Landroidx/compose/runtime/RememberManager;->d(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;III)V

    goto :goto_2

    :cond_0
    instance-of v3, v2, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-virtual {v3}, Landroidx/compose/runtime/RememberObserverHolder;->b()Landroidx/compose/runtime/RememberObserver;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/ReusableRememberObserver;

    if-nez v5, :cond_3

    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->Q(Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->g0()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroidx/compose/runtime/RememberObserverHolder;->a()Landroidx/compose/runtime/Anchor;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/Anchor;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/SlotWriter;->E(Landroidx/compose/runtime/Anchor;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->g0()I

    move-result v5

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->e1(I)I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-interface {p1, v3, v2, v4, v5}, Landroidx/compose/runtime/RememberManager;->a(Landroidx/compose/runtime/RememberObserverHolder;III)V

    goto :goto_2

    :cond_2
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_3

    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->Q(Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)V

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->A()V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static final w(Landroidx/compose/runtime/SlotReader;II)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->P(I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final x(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)",
            "Landroidx/compose/runtime/MovableContentState;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/runtime/SlotWriter;->b0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->n()V

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotWriter;->a0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->m()V

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v2

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/SlotWriter;->G0(I)I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result v4

    :goto_0
    if-lez v4, :cond_2

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/SlotWriter;->u0(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/SlotWriter;->I0(I)I

    move-result v4

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_7

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/SlotWriter;->u0(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/SlotWriter;->E0(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/SlotWriter;->m0(I)I

    move-result v7

    add-int/2addr v4, v7

    move v7, v3

    :goto_1
    if-ge v6, v4, :cond_5

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/SlotWriter;->m0(I)I

    move-result v8

    add-int/2addr v8, v6

    if-le v8, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/SlotWriter;->u0(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move v6, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/SlotWriter;->G0(I)I

    move-result v6

    :goto_2
    add-int/2addr v7, v6

    move v6, v8

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/SlotWriter;->u0(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/SlotWriter;->G0(I)I

    move-result v2

    :goto_4
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Applier;->j(Ljava/lang/Object;)V

    invoke-interface {p3, v7, v2}, Landroidx/compose/runtime/Applier;->a(II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Applier;->k()V

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->D()Landroidx/compose/runtime/SlotWriter;

    move-result-object p3

    :try_start_0
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->H()V

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->c()Landroidx/compose/runtime/MovableContent;

    move-result-object v2

    const v4, 0x78cc281

    invoke-virtual {p3, v4, v2}, Landroidx/compose/runtime/SlotWriter;->k1(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p3, v3, v0, v2}, Landroidx/compose/runtime/SlotWriter;->w0(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->p1(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->a()Landroidx/compose/runtime/Anchor;

    move-result-object v2

    invoke-virtual {p2, v2, v0, p3}, Landroidx/compose/runtime/SlotWriter;->D0(Landroidx/compose/runtime/Anchor;ILandroidx/compose/runtime/SlotWriter;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->Y0()I

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->T()I

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->L(Z)V

    new-instance p3, Landroidx/compose/runtime/MovableContentState;

    invoke-direct {p3, v1}, Landroidx/compose/runtime/MovableContentState;-><init>(Landroidx/compose/runtime/SlotTable;)V

    sget-object v2, Landroidx/compose/runtime/RecomposeScopeImpl;->i:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    invoke-virtual {v2, v1, p2}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->b(Landroidx/compose/runtime/SlotTable;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;

    invoke-direct {v4, p0, p1}, Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->D()Landroidx/compose/runtime/SlotWriter;

    move-result-object p0

    :try_start_1
    invoke-virtual {v2, p0, p2, v4}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->a(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->L(Z)V

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->L(Z)V

    throw p1

    :cond_8
    :goto_5
    return-object p3

    :catchall_1
    move-exception p0

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/SlotWriter;->L(Z)V

    throw p0
.end method

.method private static final y(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;II)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->z(Ljava/util/List;I)I

    move-result p1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Invalidation;

    invoke-virtual {v1}, Landroidx/compose/runtime/Invalidation;->b()I

    move-result v2

    if-ge v2, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final z(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->A(Ljava/util/List;I)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    return p0
.end method
