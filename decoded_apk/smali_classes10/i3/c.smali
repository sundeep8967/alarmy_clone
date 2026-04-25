.class public final synthetic Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Li3/e;

.field public final synthetic f:Li3/f;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic j:Lza0/p;

.field public final synthetic k:Lza0/p;

.field public final synthetic l:Lza0/p;

.field public final synthetic m:Landroidx/compose/material3/ButtonElevation;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Li3/e;Li3/f;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/material3/ButtonElevation;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/c;->b:Ljava/lang/String;

    iput-object p2, p0, Li3/c;->c:Lza0/a;

    iput-object p3, p0, Li3/c;->d:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Li3/c;->e:Li3/e;

    iput-object p5, p0, Li3/c;->f:Li3/f;

    iput-boolean p6, p0, Li3/c;->g:Z

    iput-boolean p7, p0, Li3/c;->h:Z

    iput-object p8, p0, Li3/c;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p9, p0, Li3/c;->j:Lza0/p;

    iput-object p10, p0, Li3/c;->k:Lza0/p;

    iput-object p11, p0, Li3/c;->l:Lza0/p;

    iput-object p12, p0, Li3/c;->m:Landroidx/compose/material3/ButtonElevation;

    iput p13, p0, Li3/c;->n:I

    iput p14, p0, Li3/c;->o:I

    iput p15, p0, Li3/c;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Li3/c;->b:Ljava/lang/String;

    iget-object v2, v0, Li3/c;->c:Lza0/a;

    iget-object v3, v0, Li3/c;->d:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Li3/c;->e:Li3/e;

    iget-object v5, v0, Li3/c;->f:Li3/f;

    iget-boolean v6, v0, Li3/c;->g:Z

    iget-boolean v7, v0, Li3/c;->h:Z

    iget-object v8, v0, Li3/c;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, v0, Li3/c;->j:Lza0/p;

    iget-object v10, v0, Li3/c;->k:Lza0/p;

    iget-object v11, v0, Li3/c;->l:Lza0/p;

    iget-object v12, v0, Li3/c;->m:Landroidx/compose/material3/ButtonElevation;

    iget v13, v0, Li3/c;->n:I

    iget v14, v0, Li3/c;->o:I

    iget v15, v0, Li3/c;->p:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Li3/d;->a(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Li3/e;Li3/f;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/material3/ButtonElevation;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method
