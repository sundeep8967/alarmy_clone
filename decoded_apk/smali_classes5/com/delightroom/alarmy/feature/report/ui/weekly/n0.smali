.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/weekly/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/p0;

.field public final synthetic c:Landroidx/compose/material3/SheetState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/p0;Landroidx/compose/material3/SheetState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/n0;->b:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/n0;->c:Landroidx/compose/material3/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/n0;->b:Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/n0;->c:Landroidx/compose/material3/SheetState;

    invoke-static {v0, v1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0;->b(Lkotlinx/coroutines/p0;Landroidx/compose/material3/SheetState;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
