.class final Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$6;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/downloader/DivPatchApply;->getPatchedTreeByPath(Lcom/yandex/div2/y0;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lcom/yandex/div2/y0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/div2/y0;",
        "invoke",
        "()Lcom/yandex/div2/y0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentDivValue:Lcom/yandex/div2/f7;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic this$0:Lcom/yandex/div/core/downloader/DivPatchApply;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$6;->this$0:Lcom/yandex/div/core/downloader/DivPatchApply;

    iput-object p2, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$6;->$currentDivValue:Lcom/yandex/div2/f7;

    iput-object p3, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$6;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div2/y0;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/div/core/downloader/DivPatchApply;

    iget-object v1, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$6;->this$0:Lcom/yandex/div/core/downloader/DivPatchApply;

    invoke-static {v1}, Lcom/yandex/div/core/downloader/DivPatchApply;->access$getPatch$p(Lcom/yandex/div/core/downloader/DivPatchApply;)Lcom/yandex/div/core/downloader/DivPatchMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div/core/downloader/DivPatchApply;-><init>(Lcom/yandex/div/core/downloader/DivPatchMap;)V

    iget-object v1, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$6;->$currentDivValue:Lcom/yandex/div2/f7;

    check-cast v1, Lcom/yandex/div2/td;

    iget-object v2, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$6;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/downloader/DivPatchApply;->access$applyPatch(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/td;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$6;->invoke()Lcom/yandex/div2/y0;

    move-result-object v0

    return-object v0
.end method
