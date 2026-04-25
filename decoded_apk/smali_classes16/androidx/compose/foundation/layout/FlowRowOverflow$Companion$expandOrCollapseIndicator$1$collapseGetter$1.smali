.class final Landroidx/compose/foundation/layout/FlowRowOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "Lza0/p<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lja0/h0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "state",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "Landroidx/compose/runtime/Composable;",
        "b",
        "(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lza0/p;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Landroidx/compose/foundation/layout/FlowRowOverflowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final b(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lza0/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")",
            "Lza0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1;->l:Lza0/q;

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1$1;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lza0/q;)V

    const p1, -0x39f3e695

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1;->b(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lza0/p;

    move-result-object p1

    return-object p1
.end method
