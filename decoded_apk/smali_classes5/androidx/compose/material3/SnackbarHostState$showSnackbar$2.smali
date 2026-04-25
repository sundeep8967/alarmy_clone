.class final Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarHostState;->d(Landroidx/compose/material3/SnackbarVisuals;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.SnackbarHostState"
    f = "SnackbarHost.kt"
    l = {
        0x1be,
        0x1c1
    }
    m = "showSnackbar"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Landroidx/compose/material3/SnackbarHostState;

.field y:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/SnackbarHostState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lpa0/e<",
            "-",
            "Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->x:Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->w:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->y:I

    iget-object p1, p0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->x:Landroidx/compose/material3/SnackbarHostState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/material3/SnackbarHostState;->d(Landroidx/compose/material3/SnackbarVisuals;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
