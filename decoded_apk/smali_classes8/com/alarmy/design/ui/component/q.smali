.class public final synthetic Lcom/alarmy/design/ui/component/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lza0/q;

.field public final synthetic i:Lza0/p;

.field public final synthetic j:Lza0/p;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;JJFFLza0/q;Lza0/p;Lza0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alarmy/design/ui/component/q;->b:I

    iput-object p2, p0, Lcom/alarmy/design/ui/component/q;->c:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/alarmy/design/ui/component/q;->d:J

    iput-wide p5, p0, Lcom/alarmy/design/ui/component/q;->e:J

    iput p7, p0, Lcom/alarmy/design/ui/component/q;->f:F

    iput p8, p0, Lcom/alarmy/design/ui/component/q;->g:F

    iput-object p9, p0, Lcom/alarmy/design/ui/component/q;->h:Lza0/q;

    iput-object p10, p0, Lcom/alarmy/design/ui/component/q;->i:Lza0/p;

    iput-object p11, p0, Lcom/alarmy/design/ui/component/q;->j:Lza0/p;

    iput p12, p0, Lcom/alarmy/design/ui/component/q;->k:I

    iput p13, p0, Lcom/alarmy/design/ui/component/q;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alarmy/design/ui/component/q;->b:I

    iget-object v2, v0, Lcom/alarmy/design/ui/component/q;->c:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Lcom/alarmy/design/ui/component/q;->d:J

    iget-wide v5, v0, Lcom/alarmy/design/ui/component/q;->e:J

    iget v7, v0, Lcom/alarmy/design/ui/component/q;->f:F

    iget v8, v0, Lcom/alarmy/design/ui/component/q;->g:F

    iget-object v9, v0, Lcom/alarmy/design/ui/component/q;->h:Lza0/q;

    iget-object v10, v0, Lcom/alarmy/design/ui/component/q;->i:Lza0/p;

    iget-object v11, v0, Lcom/alarmy/design/ui/component/q;->j:Lza0/p;

    iget v12, v0, Lcom/alarmy/design/ui/component/q;->k:I

    iget v13, v0, Lcom/alarmy/design/ui/component/q;->l:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lcom/alarmy/design/ui/component/u;->a(ILandroidx/compose/ui/Modifier;JJFFLza0/q;Lza0/p;Lza0/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method
