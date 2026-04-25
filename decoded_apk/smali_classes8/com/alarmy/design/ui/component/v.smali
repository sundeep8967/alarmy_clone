.class public final synthetic Lcom/alarmy/design/ui/component/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lza0/p;

.field public final synthetic e:Lza0/p;

.field public final synthetic f:Lcom/alarmy/design/ui/component/e0;

.field public final synthetic g:I

.field public final synthetic h:Lza0/q;


# direct methods
.method public synthetic constructor <init>(FFLza0/p;Lza0/p;Lcom/alarmy/design/ui/component/e0;ILza0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alarmy/design/ui/component/v;->b:F

    iput p2, p0, Lcom/alarmy/design/ui/component/v;->c:F

    iput-object p3, p0, Lcom/alarmy/design/ui/component/v;->d:Lza0/p;

    iput-object p4, p0, Lcom/alarmy/design/ui/component/v;->e:Lza0/p;

    iput-object p5, p0, Lcom/alarmy/design/ui/component/v;->f:Lcom/alarmy/design/ui/component/e0;

    iput p6, p0, Lcom/alarmy/design/ui/component/v;->g:I

    iput-object p7, p0, Lcom/alarmy/design/ui/component/v;->h:Lza0/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/alarmy/design/ui/component/v;->b:F

    iget v1, p0, Lcom/alarmy/design/ui/component/v;->c:F

    iget-object v2, p0, Lcom/alarmy/design/ui/component/v;->d:Lza0/p;

    iget-object v3, p0, Lcom/alarmy/design/ui/component/v;->e:Lza0/p;

    iget-object v4, p0, Lcom/alarmy/design/ui/component/v;->f:Lcom/alarmy/design/ui/component/e0;

    iget v5, p0, Lcom/alarmy/design/ui/component/v;->g:I

    iget-object v6, p0, Lcom/alarmy/design/ui/component/v;->h:Lza0/q;

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/ui/unit/Constraints;

    invoke-static/range {v0 .. v8}, Lcom/alarmy/design/ui/component/u$b;->b(FFLza0/p;Lza0/p;Lcom/alarmy/design/ui/component/e0;ILza0/q;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
