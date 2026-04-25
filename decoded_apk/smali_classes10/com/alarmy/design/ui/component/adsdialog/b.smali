.class public final synthetic Lcom/alarmy/design/ui/component/adsdialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Z

.field public final synthetic f:Li3/e;

.field public final synthetic g:Lza0/p;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lza0/a;

.field public final synthetic j:Li3/e;

.field public final synthetic k:Lza0/p;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lza0/a;ZLi3/e;Lza0/p;Ljava/lang/String;Lza0/a;Li3/e;Lza0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/design/ui/component/adsdialog/b;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/alarmy/design/ui/component/adsdialog/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/alarmy/design/ui/component/adsdialog/b;->d:Lza0/a;

    iput-boolean p4, p0, Lcom/alarmy/design/ui/component/adsdialog/b;->e:Z

    iput-object p5, p0, Lcom/alarmy/design/ui/component/adsdialog/b;->f:Li3/e;

    iput-object p6, p0, Lcom/alarmy/design/ui/component/adsdialog/b;->g:Lza0/p;

    iput-object p7, p0, Lcom/alarmy/design/ui/component/adsdialog/b;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/alarmy/design/ui/component/adsdialog/b;->i:Lza0/a;

    iput-object p9, p0, Lcom/alarmy/design/ui/component/adsdialog/b;->j:Li3/e;

    iput-object p10, p0, Lcom/alarmy/design/ui/component/adsdialog/b;->k:Lza0/p;

    iput p11, p0, Lcom/alarmy/design/ui/component/adsdialog/b;->l:I

    iput p12, p0, Lcom/alarmy/design/ui/component/adsdialog/b;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/alarmy/design/ui/component/adsdialog/b;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/alarmy/design/ui/component/adsdialog/b;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/alarmy/design/ui/component/adsdialog/b;->d:Lza0/a;

    iget-boolean v4, v0, Lcom/alarmy/design/ui/component/adsdialog/b;->e:Z

    iget-object v5, v0, Lcom/alarmy/design/ui/component/adsdialog/b;->f:Li3/e;

    iget-object v6, v0, Lcom/alarmy/design/ui/component/adsdialog/b;->g:Lza0/p;

    iget-object v7, v0, Lcom/alarmy/design/ui/component/adsdialog/b;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/alarmy/design/ui/component/adsdialog/b;->i:Lza0/a;

    iget-object v9, v0, Lcom/alarmy/design/ui/component/adsdialog/b;->j:Li3/e;

    iget-object v10, v0, Lcom/alarmy/design/ui/component/adsdialog/b;->k:Lza0/p;

    iget v11, v0, Lcom/alarmy/design/ui/component/adsdialog/b;->l:I

    iget v12, v0, Lcom/alarmy/design/ui/component/adsdialog/b;->m:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lcom/alarmy/design/ui/component/adsdialog/e;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lza0/a;ZLi3/e;Lza0/p;Ljava/lang/String;Lza0/a;Li3/e;Lza0/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method
