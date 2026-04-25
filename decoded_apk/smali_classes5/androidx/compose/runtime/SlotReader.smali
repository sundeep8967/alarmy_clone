.class public final Landroidx/compose/runtime/SlotReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0015\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0015\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0015\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0015\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u001f\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010$J\r\u0010\'\u001a\u00020\"\u00a2\u0006\u0004\u0008\'\u0010$J\r\u0010(\u001a\u00020\"\u00a2\u0006\u0004\u0008(\u0010$J\r\u0010)\u001a\u00020\u0007\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\"\u00a2\u0006\u0004\u0008+\u0010$J\u0015\u0010,\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008.\u0010-J\r\u0010/\u001a\u00020\"\u00a2\u0006\u0004\u0008/\u0010$J\u0013\u00102\u001a\u0008\u0012\u0004\u0012\u00020100\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u0002072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u00088\u00109R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010=R\u0014\u0010@\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010?R\u001c\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010BR\u0014\u0010D\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010?R6\u0010I\u001a\"\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020F\u0018\u00010Ej\u0010\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020F\u0018\u0001`G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010HR$\u0010N\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010K\u001a\u0004\u0008L\u0010MR$\u0010P\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00082\u0010?\u001a\u0004\u0008O\u0010*R$\u0010R\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u0010?\u001a\u0004\u0008Q\u0010*R$\u0010T\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010?\u001a\u0004\u0008S\u0010*R\u0014\u0010W\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010VR\u0016\u0010Y\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010?R\u0016\u0010[\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010?R\u0016\u0010]\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010?R$\u0010`\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008^\u0010K\u001a\u0004\u0008_\u0010MR\u0011\u0010b\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010*R\u0011\u0010c\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010MR\u0011\u0010e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010MR\u0011\u0010g\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010MR\u0011\u0010i\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010*R\u0011\u0010j\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010*R\u0011\u0010k\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010*R\u0011\u0010m\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010*R\u0011\u0010o\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010MR\u0013\u0010p\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010!R\u0013\u0010q\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010!R\u0011\u0010s\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010*R\u0011\u0010u\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010*\u00a8\u0006v"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotReader;",
        "",
        "Landroidx/compose/runtime/SlotTable;",
        "table",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "",
        "",
        "index",
        "M",
        "([II)Ljava/lang/Object;",
        "b",
        "O",
        "P",
        "(I)I",
        "",
        "J",
        "(I)Z",
        "N",
        "L",
        "(I)Ljava/lang/Object;",
        "E",
        "C",
        "G",
        "D",
        "z",
        "F",
        "e",
        "A",
        "group",
        "B",
        "(II)Ljava/lang/Object;",
        "K",
        "()Ljava/lang/Object;",
        "Lja0/h0;",
        "c",
        "()V",
        "f",
        "d",
        "U",
        "V",
        "S",
        "()I",
        "T",
        "Q",
        "(I)V",
        "R",
        "g",
        "",
        "Landroidx/compose/runtime/KeyInfo;",
        "h",
        "()Ljava/util/List;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/runtime/Anchor;",
        "a",
        "(I)Landroidx/compose/runtime/Anchor;",
        "Landroidx/compose/runtime/SlotTable;",
        "y",
        "()Landroidx/compose/runtime/SlotTable;",
        "[I",
        "groups",
        "I",
        "groupsSize",
        "",
        "[Ljava/lang/Object;",
        "slots",
        "slotsSize",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "sourceInformationMap",
        "<set-?>",
        "Z",
        "i",
        "()Z",
        "closed",
        "k",
        "currentGroup",
        "j",
        "currentEnd",
        "u",
        "parent",
        "Landroidx/compose/runtime/IntStack;",
        "Landroidx/compose/runtime/IntStack;",
        "currentSlotStack",
        "l",
        "emptyCount",
        "m",
        "currentSlot",
        "n",
        "currentSlotEnd",
        "o",
        "r",
        "hadNext",
        "x",
        "size",
        "isNode",
        "H",
        "isGroupEnd",
        "t",
        "inEmpty",
        "p",
        "groupSize",
        "groupEnd",
        "groupKey",
        "q",
        "groupSlotIndex",
        "s",
        "hasObjectKey",
        "groupObjectKey",
        "groupAux",
        "v",
        "parentNodes",
        "w",
        "remainingSlots",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/SlotTable;

.field private final b:[I

.field private final c:I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroidx/compose/runtime/IntStack;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->t()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->u()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->c:I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->v()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->w()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->e:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->j:I

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->k:Landroidx/compose/runtime/IntStack;

    return-void
.end method

.method private final M([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final O([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->g([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->a([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->B(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->i([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->c:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->e:I

    :goto_0
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final C(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    return p1
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->O([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result p1

    return p1
.end method

.method public final F(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x8000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final G(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x20000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final H()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    mul-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final J(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final K()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->l:I

    if-gtz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->m:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->n:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/SlotReader;->o:Z

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->m:I

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->o:Z

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final L(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->M([II)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final N(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final P(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final Q(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot reposition while in an empty region"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->c:I

    if-ge p1, v0, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v2, p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->j:I

    if-gez p1, :cond_3

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    :goto_2
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->m:I

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->n:I

    return-void
.end method

.method public final R(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    const/4 v2, 0x0

    if-lt v1, p1, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not a parent of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->j:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->m:I

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->n:I

    return-void
.end method

.method public final S()I
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->l:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot skip while in an empty region"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->h:I

    mul-int/lit8 v3, v2, 0x5

    add-int/2addr v3, v1

    aget v3, v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v3, v2, 0x5

    add-int/2addr v3, v1

    aget v1, v0, v3

    const v3, 0x3ffffff

    and-int/2addr v1, v3

    :goto_1
    invoke-static {v0, v2}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->h:I

    return v1
.end method

.method public final T()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->m:I

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->n:I

    return-void
.end method

.method public final U()V
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->l:I

    if-gtz v0, :cond_5

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->j:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Invalid slot table detected"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->f:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/GroupSourceInformation;->k(Landroidx/compose/runtime/SlotTable;I)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->k:Landroidx/compose/runtime/IntStack;

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->m:I

    iget v4, p0, Landroidx/compose/runtime/SlotReader;->n:I

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/IntStack;->h(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/IntStack;->h(I)V

    :goto_1
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->j:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->i([II)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->m:I

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->c:I

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_4

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->e:I

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    :goto_2
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->n:I

    :cond_5
    return-void
.end method

.method public final V()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->l:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    mul-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v0, "Expected a node group"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->U()V

    :cond_2
    return-void
.end method

.method public final a(I)Landroidx/compose/runtime/Anchor;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->r()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->c:I

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->h(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v2, Landroidx/compose/runtime/Anchor;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/Anchor;

    :goto_0
    return-object v2
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->l:I

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->g:Z

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/SlotTable;->h(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V

    return-void
.end method

.method public final e(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x4000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unbalanced begin/end empty"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->l:I

    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->l:I

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "endGroup() not called at the end of a group"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->j:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->j:I

    if-gez v1, :cond_2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->c:I

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->k:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->g()I

    move-result v0

    if-gez v0, :cond_3

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->m:I

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->n:I

    goto :goto_3

    :cond_3
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->m:I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->c:I

    sub-int/2addr v0, v3

    if-lt v1, v0, :cond_4

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->e:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    :goto_2
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->n:I

    :cond_5
    :goto_3
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->l:I

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->i:I

    if-ge v1, v2, :cond_2

    new-instance v2, Landroidx/compose/runtime/KeyInfo;

    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v4, v1, 0x5

    aget v5, v3, v4

    invoke-direct {p0, v3, v1}, Landroidx/compose/runtime/SlotReader;->O([II)Ljava/lang/Object;

    move-result-object v6

    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    aget v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const v4, 0x3ffffff

    and-int/2addr v3, v4

    move v7, v3

    :goto_1
    add-int/lit8 v9, v8, 0x1

    move-object v3, v2

    move v4, v5

    move-object v5, v6

    move v6, v1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v2

    add-int/2addr v1, v2

    move v8, v9

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->g:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->b([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    return v0
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v0, v0, 0x5

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->O([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->m:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->j:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->i([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->o:Z

    return v0
.end method

.method public final s()Z
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aget v0, v1, v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotReader(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->j:I

    return v0
.end method

.method public final v()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->j:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->n:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->m:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->c:I

    return v0
.end method

.method public final y()Landroidx/compose/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final z(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->b([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
