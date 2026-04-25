.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/report/ui/component/h2;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lza0/a;

.field public final synthetic k:Lza0/a;

.field public final synthetic l:Lza0/a;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/component/h2;ZFFFIJJLza0/a;Lza0/a;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->b:Lcom/delightroom/alarmy/feature/report/ui/component/h2;

    iput-boolean p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->c:Z

    iput p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->d:F

    iput p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->e:F

    iput p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->f:F

    iput p6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->g:I

    iput-wide p7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->h:J

    iput-wide p9, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->i:J

    iput-object p11, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->j:Lza0/a;

    iput-object p12, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->k:Lza0/a;

    iput-object p13, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->l:Lza0/a;

    iput p14, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->m:I

    iput p15, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->b:Lcom/delightroom/alarmy/feature/report/ui/component/h2;

    iget-boolean v2, v0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->c:Z

    iget v3, v0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->d:F

    iget v4, v0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->e:F

    iget v5, v0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->f:F

    iget v6, v0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->g:I

    iget-wide v7, v0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->h:J

    iget-wide v9, v0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->i:J

    iget-object v11, v0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->j:Lza0/a;

    iget-object v12, v0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->k:Lza0/a;

    iget-object v13, v0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->l:Lza0/a;

    iget v14, v0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->m:I

    iget v15, v0, Lcom/delightroom/alarmy/feature/report/ui/component/n4;->n:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lcom/delightroom/alarmy/feature/report/ui/component/r4;->h(Lcom/delightroom/alarmy/feature/report/ui/component/h2;ZFFFIJJLza0/a;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method
