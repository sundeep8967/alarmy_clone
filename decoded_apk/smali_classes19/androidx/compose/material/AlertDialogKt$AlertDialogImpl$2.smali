.class public final Landroidx/compose/material/AlertDialogKt$AlertDialogImpl$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/ui/Modifier;

.field final synthetic n:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Landroidx/compose/ui/graphics/Shape;

.field final synthetic q:J

.field final synthetic r:J


# direct methods
.method public constructor <init>(Lza0/p;Landroidx/compose/ui/Modifier;Lza0/p;Lza0/p;Landroidx/compose/ui/graphics/Shape;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogImpl$2;->l:Lza0/p;

    iput-object p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogImpl$2;->m:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogImpl$2;->n:Lza0/p;

    iput-object p4, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogImpl$2;->o:Lza0/p;

    iput-object p5, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogImpl$2;->p:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogImpl$2;->q:J

    iput-wide p8, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogImpl$2;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    move-object/from16 v13, p1

    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.AlertDialogImpl.<anonymous> (AlertDialog.kt:183)"

    const v4, -0x3f8bcf8

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1
    iget-object v4, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogImpl$2;->l:Lza0/p;

    iget-object v5, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogImpl$2;->m:Landroidx/compose/ui/Modifier;

    iget-object v6, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogImpl$2;->n:Lza0/p;

    iget-object v7, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogImpl$2;->o:Lza0/p;

    iget-object v8, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogImpl$2;->p:Landroidx/compose/ui/graphics/Shape;

    iget-wide v9, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogImpl$2;->q:J

    iget-wide v11, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogImpl$2;->r:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v4 .. v15}, Landroidx/compose/material/AlertDialogKt;->b(Lza0/p;Landroidx/compose/ui/Modifier;Lza0/p;Lza0/p;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AlertDialogKt$AlertDialogImpl$2;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
