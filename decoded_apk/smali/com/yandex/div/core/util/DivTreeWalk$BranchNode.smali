.class final Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/util/DivTreeWalk$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/util/DivTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BranchNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\rR\"\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\"\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;",
        "Lcom/yandex/div/core/util/DivTreeWalk$Node;",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "item",
        "Lkotlin/Function1;",
        "Lcom/yandex/div2/y0;",
        "",
        "onEnter",
        "Lja0/h0;",
        "onLeave",
        "<init>",
        "(Lcom/yandex/div/internal/core/DivItemBuilderResult;Lza0/l;Lza0/l;)V",
        "step",
        "()Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "getItem",
        "Lza0/l;",
        "rootVisited",
        "Z",
        "",
        "children",
        "Ljava/util/List;",
        "",
        "childIndex",
        "I",
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
.field private childIndex:I

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation
.end field

.field private final item:Lcom/yandex/div/internal/core/DivItemBuilderResult;

.field private final onEnter:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/yandex/div2/y0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onLeave:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/yandex/div2/y0;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private rootVisited:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;Lza0/l;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div2/y0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div2/y0;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->item:Lcom/yandex/div/internal/core/DivItemBuilderResult;

    iput-object p2, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->onEnter:Lza0/l;

    iput-object p3, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->onLeave:Lza0/l;

    return-void
.end method


# virtual methods
.method public getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->item:Lcom/yandex/div/internal/core/DivItemBuilderResult;

    return-object v0
.end method

.method public step()Lcom/yandex/div/internal/core/DivItemBuilderResult;
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->rootVisited:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->onEnter:Lza0/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v2

    invoke-interface {v0, v2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->rootVisited:Z

    invoke-virtual {p0}, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->children:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/div/core/util/DivTreeWalkKt;->access$getItems(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->children:Ljava/util/List;

    :cond_2
    iget v2, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->childIndex:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget v1, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->childIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->childIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->onLeave:Lza0/l;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v2

    invoke-interface {v0, v2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-object v1
.end method
