.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/t2;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/t2;->c:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/t2;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/t2;->c:F

    invoke-static {v0, v1}, Lcom/delightroom/alarmy/feature/report/ui/component/y2;->a(Landroidx/compose/foundation/lazy/LazyListState;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
