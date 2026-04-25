.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/shop/history/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroidx/paging/compose/LazyPagingItems;

.field public final synthetic d:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;

.field public final synthetic e:Lza0/l;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/paging/compose/LazyPagingItems;Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/v;->b:Z

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/v;->c:Landroidx/paging/compose/LazyPagingItems;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/v;->d:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/v;->e:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/v;->b:Z

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/v;->c:Landroidx/paging/compose/LazyPagingItems;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/v;->d:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/v;->e:Lza0/l;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/t$h;->e(ZLandroidx/paging/compose/LazyPagingItems;Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
