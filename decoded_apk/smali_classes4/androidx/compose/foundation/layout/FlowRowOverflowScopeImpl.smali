.class public final Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/FlowRowScope;
.implements Landroidx/compose/foundation/layout/FlowRowOverflowScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\n\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u0010\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;",
        "Landroidx/compose/foundation/layout/FlowRowScope;",
        "Landroidx/compose/foundation/layout/FlowRowOverflowScope;",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "state",
        "<init>",
        "(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "alignment",
        "b",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;",
        "",
        "weight",
        "",
        "fill",
        "a",
        "(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "",
        "c",
        "Lja0/k;",
        "getTotalItemCount",
        "()I",
        "totalItemCount",
        "d",
        "getShownItemCount",
        "shownItemCount",
        "foundation-layout_release"
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
.field private final a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field private final synthetic b:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

.field private final c:Lja0/k;

.field private final d:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    sget-object v0, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->b:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->b:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    new-instance v0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl$totalItemCount$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl$totalItemCount$2;-><init>(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflowKt;->b(Ljava/lang/String;Lza0/a;ILjava/lang/Object;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->c:Lja0/k;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl$shownItemCount$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl$shownItemCount$2;-><init>(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowKt;->a(Ljava/lang/String;Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->d:Lja0/k;

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->b:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->b:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
