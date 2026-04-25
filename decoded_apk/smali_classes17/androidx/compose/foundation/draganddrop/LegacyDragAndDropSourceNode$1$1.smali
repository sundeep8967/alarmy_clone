.class public final Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;
.implements Landroidx/compose/ui/input/pointer/PointerInputScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J:\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00032\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0096A\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c*\u00020\u000fH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b*\u00020\u000fH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u000b*\u00020\u0014H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u000b*\u00020\u000cH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a*\u00020\u0019H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u0014*\u00020\u000bH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0017\u0010\u001e\u001a\u00020\u0014*\u00020\u000fH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u0017\u0010\u001f\u001a\u00020\u0019*\u00020\u001aH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0017\u0010 \u001a\u00020\u000f*\u00020\u000bH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\"\u001a\u00020\u000f*\u00020\u0014H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010!R\u0014\u0010%\u001a\u00020\u00148\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u00148\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R$\u0010.\u001a\u00020(2\u0006\u0010)\u001a\u00020(8V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00063"
    }
    d2 = {
        "androidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1",
        "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "R",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lpa0/e;",
        "",
        "block",
        "L0",
        "(Lza0/p;Lpa0/e;)Ljava/lang/Object;",
        "Landroidx/compose/ui/unit/Dp;",
        "",
        "J1",
        "(F)I",
        "Landroidx/compose/ui/unit/TextUnit;",
        "l2",
        "(J)I",
        "q",
        "(J)F",
        "",
        "C",
        "(F)F",
        "B",
        "(I)F",
        "Landroidx/compose/ui/geometry/Size;",
        "Landroidx/compose/ui/unit/DpSize;",
        "o",
        "(J)J",
        "i2",
        "M1",
        "H",
        "K",
        "(F)J",
        "u",
        "getDensity",
        "()F",
        "density",
        "W",
        "fontScale",
        "",
        "<anonymous parameter 0>",
        "getInterceptOutOfBoundsChildEvents",
        "()Z",
        "Q1",
        "(Z)V",
        "interceptOutOfBoundsChildEvents",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "viewConfiguration",
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
.field private final synthetic b:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field final synthetic c:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

.field final synthetic d:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->c:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    iput-object p3, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->d:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    return-void
.end method


# virtual methods
.method public B(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->B(I)F

    move-result p1

    return p1
.end method

.method public C(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->C(F)F

    move-result p1

    return p1
.end method

.method public H(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->H(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public J1(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result p1

    return p1
.end method

.method public K(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/FontScaling;->K(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public L0(Lza0/p;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lza0/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "-",
            "Lpa0/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->L0(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M1(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->M1(J)F

    move-result p1

    return p1
.end method

.method public Q1(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->Q1(Z)V

    return-void
.end method

.method public W()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->W()F

    move-result v0

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public i2(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result p1

    return p1
.end method

.method public l2(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->l2(J)I

    move-result p1

    return p1
.end method

.method public o(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->o(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public q(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->q(J)F

    move-result p1

    return p1
.end method

.method public u(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->u(F)J

    move-result-wide v0

    return-wide v0
.end method
