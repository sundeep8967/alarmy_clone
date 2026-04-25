.class final Landroidx/paging/PagingDataAdapter$withLoadStateHeader$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/paging/CombinedLoadStates;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "VH",
        "Landroidx/paging/CombinedLoadStates;",
        "loadStates",
        "Lja0/h0;",
        "b",
        "(Landroidx/paging/CombinedLoadStates;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/paging/LoadStateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LoadStateAdapter<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public final b(Landroidx/paging/CombinedLoadStates;)V
    .locals 1

    const-string v0, "loadStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataAdapter$withLoadStateHeader$1;->l:Landroidx/paging/LoadStateAdapter;

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->c()Landroidx/paging/LoadState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/paging/LoadStateAdapter;->l(Landroidx/paging/LoadState;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter$withLoadStateHeader$1;->b(Landroidx/paging/CombinedLoadStates;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
