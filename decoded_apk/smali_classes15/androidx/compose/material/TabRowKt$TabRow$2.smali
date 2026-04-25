.class final Landroidx/compose/material/TabRowKt$TabRow$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt;->b(ILandroidx/compose/ui/Modifier;JJLza0/q;Lza0/p;Lza0/p;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic n:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/p;Lza0/p;Lza0/q;)V
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
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/TabRowKt$TabRow$2;->l:Lza0/p;

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$2;->m:Lza0/p;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$TabRow$2;->n:Lza0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.TabRow.<anonymous> (TabRow.kt:151)"

    const v4, -0x74eddfbd

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/TabRowKt$TabRow$2;->l:Lza0/p;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/TabRowKt$TabRow$2;->m:Lza0/p;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material/TabRowKt$TabRow$2;->n:Lza0/q;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material/TabRowKt$TabRow$2;->l:Lza0/p;

    iget-object v3, p0, Landroidx/compose/material/TabRowKt$TabRow$2;->m:Lza0/p;

    iget-object v4, p0, Landroidx/compose/material/TabRowKt$TabRow$2;->n:Lza0/q;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_3

    :cond_2
    new-instance v5, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;

    invoke-direct {v5, v1, v3, v4}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;-><init>(Lza0/p;Lza0/p;Lza0/q;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lza0/p;

    const/4 v0, 0x6

    invoke-static {p2, v5, p1, v0, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/Modifier;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabRowKt$TabRow$2;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
