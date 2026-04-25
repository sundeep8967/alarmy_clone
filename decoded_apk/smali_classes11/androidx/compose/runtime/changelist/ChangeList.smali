.class public final Landroidx/compose/runtime/changelist/ChangeList;
.super Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0003J)\u0010\u0010\u001a\u00020\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u001f\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010#\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u001d\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010\u0003J\r\u0010+\u001a\u00020\u0008\u00a2\u0006\u0004\u0008+\u0010\u0003J\u0017\u0010-\u001a\u00020\u00082\u0008\u0010,\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0008\u00a2\u0006\u0004\u0008/\u0010\u0003J\u0015\u00100\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0008\u00a2\u0006\u0004\u00082\u0010\u0003J\r\u00103\u001a\u00020\u0008\u00a2\u0006\u0004\u00083\u0010\u0003J\r\u00104\u001a\u00020\u0008\u00a2\u0006\u0004\u00084\u0010\u0003J\u001d\u00107\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J%\u0010;\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u00106\u001a\u0002052\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010>\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u001d\u00a2\u0006\u0004\u0008>\u0010)J)\u0010C\u001a\u00020\u00082\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u00080?2\u0006\u0010B\u001a\u00020@\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\u00082\u0008\u0010E\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008F\u0010.J;\u0010K\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010G\"\u0004\u0008\u0001\u0010H2\u0006\u0010\u0013\u001a\u00028\u00012\u0018\u0010J\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00080I\u00a2\u0006\u0004\u0008K\u0010LJ\u001d\u0010O\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\u001d2\u0006\u0010N\u001a\u00020\u001d\u00a2\u0006\u0004\u0008O\u0010PJ%\u0010R\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020\u001d2\u0006\u00106\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u001d\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010U\u001a\u00020\u00082\u0006\u0010T\u001a\u00020\u001d\u00a2\u0006\u0004\u0008U\u0010)J\u0015\u0010V\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u001d\u00a2\u0006\u0004\u0008V\u0010)J\u001d\u0010Y\u001a\u00020\u00082\u000e\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0W\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001b\u0010]\u001a\u00020\u00082\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00080[\u00a2\u0006\u0004\u0008]\u0010^J\u001d\u0010a\u001a\u00020\u00082\u0006\u0010`\u001a\u00020_2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008a\u0010bJ%\u0010e\u001a\u00020\u00082\u000e\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0c2\u0006\u0010d\u001a\u00020_\u00a2\u0006\u0004\u0008e\u0010fJ/\u0010l\u001a\u00020\u00082\u0008\u0010h\u001a\u0004\u0018\u00010g2\u0006\u0010j\u001a\u00020i2\u0006\u00106\u001a\u00020k2\u0006\u0010Q\u001a\u00020k\u00a2\u0006\u0004\u0008l\u0010mJ%\u0010p\u001a\u00020\u00082\u0006\u0010B\u001a\u00020n2\u0006\u0010j\u001a\u00020i2\u0006\u0010o\u001a\u00020k\u00a2\u0006\u0004\u0008p\u0010qJ\r\u0010r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008r\u0010\u0003J!\u0010t\u001a\u00020\u00082\u0006\u0010s\u001a\u00020\u00002\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010_\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010x\u001a\u00020v2\u0006\u0010w\u001a\u00020vH\u0016\u00a2\u0006\u0004\u0008x\u0010yR\u0014\u0010|\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010{R\u0011\u0010\u007f\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "f",
        "Lja0/h0;",
        "b",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/SlotWriter;",
        "slots",
        "Landroidx/compose/runtime/RememberManager;",
        "rememberManager",
        "c",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "value",
        "z",
        "(Landroidx/compose/runtime/RememberObserverHolder;)V",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "A",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "G",
        "q",
        "",
        "",
        "groupSlotIndex",
        "L",
        "(Ljava/lang/Object;I)V",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "I",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V",
        "h",
        "(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V",
        "count",
        "H",
        "(I)V",
        "D",
        "k",
        "data",
        "J",
        "(Ljava/lang/Object;)V",
        "s",
        "r",
        "(Landroidx/compose/runtime/Anchor;)V",
        "o",
        "F",
        "B",
        "Landroidx/compose/runtime/SlotTable;",
        "from",
        "u",
        "(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V",
        "Landroidx/compose/runtime/changelist/FixupList;",
        "fixups",
        "v",
        "(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V",
        "offset",
        "w",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "action",
        "composition",
        "n",
        "(Lza0/l;Landroidx/compose/runtime/Composition;)V",
        "node",
        "N",
        "T",
        "V",
        "Lkotlin/Function2;",
        "block",
        "K",
        "(Ljava/lang/Object;Lza0/p;)V",
        "removeFrom",
        "moveCount",
        "C",
        "(II)V",
        "to",
        "x",
        "(III)V",
        "distance",
        "g",
        "M",
        "",
        "nodes",
        "m",
        "([Ljava/lang/Object;)V",
        "Lkotlin/Function0;",
        "effect",
        "E",
        "(Lza0/a;)V",
        "Landroidx/compose/runtime/internal/IntRef;",
        "effectiveNodeIndexOut",
        "l",
        "(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V",
        "",
        "effectiveNodeIndex",
        "i",
        "(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V",
        "Landroidx/compose/runtime/MovableContentState;",
        "resolvedState",
        "Landroidx/compose/runtime/CompositionContext;",
        "parentContext",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "j",
        "(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V",
        "Landroidx/compose/runtime/ControlledComposition;",
        "reference",
        "y",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V",
        "p",
        "changeList",
        "t",
        "(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V",
        "",
        "linePrefix",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroidx/compose/runtime/changelist/Operations;",
        "Landroidx/compose/runtime/changelist/Operations;",
        "operations",
        "d",
        "()I",
        "size",
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
.field private final a:Landroidx/compose/runtime/changelist/Operations;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;-><init>()V

    new-instance v0, Landroidx/compose/runtime/changelist/Operations;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operations;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;->c:Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->d(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->n(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final C(II)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$RemoveNode;->c:Landroidx/compose/runtime/changelist/Operation$RemoveNode;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    iget v3, v2, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v4, v2, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v5, v2, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operation;->b()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v2, v2, Landroidx/compose/runtime/changelist/Operations;->c:[I

    aput p1, v2, v3

    add-int/lit8 v3, v3, 0x1

    aput p2, v2, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$ResetSlots;->c:Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->n(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final E(Lza0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$SideEffect;->c:Landroidx/compose/runtime/changelist/Operation$SideEffect;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->d(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->n(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final G(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$StartResumingScope;->c:Landroidx/compose/runtime/changelist/Operation$StartResumingScope;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->d(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final H(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->c:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget v4, v2, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v5, v2, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, v2, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->b()I

    move-result v2

    sub-int/2addr v4, v2

    aput p1, v3, v4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final I(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;->c:Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v5

    invoke-static {v2, v3, p1, v5, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->e(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v2, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget p2, v2, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v3, v2, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, v2, Landroidx/compose/runtime/changelist/Operations;->b:I

    sub-int/2addr v2, v4

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->b()I

    move-result v2

    sub-int/2addr p2, v2

    aput p3, p1, p2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;->c:Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->d(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final K(Ljava/lang/Object;Lza0/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lza0/p<",
            "-TT;-TV;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->c:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v4

    const-string v5, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lza0/p;

    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->e(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->c:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->d(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget-object p1, v2, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget v3, v2, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v4, v2, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, v2, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v4, v2

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->b()I

    move-result v2

    sub-int/2addr v3, v2

    aput p2, p1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final M(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$Ups;->c:Landroidx/compose/runtime/changelist/Operation$Ups;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget v4, v2, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v5, v2, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, v2, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->b()I

    move-result v2

    sub-int/2addr v4, v2

    aput p1, v3, v4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 1

    instance-of p1, p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;->c:Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations;->n(Landroidx/compose/runtime/changelist/Operation;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeList instance containing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ChangeList;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " operations"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, ":\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/changelist/Operations;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->c()V

    return-void
.end method

.method public final c(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->i()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->k()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->l()Z

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;->c:Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget v4, v2, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v5, v2, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, v2, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->b()I

    move-result v2

    sub-int/2addr v4, v2

    aput p1, v3, v4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final h(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$AppendValue;->c:Landroidx/compose/runtime/changelist/Operation$AppendValue;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->e(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final i(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/internal/IntRef;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;->c:Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->e(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    :cond_0
    return-void
.end method

.method public final j(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;->c:Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v5

    const/4 v4, 0x3

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v7

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v9

    move-object v4, p1

    move-object v6, p2

    move-object v8, p4

    move-object v10, p3

    invoke-static/range {v2 .. v10}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->f(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->n(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final l(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;->c:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->e(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final m([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose/runtime/changelist/Operation$Downs;->c:Landroidx/compose/runtime/changelist/Operation$Downs;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v1

    invoke-static {v3, v1, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->d(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    :cond_1
    return-void
.end method

.method public final n(Lza0/l;Landroidx/compose/runtime/Composition;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Landroidx/compose/runtime/Composition;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composition;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;->c:Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->e(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->n(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;->c:Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->n(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final q(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EndResumingScope;->c:Landroidx/compose/runtime/changelist/Operation$EndResumingScope;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->d(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final r(Landroidx/compose/runtime/Anchor;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->c:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->d(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->c:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->n(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final t(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/ChangeList;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;->c:Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->e(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    :cond_0
    return-void
.end method

.method public final u(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$InsertSlots;->c:Landroidx/compose/runtime/changelist/Operation$InsertSlots;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->e(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final v(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->c:Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v5

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v7

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->g(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final w(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget v4, v2, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v5, v2, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, v2, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->b()I

    move-result v2

    sub-int/2addr v4, v2

    aput p1, v3, v4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final x(III)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$MoveNode;->c:Landroidx/compose/runtime/changelist/Operation$MoveNode;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    iget v3, v2, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v4, v2, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v5, v2, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operation;->b()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v2, v2, Landroidx/compose/runtime/changelist/Operations;->c:[I

    add-int/lit8 v4, v3, 0x1

    aput p1, v2, v4

    aput p2, v2, v3

    add-int/lit8 v3, v3, 0x2

    aput p3, v2, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final y(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->c:Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v5

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v7

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->g(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final z(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$Remember;->c:Landroidx/compose/runtime/changelist/Operation$Remember;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->d(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->f(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method
