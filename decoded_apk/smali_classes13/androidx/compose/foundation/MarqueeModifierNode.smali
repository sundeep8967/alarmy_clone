.class final Landroidx/compose/foundation/MarqueeModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/MarqueeModifierNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B7\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J@\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ&\u0010$\u001a\u00020#*\u00020\u001e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J#\u0010)\u001a\u00020\u0005*\u00020&2\u0006\u0010 \u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008)\u0010*J#\u0010+\u001a\u00020\u0005*\u00020&2\u0006\u0010 \u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008+\u0010*J#\u0010-\u001a\u00020\u0005*\u00020&2\u0006\u0010 \u001a\u00020\'2\u0006\u0010,\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008-\u0010*J#\u0010.\u001a\u00020\u0005*\u00020&2\u0006\u0010 \u001a\u00020\'2\u0006\u0010,\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010*J\u0013\u00100\u001a\u00020\u0011*\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001cR\u0016\u0010\t\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u001cR\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001cR\u001c\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00085\u00106R+\u0010>\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R+\u0010B\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u00109\u001a\u0004\u0008@\u0010;\"\u0004\u0008A\u0010=R+\u0010J\u001a\u00020C2\u0006\u00107\u001a\u00020C8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR+\u0010\u000c\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010E\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR1\u0010\u0008\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008W\u0010E\u001a\u0004\u0008X\u0010;\"\u0004\u0008Y\u0010=R \u0010^\u001a\u000e\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\\0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010]R\u001b\u0010b\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010;R\u0014\u0010e\u001a\u00020[8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006f"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "",
        "iterations",
        "Landroidx/compose/foundation/MarqueeAnimationMode;",
        "animationMode",
        "delayMillis",
        "initialDelayMillis",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "spacing",
        "Landroidx/compose/ui/unit/Dp;",
        "velocity",
        "<init>",
        "(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lja0/h0;",
        "s3",
        "()V",
        "t3",
        "(Lpa0/e;)Ljava/lang/Object;",
        "K2",
        "L2",
        "z3",
        "(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V",
        "Landroidx/compose/ui/focus/FocusState;",
        "focusState",
        "I",
        "(Landroidx/compose/ui/focus/FocusState;)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "d",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "A",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I",
        "E",
        "width",
        "S",
        "L",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "y",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "p",
        "q",
        "r",
        "s",
        "F",
        "<set-?>",
        "t",
        "Landroidx/compose/runtime/MutableIntState;",
        "o3",
        "()I",
        "w3",
        "(I)V",
        "contentWidth",
        "u",
        "n3",
        "v3",
        "containerWidth",
        "",
        "v",
        "Landroidx/compose/runtime/MutableState;",
        "q3",
        "()Z",
        "x3",
        "(Z)V",
        "hasFocus",
        "Lkotlinx/coroutines/c2;",
        "w",
        "Lkotlinx/coroutines/c2;",
        "animationJob",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "x",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "marqueeLayer",
        "getSpacing",
        "()Landroidx/compose/foundation/MarqueeSpacing;",
        "y3",
        "(Landroidx/compose/foundation/MarqueeSpacing;)V",
        "z",
        "m3",
        "u3",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "Landroidx/compose/animation/core/Animatable;",
        "offset",
        "B",
        "Landroidx/compose/runtime/State;",
        "r3",
        "spacingPx",
        "p3",
        "()F",
        "direction",
        "foundation_release"
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
.field private final A:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Landroidx/compose/runtime/State;

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private final t:Landroidx/compose/runtime/MutableIntState;

.field private final u:Landroidx/compose/runtime/MutableIntState;

.field private final v:Landroidx/compose/runtime/MutableState;

.field private w:Lkotlinx/coroutines/c2;

.field private x:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private final y:Landroidx/compose/runtime/MutableState;

.field private final z:Landroidx/compose/runtime/MutableState;


# direct methods
.method private constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    .line 4
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->q:I

    .line 5
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:I

    .line 6
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:F

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Landroidx/compose/runtime/MutableIntState;

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Landroidx/compose/runtime/MutableIntState;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-static {p5, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->y:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/MarqueeAnimationMode;->b(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    move-result-object p1

    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p1, p4, p3}, Landroidx/compose/animation/core/AnimatableKt;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->A:Landroidx/compose/animation/core/Animatable;

    .line 13
    new-instance p1, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;

    invoke-direct {p1, p5, p0}, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;-><init>(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lza0/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->B:Landroidx/compose/runtime/State;

    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V

    return-void
.end method

.method public static final synthetic b3(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->n3()I

    move-result p0

    return p0
.end method

.method public static final synthetic c3(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->o3()I

    move-result p0

    return p0
.end method

.method public static final synthetic d3(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->q:I

    return p0
.end method

.method public static final synthetic e3(Landroidx/compose/foundation/MarqueeModifierNode;)F
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->p3()F

    move-result p0

    return p0
.end method

.method public static final synthetic f3(Landroidx/compose/foundation/MarqueeModifierNode;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->q3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g3(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:I

    return p0
.end method

.method public static final synthetic h3(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    return p0
.end method

.method public static final synthetic i3(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->A:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic j3(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->r3()I

    move-result p0

    return p0
.end method

.method public static final synthetic k3(Landroidx/compose/foundation/MarqueeModifierNode;)F
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:F

    return p0
.end method

.method public static final synthetic l3(Landroidx/compose/foundation/MarqueeModifierNode;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->t3(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final n3()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final o3()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final p3()F
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->n(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/MarqueeModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    int-to-float v1, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method private final q3()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final r3()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->B:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final s3()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->H2()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->A2()Lkotlinx/coroutines/p0;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    invoke-direct {v6, v0, p0, v1}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;-><init>(Lkotlinx/coroutines/c2;Landroidx/compose/foundation/MarqueeModifierNode;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Lkotlinx/coroutines/c2;

    :cond_1
    return-void
.end method

.method private final t3(Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    if-gtz v0, :cond_0

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    sget-object v0, Landroidx/compose/foundation/FixedMotionDurationScale;->b:Landroidx/compose/foundation/FixedMotionDurationScale;

    new-instance v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;Lpa0/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final v3(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->b(I)V

    return-void
.end method

.method private final w3(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->b(I)V

    return-void
.end method

.method private final x3(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public E(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->n0(I)I

    move-result p1

    return p1
.end method

.method public I(Landroidx/compose/ui/focus/FocusState;)V
    .locals 0

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->h()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->x3(Z)V

    return-void
.end method

.method public K2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->x:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->l(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsContext;->a()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->x:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->s3()V

    return-void
.end method

.method public L(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->X(I)I

    move-result p1

    return p1
.end method

.method public L2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Lkotlinx/coroutines/c2;

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->x:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->l(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->x:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_1
    return-void
.end method

.method public S(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->h0(I)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->o0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v0

    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->g(JI)I

    move-result p3

    invoke-direct {p0, p3}, Landroidx/compose/foundation/MarqueeModifierNode;->v3(I)V

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result p3

    invoke-direct {p0, p3}, Landroidx/compose/foundation/MarqueeModifierNode;->w3(I)V

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->n3()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;

    invoke-direct {v4, p2, p0}, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/MarqueeModifierNode;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->x1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lza0/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final m3()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/MarqueeAnimationMode;

    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeAnimationMode;->h()I

    move-result v0

    return v0
.end method

.method public final u3(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/foundation/MarqueeAnimationMode;->b(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public y(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->A:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->p3()F

    move-result v1

    mul-float v3, v0, v1

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->p3()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->A:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->o3()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->A:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->n3()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->p3()F

    move-result v5

    cmpg-float v5, v5, v1

    if-nez v5, :cond_3

    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierNode;->A:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->n()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->o3()I

    move-result v6

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->r3()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->n3()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    :goto_2
    move v8, v4

    goto :goto_3

    :cond_2
    move v8, v2

    goto :goto_3

    :cond_3
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierNode;->A:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->n()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->r3()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    goto :goto_2

    :goto_3
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->p3()F

    move-result v2

    cmpg-float v1, v2, v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->o3()I

    move-result v1

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->r3()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->o3()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->r3()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_4
    int-to-float v1, v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->x:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v4, :cond_5

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->o3()I

    move-result v5

    invoke-static {v2}, Lbb0/a;->d(F)I

    move-result v2

    int-to-long v9, v5

    const/16 v5, 0x20

    shl-long/2addr v9, v5

    int-to-long v11, v2

    and-long/2addr v11, v6

    or-long/2addr v9, v11

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSize;->c(J)J

    move-result-wide v9

    new-instance v2, Landroidx/compose/foundation/MarqueeModifierNode$draw$1$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/MarqueeModifierNode$draw$1$1;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    invoke-interface {p1, v4, v9, v10, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->m2(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLza0/l;)V

    :cond_5
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->n3()I

    move-result v2

    int-to-float v2, v2

    add-float v5, v3, v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v9

    and-long/2addr v6, v9

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sget-object v2, Landroidx/compose/ui/graphics/ClipOp;->b:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->b()I

    move-result v7

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c()J

    move-result-wide v10

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->v()V

    :try_start_0
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->a(FFFFI)V

    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->x:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_5
    if-eqz v8, :cond_9

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->b(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float v0, v1

    invoke-interface {p1, v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->b(FF)V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float v1, v1

    invoke-interface {p1, v1, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->b(FF)V

    throw v0

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->p1()V

    :cond_8
    if-eqz v8, :cond_9

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->b(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->p1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float v0, v1

    invoke-interface {p1, v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->b(FF)V

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float v1, v1

    invoke-interface {p1, v1, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->b(FF)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :goto_6
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->o()V

    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->g(J)V

    return-void

    :goto_7
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->o()V

    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->g(J)V

    throw p1
.end method

.method public final y3(Landroidx/compose/foundation/MarqueeSpacing;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->y:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z3(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
    .locals 0

    invoke-virtual {p0, p5}, Landroidx/compose/foundation/MarqueeModifierNode;->y3(Landroidx/compose/foundation/MarqueeSpacing;)V

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/MarqueeModifierNode;->u3(I)V

    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    if-ne p2, p1, :cond_0

    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->q:I

    if-ne p2, p3, :cond_0

    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:I

    if-ne p2, p4, :cond_0

    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:F

    invoke-static {p2, p6}, Landroidx/compose/ui/unit/Dp;->k(FF)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->q:I

    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:I

    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:F

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->s3()V

    :cond_1
    return-void
.end method
