.class public final Landroidx/compose/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001BM\u0012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\r*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0015\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\r*\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010\u000f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0015\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0013J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%R&\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010(R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010(R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010(R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010)R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010)R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010,R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010,R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010,R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010,R\u0016\u00102\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00101\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onRequestApplyChangesListener",
        "invalidateOwnerFocusState",
        "Landroidx/compose/ui/focus/FocusState;",
        "rootFocusStateFetcher",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "activeFocusTargetNodeFetcher",
        "<init>",
        "(Lza0/l;Lza0/a;Lza0/a;Lza0/a;)V",
        "T",
        "Landroidx/collection/MutableScatterSet;",
        "node",
        "f",
        "(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V",
        "l",
        "()V",
        "",
        "k",
        "(Ljava/util/List;Ljava/lang/Object;)V",
        "c",
        "e",
        "d",
        "i",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "g",
        "(Landroidx/compose/ui/focus/FocusEventModifierNode;)V",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "h",
        "(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V",
        "j",
        "",
        "b",
        "()Z",
        "a",
        "Lza0/l;",
        "Lza0/a;",
        "Landroidx/collection/MutableScatterSet;",
        "focusTargetNodes",
        "focusEventNodes",
        "Ljava/util/List;",
        "focusTargetNodesLegacy",
        "focusEventNodesLegacy",
        "focusPropertiesNodesLegacy",
        "focusTargetsWithInvalidatedFocusEventsLegacy",
        "Z",
        "isInvalidationScheduled",
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
.field private final a:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Landroidx/compose/ui/focus/FocusState;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusEventModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusEventModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lza0/l;Lza0/a;Lza0/a;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "+",
            "Landroidx/compose/ui/focus/FocusState;",
            ">;",
            "Lza0/a<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->a:Lza0/l;

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->b:Lza0/a;

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Lza0/a;

    iput-object p4, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Lza0/a;

    invoke-static {}, Landroidx/collection/ScatterSetKt;->a()Landroidx/collection/MutableScatterSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Landroidx/collection/MutableScatterSet;

    invoke-static {}, Landroidx/collection/ScatterSetKt;->a()Landroidx/collection/MutableScatterSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->f:Landroidx/collection/MutableScatterSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/focus/FocusInvalidationManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->c()V

    return-void
.end method

.method private final c()V
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->e()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->d()V

    :goto_0
    return-void
.end method

.method private final d()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Lza0/a;

    invoke-interface {v1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/FocusState;

    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusState;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->h:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/focus/FocusEventModifierNode;

    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v5, v6}, Landroidx/compose/ui/focus/FocusEventModifierNode;->I(Landroidx/compose/ui/focus/FocusState;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->g:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->H2()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->s3()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->p3(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->b:Lza0/a;

    invoke-interface {v1}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->i:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_2
    const-string/jumbo v5, "visitChildren called on an unattached node"

    const/16 v6, 0x400

    const/16 v7, 0x10

    const/4 v9, 0x1

    if-ge v4, v3, :cond_19

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->f()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->H2()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v6

    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->f()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    const/4 v12, 0x0

    :goto_3
    if-eqz v11, :cond_b

    instance-of v13, v11, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_4

    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v13, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->g:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->C2()I

    move-result v13

    and-int/2addr v13, v6

    if-eqz v13, :cond_a

    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_a

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->c3()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v2

    :goto_4
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->C2()I

    move-result v15

    and-int/2addr v15, v6

    if-eqz v15, :cond_8

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v9, :cond_5

    move-object v11, v13

    goto :goto_5

    :cond_5
    if-nez v12, :cond_6

    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v15, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    :cond_7
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->y2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_4

    :cond_9
    if-ne v14, v9, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_3

    :cond_b
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->f()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->H2()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_c
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v11, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->f()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->y2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->f()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-static {v5, v10, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->r(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->x2()I

    move-result v11

    and-int/2addr v11, v6

    if-nez v11, :cond_f

    invoke-static {v5, v10, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_7

    :cond_f
    :goto_8
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->C2()I

    move-result v11

    and-int/2addr v11, v6

    if-eqz v11, :cond_17

    const/4 v11, 0x0

    :goto_9
    if-eqz v10, :cond_e

    instance-of v12, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_10

    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v12, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->g:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->C2()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_16

    instance-of v12, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_16

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v12}, Landroidx/compose/ui/node/DelegatingNode;->c3()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move v13, v2

    :goto_a
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->C2()I

    move-result v14

    and-int/2addr v14, v6

    if-eqz v14, :cond_14

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v9, :cond_11

    move-object v10, v12

    goto :goto_b

    :cond_11
    if-nez v11, :cond_12

    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    new-array v14, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v11, v14, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :cond_13
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->y2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    goto :goto_a

    :cond_15
    if-ne v13, v9, :cond_16

    goto :goto_9

    :cond_16
    :goto_c
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_9

    :cond_17
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->y2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_8

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_19
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->h:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_d
    if-ge v4, v3, :cond_3a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->f()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->H2()Z

    move-result v11

    if-nez v11, :cond_1a

    sget-object v11, Landroidx/compose/ui/focus/FocusStateImpl;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v10, v11}, Landroidx/compose/ui/focus/FocusEventModifierNode;->I(Landroidx/compose/ui/focus/FocusState;)V

    move v7, v2

    move v2, v9

    goto/16 :goto_1e

    :cond_1a
    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v11

    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->f()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move/from16 v16, v2

    move v15, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e
    if-eqz v12, :cond_24

    instance-of v6, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_1d

    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_1b

    move/from16 v16, v9

    :cond_1b
    iget-object v6, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->g:Ljava/util/List;

    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->j:Ljava/util/List;

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v2

    :cond_1c
    move-object v13, v12

    goto :goto_11

    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->C2()I

    move-result v6

    and-int/2addr v6, v11

    if-eqz v6, :cond_23

    instance-of v6, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_23

    move-object v6, v12

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->c3()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move v8, v2

    :goto_f
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->C2()I

    move-result v17

    and-int v17, v17, v11

    if-eqz v17, :cond_21

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_1e

    move-object v12, v6

    goto :goto_10

    :cond_1e
    if-nez v14, :cond_1f

    new-instance v14, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v14, v9, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_1f
    if-eqz v12, :cond_20

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    :cond_20
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    :cond_21
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->y2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    const/4 v9, 0x1

    goto :goto_f

    :cond_22
    move v6, v9

    if-ne v8, v6, :cond_23

    move v9, v6

    const/16 v6, 0x400

    goto :goto_e

    :cond_23
    :goto_11
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    const/16 v6, 0x400

    const/4 v9, 0x1

    goto :goto_e

    :cond_24
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->f()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->H2()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_25
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v8, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->f()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->y2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    if-nez v8, :cond_26

    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->f()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-static {v6, v8, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_12

    :cond_26
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    :goto_12
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/MutableVector;->r(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->x2()I

    move-result v9

    and-int/2addr v9, v11

    if-nez v9, :cond_28

    invoke-static {v6, v8, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    :cond_27
    move v7, v2

    const/4 v2, 0x1

    goto/16 :goto_1c

    :cond_28
    :goto_13
    if-eqz v8, :cond_27

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->C2()I

    move-result v9

    and-int/2addr v9, v11

    if-eqz v9, :cond_34

    const/4 v9, 0x0

    :goto_14
    if-eqz v8, :cond_33

    instance-of v12, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_2b

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_29

    const/16 v16, 0x1

    :cond_29
    iget-object v12, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->g:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    iget-object v12, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->j:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v2

    :cond_2a
    move v7, v2

    move-object v13, v8

    :goto_15
    const/4 v2, 0x1

    goto :goto_1a

    :cond_2b
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->C2()I

    move-result v12

    and-int/2addr v12, v11

    if-eqz v12, :cond_31

    instance-of v12, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_31

    move-object v12, v8

    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v12}, Landroidx/compose/ui/node/DelegatingNode;->c3()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move v14, v2

    :goto_16
    if-eqz v12, :cond_30

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->C2()I

    move-result v18

    and-int v18, v18, v11

    if-eqz v18, :cond_2f

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    if-ne v14, v2, :cond_2c

    move-object v8, v12

    const/4 v7, 0x0

    goto :goto_18

    :cond_2c
    if-nez v9, :cond_2d

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v7, [Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    invoke-direct {v9, v2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_17

    :cond_2d
    const/4 v7, 0x0

    :goto_17
    if-eqz v8, :cond_2e

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :cond_2e
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2f
    move v7, v2

    :goto_18
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->y2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move v2, v7

    const/16 v7, 0x10

    goto :goto_16

    :cond_30
    move v7, v2

    const/4 v2, 0x1

    if-ne v14, v2, :cond_32

    :goto_19
    move v2, v7

    const/16 v7, 0x10

    goto :goto_14

    :cond_31
    move v7, v2

    goto :goto_15

    :cond_32
    :goto_1a
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_19

    :cond_33
    move v7, v2

    :goto_1b
    const/16 v7, 0x10

    goto/16 :goto_12

    :cond_34
    move v7, v2

    const/4 v2, 0x1

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->y2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v2, v7

    const/16 v7, 0x10

    goto/16 :goto_13

    :goto_1c
    move v2, v7

    goto :goto_1b

    :cond_35
    move v7, v2

    const/4 v2, 0x1

    if-eqz v15, :cond_39

    if-eqz v16, :cond_36

    invoke-static {v10}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->a(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;

    move-result-object v6

    goto :goto_1d

    :cond_36
    if-eqz v13, :cond_37

    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->k3()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v6

    if-nez v6, :cond_38

    :cond_37
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    :cond_38
    :goto_1d
    invoke-interface {v10, v6}, Landroidx/compose/ui/focus/FocusEventModifierNode;->I(Landroidx/compose/ui/focus/FocusState;)V

    :cond_39
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    move v9, v2

    move v2, v7

    const/16 v6, 0x400

    const/16 v7, 0x10

    goto/16 :goto_d

    :cond_3a
    move v7, v2

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->g:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1f
    if-ge v7, v2, :cond_3d

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->H2()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->k3()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->r3()V

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->k3()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    if-ne v4, v5, :cond_3b

    iget-object v4, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    :cond_3b
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->g3()V

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_3d
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->b:Lza0/a;

    invoke-interface {v1}, Lza0/a;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "Unprocessed FocusProperties nodes"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_3e
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    const-string v1, "Unprocessed FocusEvent nodes"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_3f
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    const-string v1, "Unprocessed FocusTarget nodes"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_40
    return-void
.end method

.method private final e()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Lza0/a;

    invoke-interface {v1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    const-wide/16 v2, 0x80

    const-wide/16 v4, 0xff

    const/4 v6, 0x7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v9, 0x8

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->f:Landroidx/collection/MutableScatterSet;

    iget-object v11, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_10

    const/4 v13, 0x0

    :goto_0
    aget-wide v14, v1, v13

    move-object/from16 v16, v11

    not-long v10, v14

    shl-long/2addr v10, v6

    and-long/2addr v10, v14

    and-long/2addr v10, v7

    cmp-long v10, v10, v7

    if-eqz v10, :cond_2

    sub-int v10, v13, v12

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    and-long v17, v14, v4

    cmp-long v17, v17, v2

    if-gez v17, :cond_0

    shl-int/lit8 v17, v13, 0x3

    add-int v17, v17, v11

    aget-object v17, v16, v17

    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/focus/FocusEventModifierNode;

    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v2, v3}, Landroidx/compose/ui/focus/FocusEventModifierNode;->I(Landroidx/compose/ui/focus/FocusState;)V

    :cond_0
    shr-long/2addr v14, v9

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v2, 0x80

    goto :goto_1

    :cond_1
    if-ne v10, v9, :cond_10

    :cond_2
    if-eq v13, v12, :cond_10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v16

    const-wide/16 v2, 0x80

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->H2()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2, v1}, Landroidx/collection/ScatterSet;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->r3()V

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->k3()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v10

    const/16 v11, 0x1000

    invoke-static {v11}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->f()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->H2()Z

    move-result v11

    if-nez v11, :cond_5

    const-string/jumbo v11, "visitAncestors called on an unattached node"

    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->f()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->o(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v12, 0x0

    :goto_2
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/NodeChain;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->x2()I

    move-result v13

    and-int/2addr v13, v10

    if-eqz v13, :cond_a

    :goto_3
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->C2()I

    move-result v13

    and-int/2addr v13, v10

    if-eqz v13, :cond_9

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->C2()I

    move-result v14

    and-int/2addr v13, v14

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    :cond_6
    instance-of v13, v11, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v13, :cond_9

    iget-object v13, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->f:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v11}, Landroidx/collection/ScatterSet;->b(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    const/4 v13, 0x1

    if-gt v12, v13, :cond_8

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-interface {v13, v2}, Landroidx/compose/ui/focus/FocusEventModifierNode;->I(Landroidx/compose/ui/focus/FocusState;)V

    goto :goto_4

    :cond_8
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/focus/FocusEventModifierNode;

    sget-object v14, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v13, v14}, Landroidx/compose/ui/focus/FocusEventModifierNode;->I(Landroidx/compose/ui/focus/FocusState;)V

    :goto_4
    iget-object v13, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->f:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v11}, Landroidx/collection/MutableScatterSet;->z(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->E2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/NodeChain;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    goto :goto_2

    :cond_c
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->f:Landroidx/collection/MutableScatterSet;

    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_10

    const/4 v10, 0x0

    :goto_6
    aget-wide v11, v1, v10

    not-long v13, v11

    shl-long/2addr v13, v6

    and-long/2addr v13, v11

    and-long/2addr v13, v7

    cmp-long v13, v13, v7

    if-eqz v13, :cond_f

    sub-int v13, v10, v3

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_e

    and-long v16, v11, v4

    const-wide/16 v18, 0x80

    cmp-long v15, v16, v18

    if-gez v15, :cond_d

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    aget-object v15, v2, v15

    check-cast v15, Landroidx/compose/ui/focus/FocusEventModifierNode;

    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v15, v4}, Landroidx/compose/ui/focus/FocusEventModifierNode;->I(Landroidx/compose/ui/focus/FocusState;)V

    :cond_d
    shr-long/2addr v11, v9

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v4, 0xff

    goto :goto_7

    :cond_e
    const-wide/16 v18, 0x80

    if-ne v13, v9, :cond_10

    goto :goto_8

    :cond_f
    const-wide/16 v18, 0x80

    :goto_8
    if-eq v10, v3, :cond_10

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v4, 0xff

    goto :goto_6

    :cond_10
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->b:Lza0/a;

    invoke-interface {v1}, Lza0/a;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->n()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->f:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->k:Z

    return-void
.end method

.method private final f(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/MutableScatterSet<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->l()V

    :cond_0
    return-void
.end method

.method private final k(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->a:Lza0/l;

    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidationLegacy$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidationLegacy$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->a:Lza0/l;

    new-instance v1, Landroidx/compose/ui/focus/FocusInvalidationManager$setUpOnRequestApplyChangesListener$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$setUpOnRequestApplyChangesListener$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->k:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->k:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->f:Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->f(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->h:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->k(Ljava/util/List;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->i:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->k(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->f(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->g:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->k(Ljava/util/List;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->l()V

    return-void
.end method
