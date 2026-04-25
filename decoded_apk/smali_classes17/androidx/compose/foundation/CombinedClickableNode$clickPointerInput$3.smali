.class final Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/CombinedClickableNode;->p3(Landroidx/compose/ui/input/pointer/PointerInputScope;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Offset;",
        "it",
        "Lja0/h0;",
        "b",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/foundation/CombinedClickableNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/CombinedClickableNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;->l:Landroidx/compose/foundation/CombinedClickableNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;->l:Landroidx/compose/foundation/CombinedClickableNode;

    invoke-static {p1}, Landroidx/compose/foundation/CombinedClickableNode;->H3(Landroidx/compose/foundation/CombinedClickableNode;)Lza0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;->l:Landroidx/compose/foundation/CombinedClickableNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/CombinedClickableNode;->I3()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;->l:Landroidx/compose/foundation/CombinedClickableNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    sget-object p2, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->b:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->e()I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;->b(J)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
