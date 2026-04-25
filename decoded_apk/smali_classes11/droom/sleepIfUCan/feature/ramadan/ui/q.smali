.class public final synthetic Ldroom/sleepIfUCan/feature/ramadan/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/ramadan/ui/x;

.field public final synthetic c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic e:Lza0/l;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/ramadan/ui/x;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/q;->b:Ldroom/sleepIfUCan/feature/ramadan/ui/x;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/q;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/q;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/q;->e:Lza0/l;

    iput p5, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/q;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/q;->b:Ldroom/sleepIfUCan/feature/ramadan/ui/x;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/q;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/q;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/q;->e:Lza0/l;

    iget v4, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/q;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/ramadan/ui/u;->k(Ldroom/sleepIfUCan/feature/ramadan/ui/x;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
