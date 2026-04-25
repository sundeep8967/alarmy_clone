.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:Lza0/a;

.field public final synthetic j:Landroidx/compose/ui/Modifier;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZZZZJLza0/a;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/m2;->b:Ljava/lang/String;

    iput p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/m2;->c:I

    iput-boolean p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/m2;->d:Z

    iput-boolean p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/m2;->e:Z

    iput-boolean p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/m2;->f:Z

    iput-boolean p6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/m2;->g:Z

    iput-wide p7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/m2;->h:J

    iput-object p9, p0, Lcom/delightroom/alarmy/feature/report/ui/component/m2;->i:Lza0/a;

    iput-object p10, p0, Lcom/delightroom/alarmy/feature/report/ui/component/m2;->j:Landroidx/compose/ui/Modifier;

    iput p11, p0, Lcom/delightroom/alarmy/feature/report/ui/component/m2;->k:I

    iput p12, p0, Lcom/delightroom/alarmy/feature/report/ui/component/m2;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/report/ui/component/m2;->b:Ljava/lang/String;

    iget v2, v0, Lcom/delightroom/alarmy/feature/report/ui/component/m2;->c:I

    iget-boolean v3, v0, Lcom/delightroom/alarmy/feature/report/ui/component/m2;->d:Z

    iget-boolean v4, v0, Lcom/delightroom/alarmy/feature/report/ui/component/m2;->e:Z

    iget-boolean v5, v0, Lcom/delightroom/alarmy/feature/report/ui/component/m2;->f:Z

    iget-boolean v6, v0, Lcom/delightroom/alarmy/feature/report/ui/component/m2;->g:Z

    iget-wide v7, v0, Lcom/delightroom/alarmy/feature/report/ui/component/m2;->h:J

    iget-object v9, v0, Lcom/delightroom/alarmy/feature/report/ui/component/m2;->i:Lza0/a;

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/report/ui/component/m2;->j:Landroidx/compose/ui/Modifier;

    iget v11, v0, Lcom/delightroom/alarmy/feature/report/ui/component/m2;->k:I

    iget v12, v0, Lcom/delightroom/alarmy/feature/report/ui/component/m2;->l:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lcom/delightroom/alarmy/feature/report/ui/component/n2;->e(Ljava/lang/String;IZZZZJLza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method
