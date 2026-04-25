.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/shop/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Landroidx/paging/compose/LazyPagingItems;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;Lza0/l;Landroidx/paging/compose/LazyPagingItems;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/y0;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/y0;->c:Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/y0;->d:Lza0/l;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/y0;->e:Landroidx/paging/compose/LazyPagingItems;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/y0;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/y0;->c:Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/y0;->d:Lza0/l;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/y0;->e:Landroidx/paging/compose/LazyPagingItems;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b;->b(Ljava/util/List;Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;Lza0/l;Landroidx/paging/compose/LazyPagingItems;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
