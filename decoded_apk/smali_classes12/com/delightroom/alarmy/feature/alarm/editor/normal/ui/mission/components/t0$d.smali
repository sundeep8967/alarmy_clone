.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/t0$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/t0;->p(Landroidx/compose/foundation/lazy/LazyListScope;ZLcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;Lcom/delightroom/alarmy/domain/model/mission/Mission;ZLza0/l;)V
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
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
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

.field final synthetic m:Z

.field final synthetic n:Lcom/delightroom/alarmy/domain/model/mission/Mission;

.field final synthetic o:Lza0/l;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/delightroom/alarmy/domain/model/mission/Mission;Lza0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/t0$d;->l:Ljava/util/List;

    iput-boolean p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/t0$d;->m:Z

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/t0$d;->n:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/t0$d;->o:Lza0/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v2, -0x25b7f321

    invoke-static {v2, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/t0$d;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/domain/model/mission/Mission;

    const p2, -0x398331d8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-boolean p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/t0$d;->m:Z

    new-instance p4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/t0$d;->n:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p4, v0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;-><init>(ZLcom/delightroom/alarmy/domain/model/mission/Mission;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/t0$d;->o:Lza0/l;

    invoke-static {p2, p4, p1, p3, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/t0;->n(ZLcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto :goto_5

    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    :cond_8
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/t0$d;->b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
