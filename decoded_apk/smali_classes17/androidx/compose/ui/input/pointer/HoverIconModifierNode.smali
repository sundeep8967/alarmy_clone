.class public abstract Landroidx/compose/ui/input/pointer/HoverIconModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B%\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ*\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010\u000fJ\u000f\u0010!\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u001a\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008&\u0010\'R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R*\u0010\u0006\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010\'R*\u0010\u0008\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00105R\u0016\u0010?\u001a\u0004\u0018\u00010<8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001a\u0010C\u001a\u00020@8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006D"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/HoverIconModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "icon",
        "",
        "overrideDescendants",
        "Landroidx/compose/ui/node/DpTouchBoundsExpansion;",
        "dpTouchBoundsExpansion",
        "<init>",
        "(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)V",
        "Lja0/h0;",
        "m3",
        "()V",
        "n3",
        "c3",
        "g3",
        "h3",
        "()Landroidx/compose/ui/input/pointer/HoverIconModifierNode;",
        "f3",
        "i3",
        "e3",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Landroidx/compose/ui/unit/IntSize;",
        "bounds",
        "z1",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "V0",
        "L2",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "pointerType",
        "l3",
        "(I)Z",
        "d3",
        "(Landroidx/compose/ui/input/pointer/PointerIcon;)V",
        "p",
        "Landroidx/compose/ui/node/DpTouchBoundsExpansion;",
        "getDpTouchBoundsExpansion",
        "()Landroidx/compose/ui/node/DpTouchBoundsExpansion;",
        "o3",
        "(Landroidx/compose/ui/node/DpTouchBoundsExpansion;)V",
        "value",
        "q",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "getIcon",
        "()Landroidx/compose/ui/input/pointer/PointerIcon;",
        "p3",
        "r",
        "Z",
        "j3",
        "()Z",
        "q3",
        "(Z)V",
        "s",
        "cursorInBoundsOfNode",
        "Landroidx/compose/ui/input/pointer/PointerIconService;",
        "k3",
        "()Landroidx/compose/ui/input/pointer/PointerIconService;",
        "pointerIconService",
        "Landroidx/compose/ui/node/TouchBoundsExpansion;",
        "C0",
        "()J",
        "touchBoundsExpansion",
        "ui_release"
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
.field private p:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

.field private q:Landroidx/compose/ui/input/pointer/PointerIcon;

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->p:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->q:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;-><init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)V

    return-void
.end method

.method public static final synthetic b3(Landroidx/compose/ui/input/pointer/HoverIconModifierNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->s:Z

    return p0
.end method

.method private final c3()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->i3()Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->q:Landroidx/compose/ui/input/pointer/PointerIcon;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->q:Landroidx/compose/ui/input/pointer/PointerIcon;

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->d3(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    return-void
.end method

.method private final e3()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/u0;

    invoke-direct {v0}, Lkotlin/jvm/internal/u0;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;-><init>(Lkotlin/jvm/internal/u0;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->d(Landroidx/compose/ui/node/TraversableNode;Lza0/l;)V

    iget-object v0, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->c3()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->d3(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    :cond_1
    return-void
.end method

.method private final f3()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->r:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->h3()Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->c3()V

    return-void
.end method

.method private final g3()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/p0;

    invoke-direct {v0}, Lkotlin/jvm/internal/p0;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/p0;->b:Z

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->r:Z

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin/jvm/internal/p0;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->f(Landroidx/compose/ui/node/TraversableNode;Lza0/l;)V

    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/p0;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->c3()V

    :cond_1
    return-void
.end method

.method private final h3()Landroidx/compose/ui/input/pointer/HoverIconModifierNode;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/u0;

    invoke-direct {v0}, Lkotlin/jvm/internal/u0;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;-><init>(Lkotlin/jvm/internal/u0;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->f(Landroidx/compose/ui/node/TraversableNode;Lza0/l;)V

    iget-object v0, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    return-object v0
.end method

.method private final i3()Landroidx/compose/ui/input/pointer/HoverIconModifierNode;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/u0;

    invoke-direct {v0}, Lkotlin/jvm/internal/u0;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/u0;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->d(Landroidx/compose/ui/node/TraversableNode;Lza0/l;)V

    iget-object v0, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    return-object v0
.end method

.method private final m3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->s:Z

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->g3()V

    return-void
.end method

.method private final n3()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->s:Z

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->e3()V

    :cond_0
    return-void
.end method


# virtual methods
.method public C0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->p:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->k(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->a(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->b:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public L2()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->n3()V

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->L2()V

    return-void
.end method

.method public V0()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->n3()V

    return-void
.end method

.method public abstract d3(Landroidx/compose/ui/input/pointer/PointerIcon;)V
.end method

.method public final j3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->r:Z

    return v0
.end method

.method protected final k3()Landroidx/compose/ui/input/pointer/PointerIconService;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->n()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerIconService;

    return-object v0
.end method

.method public abstract l3(I)Z
.end method

.method public final o3(Landroidx/compose/ui/node/DpTouchBoundsExpansion;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->p:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    return-void
.end method

.method public final p3(Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->q:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->q:Landroidx/compose/ui/input/pointer/PointerIcon;

    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->s:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->g3()V

    :cond_0
    return-void
.end method

.method public final q3(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->r:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->r:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->s:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->c3()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->s:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->f3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public z1(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->l3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->h()I

    move-result p2

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventType;->b:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->a()I

    move-result p4

    invoke-static {p2, p4}, Landroidx/compose/ui/input/pointer/PointerEventType;->j(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->m3()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->h()I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->b()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventType;->j(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->n3()V

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
