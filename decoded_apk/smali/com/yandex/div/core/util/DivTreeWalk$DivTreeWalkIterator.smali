.class final Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;
.super Lkotlin/collections/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/util/DivTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DivTreeWalkIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/c<",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;",
        "Lkotlin/collections/c;",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "Lcom/yandex/div2/y0;",
        "root",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "<init>",
        "(Lcom/yandex/div/core/util/DivTreeWalk;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "nextItem",
        "()Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "item",
        "Lcom/yandex/div/core/util/DivTreeWalk$Node;",
        "node",
        "(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div/core/util/DivTreeWalk$Node;",
        "Lja0/h0;",
        "computeNext",
        "()V",
        "Lcom/yandex/div2/y0;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "Lkotlin/collections/m;",
        "stack",
        "Lkotlin/collections/m;",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final root:Lcom/yandex/div2/y0;

.field private final stack:Lkotlin/collections/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/m<",
            "Lcom/yandex/div/core/util/DivTreeWalk$Node;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/util/DivTreeWalk;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/util/DivTreeWalk;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/y0;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->this$0:Lcom/yandex/div/core/util/DivTreeWalk;

    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->root:Lcom/yandex/div2/y0;

    iput-object p3, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    new-instance p1, Lkotlin/collections/m;

    invoke-direct {p1}, Lkotlin/collections/m;-><init>()V

    invoke-static {p2, p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toItemBuilderResult(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->node(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div/core/util/DivTreeWalk$Node;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->stack:Lkotlin/collections/m;

    return-void
.end method

.method private final nextItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->stack:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/m;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/DivTreeWalk$Node;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/yandex/div/core/util/DivTreeWalk$Node;->step()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->stack:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/m;->removeLast()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->nextItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/yandex/div/core/util/DivTreeWalk$Node;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/util/DivUtilKt;->isLeaf(Lcom/yandex/div2/y0;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->stack:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/h;->size()I

    move-result v0

    iget-object v2, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->this$0:Lcom/yandex/div/core/util/DivTreeWalk;

    invoke-static {v2}, Lcom/yandex/div/core/util/DivTreeWalk;->access$getMaxDepth$p(Lcom/yandex/div/core/util/DivTreeWalk;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->stack:Lkotlin/collections/m;

    invoke-direct {p0, v1}, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->node(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div/core/util/DivTreeWalk$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->nextItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private final node(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div/core/util/DivTreeWalk$Node;
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/util/DivUtilKt;->isBranch(Lcom/yandex/div2/y0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;

    iget-object v1, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->this$0:Lcom/yandex/div/core/util/DivTreeWalk;

    invoke-static {v1}, Lcom/yandex/div/core/util/DivTreeWalk;->access$getOnEnter$p(Lcom/yandex/div/core/util/DivTreeWalk;)Lza0/l;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->this$0:Lcom/yandex/div/core/util/DivTreeWalk;

    invoke-static {v2}, Lcom/yandex/div/core/util/DivTreeWalk;->access$getOnLeave$p(Lcom/yandex/div/core/util/DivTreeWalk;)Lza0/l;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;Lza0/l;Lza0/l;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div/core/util/DivTreeWalk$LeafNode;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/util/DivTreeWalk$LeafNode;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected computeNext()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->nextItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/collections/c;->setNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/c;->done()V

    :goto_0
    return-void
.end method
