.class public final Landroidx/compose/foundation/gestures/Draggable2DElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/Draggable2DElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/Draggable2DNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00060\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010#\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00060\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001fR\u0014\u0010%\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/Draggable2DElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/gestures/Draggable2DNode;",
        "c",
        "()Landroidx/compose/foundation/gestures/Draggable2DNode;",
        "node",
        "Lja0/h0;",
        "e",
        "(Landroidx/compose/foundation/gestures/Draggable2DNode;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/foundation/gestures/Draggable2DState;",
        "b",
        "Landroidx/compose/foundation/gestures/Draggable2DState;",
        "state",
        "Z",
        "enabled",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "d",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "startDragImmediately",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "f",
        "Lza0/l;",
        "onDragStarted",
        "Landroidx/compose/ui/unit/Velocity;",
        "g",
        "onDragStopped",
        "h",
        "reverseDirection",
        "i",
        "Companion",
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


# static fields
.field public static final i:Landroidx/compose/foundation/gestures/Draggable2DElement$Companion;

.field private static final j:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/compose/foundation/gestures/Draggable2DState;

.field private final c:Z

.field private final d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final e:Z

.field private final f:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Landroidx/compose/ui/unit/Velocity;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/Draggable2DElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/Draggable2DElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DElement;->i:Landroidx/compose/foundation/gestures/Draggable2DElement$Companion;

    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DElement$Companion$CanDrag$1;->l:Landroidx/compose/foundation/gestures/Draggable2DElement$Companion$CanDrag$1;

    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DElement;->j:Lza0/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Draggable2DElement;->c()Landroidx/compose/foundation/gestures/Draggable2DNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/Draggable2DNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/Draggable2DElement;->e(Landroidx/compose/foundation/gestures/Draggable2DNode;)V

    return-void
.end method

.method public c()Landroidx/compose/foundation/gestures/Draggable2DNode;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/gestures/Draggable2DNode;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->b:Landroidx/compose/foundation/gestures/Draggable2DState;

    sget-object v2, Landroidx/compose/foundation/gestures/Draggable2DElement;->j:Lza0/l;

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->c:Z

    iget-object v4, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->e:Z

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->h:Z

    iget-object v7, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->f:Lza0/l;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->g:Lza0/l;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/Draggable2DNode;-><init>(Landroidx/compose/foundation/gestures/Draggable2DState;Lza0/l;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLza0/l;Lza0/l;)V

    return-object v9
.end method

.method public e(Landroidx/compose/foundation/gestures/Draggable2DNode;)V
    .locals 9

    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->b:Landroidx/compose/foundation/gestures/Draggable2DState;

    sget-object v2, Landroidx/compose/foundation/gestures/Draggable2DElement;->j:Lza0/l;

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->c:Z

    iget-object v4, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->e:Z

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->h:Z

    iget-object v7, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->f:Lza0/l;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->g:Lza0/l;

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/Draggable2DNode;->E3(Landroidx/compose/foundation/gestures/Draggable2DState;Lza0/l;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLza0/l;Lza0/l;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/gestures/Draggable2DElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/Draggable2DElement;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->b:Landroidx/compose/foundation/gestures/Draggable2DState;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->b:Landroidx/compose/foundation/gestures/Draggable2DState;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->e:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->f:Lza0/l;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->f:Lza0/l;

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->g:Lza0/l;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->g:Lza0/l;

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->h:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->h:Z

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->b:Landroidx/compose/foundation/gestures/Draggable2DState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->f:Lza0/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->g:Lza0/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
