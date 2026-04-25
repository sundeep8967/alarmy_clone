.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/weekly/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic c:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic d:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r0;->c:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r0;->d:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r0;->c:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r0;->d:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v1, v2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0;->g(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
