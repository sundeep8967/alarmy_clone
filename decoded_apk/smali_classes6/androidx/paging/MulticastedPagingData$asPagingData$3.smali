.class final Landroidx/paging/MulticastedPagingData$asPagingData$3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/MulticastedPagingData;->b()Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Landroidx/paging/PageEvent$Insert<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Landroidx/paging/PageEvent$Insert;",
        "d",
        "()Landroidx/paging/PageEvent$Insert;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/paging/MulticastedPagingData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/MulticastedPagingData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/MulticastedPagingData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/MulticastedPagingData<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/MulticastedPagingData$asPagingData$3;->l:Landroidx/paging/MulticastedPagingData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/paging/PageEvent$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/MulticastedPagingData$asPagingData$3;->l:Landroidx/paging/MulticastedPagingData;

    invoke-static {v0}, Landroidx/paging/MulticastedPagingData;->a(Landroidx/paging/MulticastedPagingData;)Landroidx/paging/CachedPageEventFlow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/CachedPageEventFlow;->f()Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/MulticastedPagingData$asPagingData$3;->d()Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    return-object v0
.end method
