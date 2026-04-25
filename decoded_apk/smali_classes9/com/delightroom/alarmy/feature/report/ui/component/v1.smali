.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/material3/SheetState;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;FFIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->b:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->f:Lza0/a;

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->g:Lza0/a;

    iput-object p7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->h:Lza0/a;

    iput-object p8, p0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->i:Landroidx/compose/ui/Modifier;

    iput-object p9, p0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->j:Ljava/lang/Integer;

    iput p10, p0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->k:F

    iput p11, p0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->l:F

    iput p12, p0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->m:I

    iput p13, p0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->n:I

    iput p14, p0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->b:Landroidx/compose/material3/SheetState;

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->f:Lza0/a;

    iget-object v6, v0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->g:Lza0/a;

    iget-object v7, v0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->h:Lza0/a;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->i:Landroidx/compose/ui/Modifier;

    iget-object v9, v0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->j:Ljava/lang/Integer;

    iget v10, v0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->k:F

    iget v11, v0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->l:F

    iget v12, v0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->m:I

    iget v13, v0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->n:I

    iget v14, v0, Lcom/delightroom/alarmy/feature/report/ui/component/v1;->o:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lcom/delightroom/alarmy/feature/report/ui/component/x1;->j(Landroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;FFIIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method
