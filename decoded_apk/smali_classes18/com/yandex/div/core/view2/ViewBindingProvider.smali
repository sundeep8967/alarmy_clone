.class public final Lcom/yandex/div/core/view2/ViewBindingProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R&\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000b0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/ViewBindingProvider;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/div/DivDataTag;",
        "tag",
        "Lcom/yandex/div2/ea;",
        "data",
        "Lja0/h0;",
        "update",
        "(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;)V",
        "Lkotlin/Function1;",
        "Lcom/yandex/div/core/view2/Binding;",
        "observer",
        "observeAndGet",
        "(Lza0/l;)V",
        "current",
        "Lcom/yandex/div/core/view2/Binding;",
        "",
        "observers",
        "Ljava/util/List;",
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
.field private current:Lcom/yandex/div/core/view2/Binding;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza0/l<",
            "Lcom/yandex/div/core/view2/Binding;",
            "Lja0/h0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/div/core/view2/Binding;

    sget-object v1, Lcom/yandex/div/DivDataTag;->INVALID:Lcom/yandex/div/DivDataTag;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/Binding;-><init>(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->current:Lcom/yandex/div/core/view2/Binding;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->observers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final observeAndGet(Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/core/view2/Binding;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->current:Lcom/yandex/div/core/view2/Binding;

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final update(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->current:Lcom/yandex/div/core/view2/Binding;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Binding;->getTag()Lcom/yandex/div/DivDataTag;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->current:Lcom/yandex/div/core/view2/Binding;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Binding;->getData()Lcom/yandex/div2/ea;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/Binding;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/core/view2/Binding;-><init>(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->current:Lcom/yandex/div/core/view2/Binding;

    iget-object p1, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->observers:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lza0/l;

    iget-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->current:Lcom/yandex/div/core/view2/Binding;

    invoke-interface {p2, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
