.class final Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$insertFooterItem$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lpa0/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u0001H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "<anonymous parameter 0>",
        "after"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PagingDataTransforms__PagingDataTransformsKt$insertFooterItem$1"
    f = "PagingDataTransforms.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "-",
            "Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$insertFooterItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$insertFooterItem$1;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$insertFooterItem$1;

    iget-object v0, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$insertFooterItem$1;->u:Ljava/lang/Object;

    invoke-direct {p1, v0, p3}, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$insertFooterItem$1;-><init>(Ljava/lang/Object;Lpa0/e;)V

    iput-object p2, p1, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$insertFooterItem$1;->t:Ljava/lang/Object;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$insertFooterItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$insertFooterItem$1;->i(Ljava/lang/Object;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$insertFooterItem$1;->s:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$insertFooterItem$1;->t:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$insertFooterItem$1;->u:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
