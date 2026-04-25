.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/shop/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/p0;

.field public final synthetic c:Landroidx/compose/material3/SheetState;

.field public final synthetic d:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/p0;Landroidx/compose/material3/SheetState;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/i0;->b:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/i0;->c:Landroidx/compose/material3/SheetState;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/i0;->d:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/i0;->b:Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/i0;->c:Landroidx/compose/material3/SheetState;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/i0;->d:Lza0/a;

    invoke-static {v0, v1, v2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/l0;->d(Lkotlinx/coroutines/p0;Landroidx/compose/material3/SheetState;Lza0/a;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
