.class public final Ldroom/sleepIfUCan/feature/today/nudge/t$k;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/nudge/t;->u(Ldroom/sleepIfUCan/feature/today/nudge/x;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/r<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "",
        "it",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Ljava/util/List;

.field final synthetic m:Ldroom/sleepIfUCan/feature/today/nudge/x;

.field final synthetic n:Lza0/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldroom/sleepIfUCan/feature/today/nudge/x;Lza0/l;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/nudge/t$k;->l:Ljava/util/List;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/nudge/t$k;->m:Ldroom/sleepIfUCan/feature/today/nudge/x;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/nudge/t$k;->n:Lza0/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 12

    move-object v0, p0

    move v1, p2

    move-object v10, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object v2, p1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v8, -0x410876af

    invoke-static {v8, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_5
    iget-object v3, v0, Ldroom/sleepIfUCan/feature/today/nudge/t$k;->l:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldroom/sleepIfUCan/feature/ramadan/ui/a;

    const v5, 0x70a238c4

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/ramadan/ui/a;->b()I

    move-result v5

    invoke-static {v5, p3, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/today/nudge/t$k;->m:Ldroom/sleepIfUCan/feature/today/nudge/x;

    invoke-virtual {v8}, Ldroom/sleepIfUCan/feature/today/nudge/x;->e()I

    move-result v8

    if-ne v8, v1, :cond_6

    move v8, v7

    goto :goto_4

    :cond_6
    move v8, v6

    :goto_4
    const v9, -0x6815fd56

    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v9, v0, Ldroom/sleepIfUCan/feature/today/nudge/t$k;->n:Lza0/l;

    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    and-int/lit8 v11, v2, 0x70

    xor-int/lit8 v11, v11, 0x30

    if-le v11, v4, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v4, :cond_9

    :cond_8
    move v6, v7

    :cond_9
    or-int v2, v9, v6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_b

    :cond_a
    new-instance v4, Ldroom/sleepIfUCan/feature/today/nudge/t$g;

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/today/nudge/t$k;->n:Lza0/l;

    invoke-direct {v4, v2, v3, p2}, Ldroom/sleepIfUCan/feature/today/nudge/t$g;-><init>(Lza0/l;Ldroom/sleepIfUCan/feature/ramadan/ui/a;I)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v4

    check-cast v3, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v5

    move v2, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, p3

    move v8, v9

    move v9, v11

    invoke-static/range {v1 .. v9}, Lk3/d;->b(Ljava/lang/String;ZLza0/a;Landroidx/compose/ui/Modifier;Lk3/f;Lk3/g;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto :goto_5

    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    :cond_d
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/today/nudge/t$k;->b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
