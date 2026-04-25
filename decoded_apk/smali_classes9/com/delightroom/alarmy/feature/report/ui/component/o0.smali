.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroid/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(FFFFLandroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/o0;->b:F

    iput p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/o0;->c:F

    iput p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/o0;->d:F

    iput p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/o0;->e:F

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/o0;->f:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/o0;->b:F

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/o0;->c:F

    iget v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/o0;->d:F

    iget v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/o0;->e:F

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/o0;->f:Landroid/graphics/Paint;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/report/ui/component/q0;->d(FFFFLandroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
