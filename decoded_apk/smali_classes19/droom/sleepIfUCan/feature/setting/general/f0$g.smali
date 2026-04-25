.class public final Ldroom/sleepIfUCan/feature/setting/general/f0$g;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/general/f0;->o(Ldroom/sleepIfUCan/feature/setting/general/r;Lza0/a;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic m:Ldroom/sleepIfUCan/feature/setting/general/r;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Landroid/content/Context;

.field final synthetic p:Landroidx/compose/runtime/State;

.field final synthetic q:Lj20/c;

.field final synthetic r:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldroom/sleepIfUCan/feature/setting/general/r;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/State;Lj20/c;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$g;->l:Ljava/util/List;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$g;->m:Ldroom/sleepIfUCan/feature/setting/general/r;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$g;->n:Ljava/lang/String;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$g;->o:Landroid/content/Context;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$g;->p:Landroidx/compose/runtime/State;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$g;->q:Lj20/c;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$g;->r:Landroidx/compose/runtime/State;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 11

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

    if-eqz p4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v1, -0x25b7f321

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$g;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja0/q;

    const p2, -0x5b6917c0

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {p1}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$g;->m:Ldroom/sleepIfUCan/feature/setting/general/r;

    invoke-virtual {p2, v3}, Ldroom/sleepIfUCan/feature/setting/general/r;->r2(Ljava/lang/String;)Z

    move-result p2

    iget-object p4, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$g;->n:Ljava/lang/String;

    invoke-static {p4, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$g;->r:Landroidx/compose/runtime/State;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/setting/general/f0;->z(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, -0x48fade91

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$g;->m:Ldroom/sleepIfUCan/feature/setting/general/r;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$g;->o:Landroid/content/Context;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$g;->p:Landroidx/compose/runtime/State;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$g;->q:Lj20/c;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v9, Ldroom/sleepIfUCan/feature/setting/general/f0$c;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$g;->m:Ldroom/sleepIfUCan/feature/setting/general/r;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$g;->o:Landroid/content/Context;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$g;->q:Lj20/c;

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$g;->p:Landroidx/compose/runtime/State;

    move-object v0, v9

    move v1, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/setting/general/f0$c;-><init>(ZLdroom/sleepIfUCan/feature/setting/general/r;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lj20/c;Landroidx/compose/runtime/State;)V

    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_7
    move-object v0, v1

    check-cast v0, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v10, 0x0

    move v4, v8

    move-object v5, p1

    move v6, p2

    move v7, p4

    move-object v8, v0

    move-object v9, p3

    invoke-static/range {v4 .. v10}, Ldroom/sleepIfUCan/feature/setting/general/f0;->y(ZLjava/lang/String;ZZLza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto :goto_4

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    :cond_9
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

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/setting/general/f0$g;->b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
