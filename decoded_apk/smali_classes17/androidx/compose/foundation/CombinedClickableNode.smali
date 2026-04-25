.class final Landroidx/compose/foundation/CombinedClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001:Bw\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0019\u001a\u00020\u0004*\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJx\u0010\u001b\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\u0004*\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010$\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010%\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008%\u0010\u0017J\u000f\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0017R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u000207028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00105\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/foundation/AbstractClickableNode;",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onClick",
        "",
        "onLongClickLabel",
        "onLongClick",
        "onDoubleClick",
        "",
        "hapticFeedbackEnabled",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "indicationNodeFactory",
        "enabled",
        "onClickLabel",
        "Landroidx/compose/ui/semantics/Role;",
        "role",
        "<init>",
        "(Lza0/a;Ljava/lang/String;Lza0/a;Lza0/a;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J3",
        "()V",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "p3",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lpa0/e;)Ljava/lang/Object;",
        "L3",
        "(Lza0/a;Ljava/lang/String;Lza0/a;Lza0/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "o3",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "event",
        "z3",
        "(Landroid/view/KeyEvent;)Z",
        "A3",
        "y3",
        "M2",
        "K",
        "Ljava/lang/String;",
        "L",
        "Lza0/a;",
        "M",
        "N",
        "Z",
        "I3",
        "()Z",
        "K3",
        "(Z)V",
        "Landroidx/collection/MutableLongObjectMap;",
        "Lkotlinx/coroutines/c2;",
        "O",
        "Landroidx/collection/MutableLongObjectMap;",
        "longKeyPressJobs",
        "Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;",
        "P",
        "doubleKeyClickStates",
        "DoubleKeyClickState",
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
.field private K:Ljava/lang/String;

.field private L:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field private final O:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Lkotlinx/coroutines/c2;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lza0/a;Ljava/lang/String;Lza0/a;Lza0/a;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/String;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object v6, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lza0/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    .line 3
    iput-object v0, v8, Landroidx/compose/foundation/CombinedClickableNode;->K:Ljava/lang/String;

    move-object v0, p3

    .line 4
    iput-object v0, v8, Landroidx/compose/foundation/CombinedClickableNode;->L:Lza0/a;

    move-object v0, p4

    .line 5
    iput-object v0, v8, Landroidx/compose/foundation/CombinedClickableNode;->M:Lza0/a;

    move v0, p5

    .line 6
    iput-boolean v0, v8, Landroidx/compose/foundation/CombinedClickableNode;->N:Z

    .line 7
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->c()Landroidx/collection/MutableLongObjectMap;

    move-result-object v0

    iput-object v0, v8, Landroidx/compose/foundation/CombinedClickableNode;->O:Landroidx/collection/MutableLongObjectMap;

    .line 8
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->c()Landroidx/collection/MutableLongObjectMap;

    move-result-object v0

    iput-object v0, v8, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/MutableLongObjectMap;

    return-void
.end method

.method public synthetic constructor <init>(Lza0/a;Ljava/lang/String;Lza0/a;Lza0/a;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/foundation/CombinedClickableNode;-><init>(Lza0/a;Ljava/lang/String;Lza0/a;Lza0/a;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V

    return-void
.end method

.method public static final synthetic F3(Landroidx/compose/foundation/CombinedClickableNode;)Landroidx/collection/MutableLongObjectMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/MutableLongObjectMap;

    return-object p0
.end method

.method public static final synthetic G3(Landroidx/compose/foundation/CombinedClickableNode;)Lza0/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->M:Lza0/a;

    return-object p0
.end method

.method public static final synthetic H3(Landroidx/compose/foundation/CombinedClickableNode;)Lza0/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->L:Lza0/a;

    return-object p0
.end method

.method private final J3()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->O:Landroidx/collection/MutableLongObjectMap;

    iget-object v2, v1, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/LongObjectMap;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v9, 0x7

    const/4 v10, 0x0

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v13, 0x1

    const/16 v14, 0x8

    if-ltz v4, :cond_3

    const/4 v15, 0x0

    :goto_0
    aget-wide v5, v3, v15

    not-long v7, v5

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_2

    sub-int v7, v15, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    const-wide/16 v18, 0xff

    and-long v20, v5, v18

    const-wide/16 v16, 0x80

    cmp-long v20, v20, v16

    if-gez v20, :cond_0

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v8

    aget-object v20, v2, v20

    move-object/from16 v11, v20

    check-cast v11, Lkotlinx/coroutines/c2;

    invoke-static {v11, v10, v13, v10}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v14

    add-int/lit8 v8, v8, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_1
    if-ne v7, v14, :cond_3

    :cond_2
    if-eq v15, v4, :cond_3

    add-int/lit8 v15, v15, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/collection/MutableLongObjectMap;->g()V

    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/MutableLongObjectMap;

    iget-object v2, v1, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/LongObjectMap;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    :goto_2
    aget-wide v6, v3, v5

    not-long v11, v6

    shl-long/2addr v11, v9

    and-long/2addr v11, v6

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v20

    cmp-long v8, v11, v20

    if-eqz v8, :cond_6

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_5

    const-wide/16 v18, 0xff

    and-long v22, v6, v18

    const-wide/16 v16, 0x80

    cmp-long v12, v22, v16

    if-gez v12, :cond_4

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-object v12, v2, v12

    check-cast v12, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    invoke-virtual {v12}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->b()Lkotlinx/coroutines/c2;

    move-result-object v12

    invoke-static {v12, v10, v13, v10}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    shr-long/2addr v6, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    if-ne v8, v14, :cond_7

    goto :goto_4

    :cond_6
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_4
    if-eq v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroidx/collection/MutableLongObjectMap;->g()V

    return-void
.end method


# virtual methods
.method protected A3(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->O:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->O:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/c2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v4, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->O:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongObjectMap;->o(J)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->M:Lza0/a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    if-nez v4, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/MutableLongObjectMap;

    new-instance v4, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->A2()Lkotlinx/coroutines/p0;

    move-result-object v5

    new-instance v8, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    invoke-direct {v8, p0, v0, v1, v3}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;JLpa0/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;-><init>(Lkotlinx/coroutines/c2;)V

    invoke-virtual {p1, v0, v1, v4}, Landroidx/collection/MutableLongObjectMap;->r(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->M:Lza0/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongObjectMap;->o(J)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->v3()Lza0/a;

    move-result-object p1

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    return v2
.end method

.method public final I3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->N:Z

    return v0
.end method

.method public final K3(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->N:Z

    return-void
.end method

.method public final L3(Lza0/a;Ljava/lang/String;Lza0/a;Lza0/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/String;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    iget-object v3, v7, Landroidx/compose/foundation/CombinedClickableNode;->K:Ljava/lang/String;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v0, v7, Landroidx/compose/foundation/CombinedClickableNode;->K:Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    :cond_0
    iget-object v0, v7, Landroidx/compose/foundation/CombinedClickableNode;->L:Lza0/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-nez v1, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eq v0, v5, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->r3()V

    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    iput-object v1, v7, Landroidx/compose/foundation/CombinedClickableNode;->L:Lza0/a;

    iget-object v1, v7, Landroidx/compose/foundation/CombinedClickableNode;->M:Lza0/a;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    if-nez v2, :cond_5

    move v4, v3

    :cond_5
    if-eq v1, v4, :cond_6

    move v0, v3

    :cond_6
    iput-object v2, v7, Landroidx/compose/foundation/CombinedClickableNode;->M:Lza0/a;

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->u3()Z

    move-result v1

    move/from16 v4, p7

    if-eq v1, v4, :cond_7

    move v8, v3

    goto :goto_4

    :cond_7
    move v8, v0

    :goto_4
    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;->E3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lza0/a;)V

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->C3()Lja0/h0;

    :cond_8
    return-void
.end method

.method public M2()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->M2()V

    invoke-direct {p0}, Landroidx/compose/foundation/CombinedClickableNode;->J3()V

    return-void
.end method

.method public o3(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->L:Lza0/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->K:Ljava/lang/String;

    new-instance v1, Landroidx/compose/foundation/CombinedClickableNode$applyAdditionalSemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/CombinedClickableNode$applyAdditionalSemantics$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->E(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lza0/a;)V

    :cond_0
    return-void
.end method

.method public p3(Landroidx/compose/ui/input/pointer/PointerInputScope;Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->u3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->M:Lza0/a;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->u3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->L:Lza0/a;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v5, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;

    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lpa0/e;)V

    new-instance v6, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$5;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$5;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/PointerInputScope;Lza0/l;Lza0/l;Lza0/q;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method protected y3()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/CombinedClickableNode;->J3()V

    return-void
.end method

.method protected z3(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->L:Lza0/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->O:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->O:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->A2()Lkotlinx/coroutines/p0;

    move-result-object v4

    new-instance v7, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;

    invoke-direct {v7, p0, v3}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lpa0/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v4}, Landroidx/collection/MutableLongObjectMap;->r(JLjava/lang/Object;)V

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v4, v0, v1}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->b()Lkotlinx/coroutines/c2;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->b()Lkotlinx/coroutines/c2;

    move-result-object v5

    invoke-static {v5, v3, v2, v3}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->v3()Lza0/a;

    move-result-object v2

    invoke-interface {v2}, Lza0/a;->invoke()Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongObjectMap;->o(J)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongObjectMap;->o(J)Ljava/lang/Object;

    :cond_2
    :goto_1
    return p1
.end method
