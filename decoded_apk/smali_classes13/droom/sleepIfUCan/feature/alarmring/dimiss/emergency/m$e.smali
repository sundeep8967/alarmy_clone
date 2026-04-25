.class public final Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;->G(ILdroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/r<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
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
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "",
        "it",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5"
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

.field final synthetic m:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;

.field final synthetic n:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s;

.field final synthetic o:Lza0/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s;Lza0/a;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$e;->l:Ljava/util/List;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$e;->m:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$e;->n:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$e;->o:Lza0/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 9

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

    const/4 v2, 0x1

    if-eq p4, v0, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:542)"

    const v3, 0x29b3c0fe

    invoke-static {v3, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$e;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const p2, -0x11cf7afd

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$e;->m:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$e;->n:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s;

    check-cast p2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s$b;

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s$b;->b()I

    move-result p2

    if-ne p2, p1, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$e;->n:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s;

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s$b;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s$b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const p1, -0x615d173a

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$e;->m:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$e;->o:Lza0/a;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_7

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_8

    :cond_7
    new-instance p2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$d;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$e;->m:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;

    iget-object p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$e;->o:Lza0/a;

    invoke-direct {p2, p1, p4}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$d;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;Lza0/a;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    move-object v6, p2

    check-cast v6, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v8, 0x0

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;->Y(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;ZLjava/lang/String;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto :goto_5

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$e;->b(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
