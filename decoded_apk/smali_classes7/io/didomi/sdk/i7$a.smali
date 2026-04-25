.class final Lio/didomi/sdk/i7$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/i7;-><init>(Lio/didomi/sdk/n0;Lia0/a;Lio/didomi/sdk/wa;Lkotlinx/coroutines/l0;Lja0/k;Lja0/k;Lja0/k;Lja0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Ljava/util/List<",
        "+",
        "Lio/didomi/sdk/e7;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lio/didomi/sdk/e7;",
        "a",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/i7;


# direct methods
.method constructor <init>(Lio/didomi/sdk/i7;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/i7$a;->a:Lio/didomi/sdk/i7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/e7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/i7$a;->a:Lio/didomi/sdk/i7;

    invoke-static {v0}, Lio/didomi/sdk/i7;->d(Lio/didomi/sdk/i7;)Lio/didomi/sdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n;->c()Lio/didomi/sdk/q8;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/q8;->b()Lio/didomi/sdk/q8$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/q8$b;->a()Lio/didomi/sdk/q8$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/q8$b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/didomi/sdk/i7$a;->a:Lio/didomi/sdk/i7;

    invoke-static {v0}, Lio/didomi/sdk/i7;->a(Lio/didomi/sdk/i7;)Lja0/k;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/i7$a;->a:Lio/didomi/sdk/i7;

    invoke-static {v1}, Lio/didomi/sdk/i7;->b(Lio/didomi/sdk/i7;)Lja0/k;

    move-result-object v1

    iget-object v2, p0, Lio/didomi/sdk/i7$a;->a:Lio/didomi/sdk/i7;

    invoke-static {v2}, Lio/didomi/sdk/i7;->c(Lio/didomi/sdk/i7;)Lja0/k;

    move-result-object v2

    iget-object v3, p0, Lio/didomi/sdk/i7$a;->a:Lio/didomi/sdk/i7;

    invoke-static {v3}, Lio/didomi/sdk/i7;->f(Lio/didomi/sdk/i7;)Lja0/k;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lja0/k;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja0/k;

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/didomi/sdk/e7;

    invoke-interface {v3}, Lio/didomi/sdk/e7;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lio/didomi/sdk/e7;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/i7$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
