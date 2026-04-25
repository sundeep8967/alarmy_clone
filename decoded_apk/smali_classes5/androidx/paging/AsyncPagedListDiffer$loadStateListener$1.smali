.class final synthetic Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lza0/p<",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/LoadState;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Landroidx/paging/PagedList$LoadStateManager;

    const-string v4, "setState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/executors/fVl/GWXcAZoIQl;->RQQXj:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagedList$LoadStateManager;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagedList$LoadStateManager;->e(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/LoadType;

    check-cast p2, Landroidx/paging/LoadState;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;->b(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
