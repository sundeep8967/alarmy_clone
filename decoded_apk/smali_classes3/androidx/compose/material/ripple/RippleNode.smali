.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B5\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010$\u001a\u00020\u0014*\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\'\u001a\u00020\u0014*\u00020&H&\u00a2\u0006\u0004\u0008\'\u0010(J*\u0010-\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020)2\u0006\u0010\u001e\u001a\u00020*2\u0006\u0010,\u001a\u00020+H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020)H&\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u0010\u0008\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010A\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008?\u00104\u001a\u0004\u0008@\u00106R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010,\u001a\u00020+8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00108\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR*\u0010O\u001a\u00020*2\u0006\u0010K\u001a\u00020*8\u0004@BX\u0084\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u001f\u001a\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00104R\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00120Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0017\u0010W\u001a\u00020U8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010N\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006X"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "",
        "bounded",
        "Landroidx/compose/ui/unit/Dp;",
        "radius",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "color",
        "Lkotlin/Function0;",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "rippleAlpha",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lza0/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/foundation/interaction/PressInteraction;",
        "pressInteraction",
        "Lja0/h0;",
        "n3",
        "(Landroidx/compose/foundation/interaction/PressInteraction;)V",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "interaction",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "p3",
        "(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/p0;)V",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "J",
        "(J)V",
        "K2",
        "()V",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "y",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "h3",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "Landroidx/compose/ui/geometry/Size;",
        "",
        "targetRadius",
        "g3",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V",
        "o3",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V",
        "p",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "q",
        "Z",
        "i3",
        "()Z",
        "r",
        "F",
        "s",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "t",
        "Lza0/a;",
        "j3",
        "()Lza0/a;",
        "u",
        "F2",
        "shouldAutoInvalidate",
        "Landroidx/compose/material/ripple/StateLayer;",
        "v",
        "Landroidx/compose/material/ripple/StateLayer;",
        "stateLayer",
        "w",
        "m3",
        "()F",
        "setTargetRadius",
        "(F)V",
        "<set-?>",
        "x",
        "l3",
        "()J",
        "rippleSize",
        "hasValidSize",
        "Landroidx/collection/MutableObjectList;",
        "z",
        "Landroidx/collection/MutableObjectList;",
        "pendingInteractions",
        "Landroidx/compose/ui/graphics/Color;",
        "k3",
        "rippleColor",
        "material-ripple_release"
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
.field private final p:Landroidx/compose/foundation/interaction/InteractionSource;

.field private final q:Z

.field private final r:F

.field private final s:Landroidx/compose/ui/graphics/ColorProducer;

.field private final t:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Z

.field private v:Landroidx/compose/material/ripple/StateLayer;

.field private w:F

.field private x:J

.field private y:Z

.field private final z:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/interaction/PressInteraction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lza0/a<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->p:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->q:Z

    .line 5
    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->r:F

    .line 6
    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->s:Landroidx/compose/ui/graphics/ColorProducer;

    .line 7
    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->t:Lza0/a;

    .line 8
    sget-object p1, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->x:J

    .line 9
    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->z:Landroidx/collection/MutableObjectList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lza0/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lza0/a;)V

    return-void
.end method

.method public static final synthetic b3(Landroidx/compose/material/ripple/RippleNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material/ripple/RippleNode;->y:Z

    return p0
.end method

.method public static final synthetic c3(Landroidx/compose/material/ripple/RippleNode;)Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->p:Landroidx/compose/foundation/interaction/InteractionSource;

    return-object p0
.end method

.method public static final synthetic d3(Landroidx/compose/material/ripple/RippleNode;)Landroidx/collection/MutableObjectList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->z:Landroidx/collection/MutableObjectList;

    return-object p0
.end method

.method public static final synthetic e3(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/PressInteraction;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->n3(Landroidx/compose/foundation/interaction/PressInteraction;)V

    return-void
.end method

.method public static final synthetic f3(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/p0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode;->p3(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/p0;)V

    return-void
.end method

.method private final n3(Landroidx/compose/foundation/interaction/PressInteraction;)V
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->x:J

    iget v2, p0, Landroidx/compose/material/ripple/RippleNode;->w:F

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleNode;->g3(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->a()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->o3(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->a()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->o3(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final p3(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/p0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->v:Landroidx/compose/material/ripple/StateLayer;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    iget-boolean v1, p0, Landroidx/compose/material/ripple/RippleNode;->q:Z

    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->t:Lza0/a;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ripple/StateLayer;-><init>(ZLza0/a;)V

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->v:Landroidx/compose/material/ripple/StateLayer;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/StateLayer;->c(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/p0;)V

    return-void
.end method


# virtual methods
.method public final F2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->u:Z

    return v0
.end method

.method public J(J)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->y:Z

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->k(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->x:J

    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->r:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->q:Z

    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->x:J

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material/ripple/RippleAnimationKt;->a(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->r:F

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->w:F

    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->z:Landroidx/collection/MutableObjectList;

    iget-object p2, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/collection/ObjectList;->b:I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction;

    invoke-direct {p0, v1}, Landroidx/compose/material/ripple/RippleNode;->n3(Landroidx/compose/foundation/interaction/PressInteraction;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->z:Landroidx/collection/MutableObjectList;

    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->t()V

    return-void
.end method

.method public K2()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->A2()Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/RippleNode;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public abstract g3(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
.end method

.method public abstract h3(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end method

.method protected final i3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->q:Z

    return v0
.end method

.method protected final j3()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->t:Lza0/a;

    return-object v0
.end method

.method public final k3()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->s:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final l3()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->x:J

    return-wide v0
.end method

.method protected final m3()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/ripple/RippleNode;->w:F

    return v0
.end method

.method public abstract o3(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
.end method

.method public y(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->p1()V

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->v:Landroidx/compose/material/ripple/StateLayer;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->w:F

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->k3()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/StateLayer;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->h3(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    return-void
.end method
