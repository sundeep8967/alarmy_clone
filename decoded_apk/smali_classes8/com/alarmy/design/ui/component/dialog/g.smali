.class public final synthetic Lcom/alarmy/design/ui/component/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Lza0/q;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Landroidx/compose/material3/SheetState;

.field public final synthetic i:Lza0/a;

.field public final synthetic j:Lza0/p;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lza0/a;Lza0/l;Lza0/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lza0/a;Lza0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/design/ui/component/dialog/g;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/alarmy/design/ui/component/dialog/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alarmy/design/ui/component/dialog/g;->d:Lza0/a;

    iput-object p4, p0, Lcom/alarmy/design/ui/component/dialog/g;->e:Lza0/l;

    iput-object p5, p0, Lcom/alarmy/design/ui/component/dialog/g;->f:Lza0/q;

    iput-object p6, p0, Lcom/alarmy/design/ui/component/dialog/g;->g:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lcom/alarmy/design/ui/component/dialog/g;->h:Landroidx/compose/material3/SheetState;

    iput-object p8, p0, Lcom/alarmy/design/ui/component/dialog/g;->i:Lza0/a;

    iput-object p9, p0, Lcom/alarmy/design/ui/component/dialog/g;->j:Lza0/p;

    iput p10, p0, Lcom/alarmy/design/ui/component/dialog/g;->k:I

    iput p11, p0, Lcom/alarmy/design/ui/component/dialog/g;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/alarmy/design/ui/component/dialog/g;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/alarmy/design/ui/component/dialog/g;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/alarmy/design/ui/component/dialog/g;->d:Lza0/a;

    iget-object v3, p0, Lcom/alarmy/design/ui/component/dialog/g;->e:Lza0/l;

    iget-object v4, p0, Lcom/alarmy/design/ui/component/dialog/g;->f:Lza0/q;

    iget-object v5, p0, Lcom/alarmy/design/ui/component/dialog/g;->g:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Lcom/alarmy/design/ui/component/dialog/g;->h:Landroidx/compose/material3/SheetState;

    iget-object v7, p0, Lcom/alarmy/design/ui/component/dialog/g;->i:Lza0/a;

    iget-object v8, p0, Lcom/alarmy/design/ui/component/dialog/g;->j:Lza0/p;

    iget v9, p0, Lcom/alarmy/design/ui/component/dialog/g;->k:I

    iget v10, p0, Lcom/alarmy/design/ui/component/dialog/g;->l:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/alarmy/design/ui/component/dialog/h;->d(Ljava/util/List;Ljava/lang/Object;Lza0/a;Lza0/l;Lza0/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lza0/a;Lza0/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
