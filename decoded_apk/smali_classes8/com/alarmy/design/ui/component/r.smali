.class public final synthetic Lcom/alarmy/design/ui/component/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Lcom/alarmy/design/ui/component/b0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lza0/l;Lcom/alarmy/design/ui/component/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/design/ui/component/r;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/alarmy/design/ui/component/r;->c:Lza0/l;

    iput-object p3, p0, Lcom/alarmy/design/ui/component/r;->d:Lcom/alarmy/design/ui/component/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/alarmy/design/ui/component/r;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/alarmy/design/ui/component/r;->c:Lza0/l;

    iget-object v2, p0, Lcom/alarmy/design/ui/component/r;->d:Lcom/alarmy/design/ui/component/b0;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    move-object v5, p3

    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    invoke-static/range {v0 .. v5}, Lcom/alarmy/design/ui/component/u;->c(Ljava/util/List;Lza0/l;Lcom/alarmy/design/ui/component/b0;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
