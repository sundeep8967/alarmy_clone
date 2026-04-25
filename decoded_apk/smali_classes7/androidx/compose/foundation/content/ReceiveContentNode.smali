.class public final Landroidx/compose/foundation/content/ReceiveContentNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/content/ReceiveContentNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/foundation/content/ReceiveContentListener;",
        "receiveContentListener",
        "<init>",
        "(Landroidx/compose/foundation/content/ReceiveContentListener;)V",
        "Lja0/h0;",
        "i3",
        "r",
        "Landroidx/compose/foundation/content/ReceiveContentListener;",
        "h3",
        "()Landroidx/compose/foundation/content/ReceiveContentListener;",
        "setReceiveContentListener",
        "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
        "s",
        "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
        "receiveContentConfiguration",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "t",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "n0",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "providedValues",
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
.field private r:Landroidx/compose/foundation/content/ReceiveContentListener;

.field private final s:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

.field private final t:Landroidx/compose/ui/modifier/ModifierLocalMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/content/ReceiveContentListener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->r:Landroidx/compose/foundation/content/ReceiveContentListener;

    new-instance p1, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;-><init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->s:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    invoke-static {}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->a()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->b(Lja0/q;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->t:Landroidx/compose/ui/modifier/ModifierLocalMap;

    new-instance v0, Landroidx/compose/foundation/content/ReceiveContentNode$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/content/ReceiveContentNode$1;-><init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt;->a(Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lza0/l;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->b3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method


# virtual methods
.method public final h3()Landroidx/compose/foundation/content/ReceiveContentListener;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->r:Landroidx/compose/foundation/content/ReceiveContentListener;

    return-object v0
.end method

.method public final i3(Landroidx/compose/foundation/content/ReceiveContentListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->r:Landroidx/compose/foundation/content/ReceiveContentListener;

    return-void
.end method

.method public n0()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->t:Landroidx/compose/ui/modifier/ModifierLocalMap;

    return-object v0
.end method
