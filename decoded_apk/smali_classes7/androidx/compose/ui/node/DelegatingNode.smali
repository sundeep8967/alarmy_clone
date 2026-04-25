.class public abstract Landroidx/compose/ui/node/DelegatingNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0001H\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0019\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00162\u0006\u0010\u0018\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0016H\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u000f\u0010 \u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008 \u0010\u0003J\u000f\u0010!\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\"\u0010\u0003R \u0010(\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u0012\u0004\u0008\'\u0010\u0003\u001a\u0004\u0008%\u0010&R$\u0010.\u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010\u0015\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "<init>",
        "()V",
        "",
        "delegateKindSet",
        "delegateNode",
        "Lja0/h0;",
        "g3",
        "(ILandroidx/compose/ui/Modifier$Node;)V",
        "newKindSet",
        "",
        "recalculateOwner",
        "f3",
        "(IZ)V",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "a3",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "owner",
        "R2",
        "(Landroidx/compose/ui/Modifier$Node;)V",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "T",
        "delegatableNode",
        "b3",
        "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;",
        "instance",
        "e3",
        "(Landroidx/compose/ui/node/DelegatableNode;)V",
        "I2",
        "O2",
        "P2",
        "J2",
        "N2",
        "p",
        "I",
        "d3",
        "()I",
        "getSelfKindSet$ui_release$annotations",
        "selfKindSet",
        "q",
        "Landroidx/compose/ui/Modifier$Node;",
        "c3",
        "()Landroidx/compose/ui/Modifier$Node;",
        "setDelegate$ui_release",
        "delegate",
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
.field private final p:I

.field private q:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->g(Landroidx/compose/ui/Modifier$Node;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/DelegatingNode;->p:I

    return-void
.end method

.method private final f3(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->C2()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->V2(I)V

    if-eq v0, p1, :cond_4

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->Q2(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->H2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->f()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->C2()I

    move-result v2

    or-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroidx/compose/ui/Modifier$Node;->V2(I)V

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->E2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v0, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->h(Landroidx/compose/ui/Modifier$Node;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->V2(I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->y2()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->x2()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->C2()I

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v1, p1}, Landroidx/compose/ui/Modifier$Node;->Q2(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->E2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final g3(ILandroidx/compose/ui/Modifier$Node;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->C2()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v2

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    instance-of p1, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nDelegate Node: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public I2()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->I2()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->c3()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->z2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->a3(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->H2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->I2()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->y2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->c3()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->J2()V

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->y2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->J2()V

    return-void
.end method

.method public N2()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->N2()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->c3()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->N2()V

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->y2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->c3()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->O2()V

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->y2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->O2()V

    return-void
.end method

.method public P2()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->P2()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->c3()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->P2()V

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->y2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R2(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier$Node;->R2(Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->c3()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->R2(Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->y2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a3(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier$Node;->a3(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->c3()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->a3(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->y2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final b3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->f()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, Landroidx/compose/ui/Modifier$Node;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->E2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->f()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-ne v0, v2, :cond_2

    invoke-static {v1, p0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already delegated node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->H2()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Cannot delegate to an already attached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->f()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$Node;->R2(Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->C2()I

    move-result v2

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->h(Landroidx/compose/ui/Modifier$Node;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/Modifier$Node;->V2(I)V

    invoke-direct {p0, v3, v0}, Landroidx/compose/ui/node/DelegatingNode;->g3(ILandroidx/compose/ui/Modifier$Node;)V

    iget-object v4, p0, Landroidx/compose/ui/node/DelegatingNode;->q:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/Modifier$Node;->S2(Landroidx/compose/ui/Modifier$Node;)V

    iput-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->q:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/Modifier$Node;->X2(Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->C2()I

    move-result v4

    or-int/2addr v4, v3

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/node/DelegatingNode;->f3(IZ)V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->H2()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v5

    and-int/2addr v3, v5

    if-eqz v3, :cond_6

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->o(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->f()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/ui/Modifier$Node;->a3(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->D()V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->z2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->a3(Landroidx/compose/ui/node/NodeCoordinator;)V

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->I2()V

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->O2()V

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->a(Landroidx/compose/ui/Modifier$Node;)V

    :cond_7
    return-object p1
.end method

.method public final c3()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->q:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final d3()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/DelegatingNode;->p:I

    return v0
.end method

.method protected final e3(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->q:Landroidx/compose/ui/Modifier$Node;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->H2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->d(Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->P2()V

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->J2()V

    :cond_0
    invoke-virtual {v0, v0}, Landroidx/compose/ui/Modifier$Node;->R2(Landroidx/compose/ui/Modifier$Node;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->Q2(I)V

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->y2()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/DelegatingNode;->q:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->y2()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/compose/ui/Modifier$Node;->S2(Landroidx/compose/ui/Modifier$Node;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->S2(Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->X2(Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->C2()I

    move-result p1

    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->h(Landroidx/compose/ui/Modifier$Node;)I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/node/DelegatingNode;->f3(IZ)V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->H2()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->o(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/NodeChain;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->f()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->a3(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->D()V

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->y2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find delegate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
