.class final Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt$Snackbar$1;->b(Landroidx/compose/runtime/Composer;I)V
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Z

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

.field final synthetic p:Landroidx/compose/ui/text/TextStyle;

.field final synthetic q:J

.field final synthetic r:J


# direct methods
.method constructor <init>(ZLza0/p;Lza0/p;Lza0/p;Landroidx/compose/ui/text/TextStyle;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJ)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->l:Z

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->m:Lza0/p;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->n:Lza0/p;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->o:Lza0/p;

    iput-object p5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->p:Landroidx/compose/ui/text/TextStyle;

    iput-wide p6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->q:J

    iput-wide p8, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)"

    const v2, 0x31d2b1ea

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->l:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->m:Lza0/p;

    if-eqz p2, :cond_3

    const p2, -0x305288fb

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->n:Lza0/p;

    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->m:Lza0/p;

    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->o:Lza0/p;

    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->p:Landroidx/compose/ui/text/TextStyle;

    iget-wide v4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->q:J

    iget-wide v6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->r:J

    const/4 v9, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt;->e(Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_3
    const p2, -0x3052538c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->n:Lza0/p;

    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->m:Lza0/p;

    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->o:Lza0/p;

    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->p:Landroidx/compose/ui/text/TextStyle;

    iget-wide v4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->q:J

    iget-wide v6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->r:J

    const/4 v9, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt;->f(Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
