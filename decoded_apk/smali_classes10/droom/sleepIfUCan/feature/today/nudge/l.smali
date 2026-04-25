.class public final synthetic Ldroom/sleepIfUCan/feature/today/nudge/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/today/nudge/x;

.field public final synthetic c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/today/nudge/x;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/nudge/l;->b:Ldroom/sleepIfUCan/feature/today/nudge/x;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/nudge/l;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/nudge/l;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/today/nudge/l;->e:Lza0/l;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/today/nudge/l;->f:Lza0/a;

    iput p6, p0, Ldroom/sleepIfUCan/feature/today/nudge/l;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/nudge/l;->b:Ldroom/sleepIfUCan/feature/today/nudge/x;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/l;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/nudge/l;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/nudge/l;->e:Lza0/l;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/today/nudge/l;->f:Lza0/a;

    iget v5, p0, Ldroom/sleepIfUCan/feature/today/nudge/l;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/today/nudge/t;->g(Ldroom/sleepIfUCan/feature/today/nudge/x;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
