.class final Landroidx/compose/material/SnackbarKt$Snackbar$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->c(Landroidx/compose/ui/Modifier;Lza0/p;ZLandroidx/compose/ui/graphics/Shape;JJFLza0/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/ui/Modifier;

.field final synthetic m:Lza0/p;
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

.field final synthetic n:Z

.field final synthetic o:Landroidx/compose/ui/graphics/Shape;

.field final synthetic p:J

.field final synthetic q:J

.field final synthetic r:F

.field final synthetic s:Lza0/p;
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

.field final synthetic t:I

.field final synthetic u:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lza0/p;ZLandroidx/compose/ui/graphics/Shape;JJFLza0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->l:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->m:Lza0/p;

    iput-boolean p3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->n:Z

    iput-object p4, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->o:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->p:J

    iput-wide p7, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->q:J

    iput p9, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->r:F

    iput-object p10, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->s:Lza0/p;

    iput p11, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->t:I

    iput p12, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->l:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->m:Lza0/p;

    iget-boolean v2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->n:Z

    iget-object v3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->o:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->p:J

    iget-wide v6, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->q:J

    iget v8, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->r:F

    iget-object v9, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->s:Lza0/p;

    iget p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->t:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->u:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/SnackbarKt;->c(Landroidx/compose/ui/Modifier;Lza0/p;ZLandroidx/compose/ui/graphics/Shape;JJFLza0/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarKt$Snackbar$2;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
