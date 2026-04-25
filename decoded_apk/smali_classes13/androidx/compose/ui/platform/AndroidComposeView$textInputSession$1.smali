.class final Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->A(Lza0/p;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.platform.AndroidComposeView"
    f = "AndroidComposeView.android.kt"
    l = {
        0x2e3
    }
    m = "textInputSession"
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Landroidx/compose/ui/platform/AndroidComposeView;

.field u:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lpa0/e<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->t:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->s:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->u:I

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->t:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
