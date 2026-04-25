.class public final synthetic Lbm/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lkh/i;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:Lza0/a;

.field public final synthetic j:Lza0/a;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkh/i;ZZLza0/a;Landroidx/compose/ui/Modifier;Lbm/k;Lza0/a;Lza0/a;Lza0/a;Lza0/a;ZZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/a0;->b:Lkh/i;

    iput-boolean p2, p0, Lbm/a0;->c:Z

    iput-boolean p3, p0, Lbm/a0;->d:Z

    iput-object p4, p0, Lbm/a0;->e:Lza0/a;

    iput-object p5, p0, Lbm/a0;->f:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lbm/a0;->g:Lza0/a;

    iput-object p8, p0, Lbm/a0;->h:Lza0/a;

    iput-object p9, p0, Lbm/a0;->i:Lza0/a;

    iput-object p10, p0, Lbm/a0;->j:Lza0/a;

    iput-boolean p11, p0, Lbm/a0;->k:Z

    iput-boolean p12, p0, Lbm/a0;->l:Z

    iput p13, p0, Lbm/a0;->m:I

    iput p14, p0, Lbm/a0;->n:I

    iput p15, p0, Lbm/a0;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbm/a0;->b:Lkh/i;

    iget-boolean v2, v0, Lbm/a0;->c:Z

    iget-boolean v3, v0, Lbm/a0;->d:Z

    iget-object v4, v0, Lbm/a0;->e:Lza0/a;

    iget-object v5, v0, Lbm/a0;->f:Landroidx/compose/ui/Modifier;

    iget-object v7, v0, Lbm/a0;->g:Lza0/a;

    iget-object v8, v0, Lbm/a0;->h:Lza0/a;

    iget-object v9, v0, Lbm/a0;->i:Lza0/a;

    iget-object v10, v0, Lbm/a0;->j:Lza0/a;

    iget-boolean v11, v0, Lbm/a0;->k:Z

    iget-boolean v12, v0, Lbm/a0;->l:Z

    iget v13, v0, Lbm/a0;->m:I

    iget v14, v0, Lbm/a0;->n:I

    iget v15, v0, Lbm/a0;->o:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v6, 0x0

    invoke-static/range {v1 .. v17}, Lbm/g0;->j(Lkh/i;ZZLza0/a;Landroidx/compose/ui/Modifier;Lbm/k;Lza0/a;Lza0/a;Lza0/a;Lza0/a;ZZIIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method
