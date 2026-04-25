.class public final Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$k;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h;->j(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic m:Lam/e;

.field final synthetic n:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic o:Lza0/l;

.field final synthetic p:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Ljava/util/List;Lam/e;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$k;->l:Ljava/util/List;

    iput-object p2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$k;->m:Lam/e;

    iput-object p3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$k;->n:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$k;->o:Lza0/l;

    iput-object p5, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$k;->p:Landroidx/compose/runtime/State;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 10

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

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v1, -0x25b7f321

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$k;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkh/a;

    const p1, 0x44cd8ce4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$k;->p:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h;->f(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$k;->m:Lam/e;

    invoke-virtual {p1}, Lam/e;->l()Lkh/i;

    move-result-object v2

    iget-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$k;->n:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->c()Z

    move-result v3

    const p1, -0x615d173a

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$k;->o:Lza0/l;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_7

    :cond_6
    new-instance p2, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$d;

    iget-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$k;->o:Lza0/l;

    invoke-direct {p2, p1, v0}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$d;-><init>(Lza0/l;Lkh/a;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7
    move-object v4, p2

    check-cast v4, Lza0/p;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const p1, 0x4c5de2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$k;->o:Lza0/l;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_8

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_9

    :cond_8
    new-instance p4, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$e;

    iget-object p2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$k;->o:Lza0/l;

    invoke-direct {p4, p2}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$e;-><init>(Lza0/l;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_9
    move-object v5, p4

    check-cast v5, Lza0/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$k;->o:Lza0/l;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_a

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_b

    :cond_a
    new-instance p4, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$f;

    iget-object p2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$k;->o:Lza0/l;

    invoke-direct {p4, p2}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$f;-><init>(Lza0/l;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_b
    move-object v6, p4

    check-cast v6, Lza0/p;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$k;->o:Lza0/l;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_c

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_d

    :cond_c
    new-instance p2, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$g;

    iget-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$k;->o:Lza0/l;

    invoke-direct {p2, p1}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$g;-><init>(Lza0/l;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_d
    move-object v7, p2

    check-cast v7, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v9, 0x0

    move-object v8, p3

    invoke-static/range {v0 .. v9}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0;->E0(Lkh/a;Ljava/util/List;Lkh/i;ZLza0/p;Lza0/l;Lza0/p;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto :goto_4

    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    :cond_f
    :goto_4
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$k;->b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
