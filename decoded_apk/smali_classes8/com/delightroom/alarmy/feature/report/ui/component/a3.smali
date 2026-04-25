.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(FFFFZLza0/a;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a3;->b:F

    iput p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a3;->c:F

    iput p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a3;->d:F

    iput p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a3;->e:F

    iput-boolean p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a3;->f:Z

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a3;->g:Lza0/a;

    iput-object p7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a3;->h:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a3;->i:I

    iput p9, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a3;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a3;->b:F

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a3;->c:F

    iget v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a3;->d:F

    iget v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a3;->e:F

    iget-boolean v4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a3;->f:Z

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a3;->g:Lza0/a;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a3;->h:Landroidx/compose/ui/Modifier;

    iget v7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a3;->i:I

    iget v8, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a3;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/delightroom/alarmy/feature/report/ui/component/s3;->o(FFFFZLza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
