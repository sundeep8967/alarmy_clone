.class public final Lcom/yandex/div/core/util/DivTreeWalk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;,
        Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;,
        Lcom/yandex/div/core/util/DivTreeWalk$LeafNode;,
        Lcom/yandex/div/core/util/DivTreeWalk$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/k<",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u001b\u001c\u001d\u001eBO\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0019\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\t\u001a\u00020\u00002\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0015J!\u0010\u000b\u001a\u00020\u00002\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\"\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\"\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/div/core/util/DivTreeWalk;",
        "Lkotlin/sequences/k;",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "Lcom/yandex/div2/y0;",
        "root",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lkotlin/Function1;",
        "",
        "onEnter",
        "Lja0/h0;",
        "onLeave",
        "",
        "maxDepth",
        "<init>",
        "(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;Lza0/l;I)V",
        "(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "predicate",
        "(Lza0/l;)Lcom/yandex/div/core/util/DivTreeWalk;",
        "function",
        "Lcom/yandex/div2/y0;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "Lza0/l;",
        "I",
        "BranchNode",
        "DivTreeWalkIterator",
        "LeafNode",
        "Node",
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
.field private final maxDepth:I

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

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final root:Lcom/yandex/div2/y0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/util/DivTreeWalk;-><init>(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;Lza0/l;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;Lza0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/y0;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div2/y0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div2/y0;",
            "Lja0/h0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div/core/util/DivTreeWalk;->root:Lcom/yandex/div2/y0;

    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/util/DivTreeWalk;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 4
    iput-object p3, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter:Lza0/l;

    .line 5
    iput-object p4, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onLeave:Lza0/l;

    .line 6
    iput p5, p0, Lcom/yandex/div/core/util/DivTreeWalk;->maxDepth:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;Lza0/l;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const p5, 0x7fffffff

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/util/DivTreeWalk;-><init>(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;Lza0/l;I)V

    return-void
.end method

.method public static final synthetic access$getMaxDepth$p(Lcom/yandex/div/core/util/DivTreeWalk;)I
    .locals 0

    iget p0, p0, Lcom/yandex/div/core/util/DivTreeWalk;->maxDepth:I

    return p0
.end method

.method public static final synthetic access$getOnEnter$p(Lcom/yandex/div/core/util/DivTreeWalk;)Lza0/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter:Lza0/l;

    return-object p0
.end method

.method public static final synthetic access$getOnLeave$p(Lcom/yandex/div/core/util/DivTreeWalk;)Lza0/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onLeave:Lza0/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;

    iget-object v1, p0, Lcom/yandex/div/core/util/DivTreeWalk;->root:Lcom/yandex/div2/y0;

    iget-object v2, p0, Lcom/yandex/div/core/util/DivTreeWalk;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;-><init>(Lcom/yandex/div/core/util/DivTreeWalk;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-object v0
.end method

.method public final onEnter(Lza0/l;)Lcom/yandex/div/core/util/DivTreeWalk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div2/y0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/yandex/div/core/util/DivTreeWalk;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/div/core/util/DivTreeWalk;

    iget-object v1, p0, Lcom/yandex/div/core/util/DivTreeWalk;->root:Lcom/yandex/div2/y0;

    iget-object v2, p0, Lcom/yandex/div/core/util/DivTreeWalk;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v4, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onLeave:Lza0/l;

    iget v5, p0, Lcom/yandex/div/core/util/DivTreeWalk;->maxDepth:I

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/util/DivTreeWalk;-><init>(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;Lza0/l;I)V

    return-object v6
.end method

.method public final onLeave(Lza0/l;)Lcom/yandex/div/core/util/DivTreeWalk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div2/y0;",
            "Lja0/h0;",
            ">;)",
            "Lcom/yandex/div/core/util/DivTreeWalk;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/div/core/util/DivTreeWalk;

    iget-object v1, p0, Lcom/yandex/div/core/util/DivTreeWalk;->root:Lcom/yandex/div2/y0;

    iget-object v2, p0, Lcom/yandex/div/core/util/DivTreeWalk;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v3, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter:Lza0/l;

    iget v5, p0, Lcom/yandex/div/core/util/DivTreeWalk;->maxDepth:I

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/util/DivTreeWalk;-><init>(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;Lza0/l;I)V

    return-object v6
.end method
