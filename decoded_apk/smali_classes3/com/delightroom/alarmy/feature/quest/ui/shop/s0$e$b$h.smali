.class public final Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$h;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b;->h(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic m:Lza0/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lza0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$h;->l:Ljava/util/List;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$h;->m:Lza0/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

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

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p4, v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    and-int/lit8 p4, p1, 0x1

    invoke-interface {p3, v2, p4}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v2, -0x410876af

    invoke-static {v2, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$h;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/a;

    const p2, 0x2d2afefe    # 9.720001E-12f

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    instance-of p2, p1, Lpk/a$b;

    if-eqz p2, :cond_6

    const p2, 0x2d2b6911

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    check-cast p1, Lpk/a$b;

    invoke-virtual {p1}, Lpk/a$b;->a()I

    move-result p1

    invoke-static {p1, p3, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, v3}, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0;->r(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_4

    :cond_6
    instance-of p2, p1, Lpk/a$c;

    if-eqz p2, :cond_7

    const p2, 0x2d2ec760

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object p2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Lpk/a$c;

    invoke-virtual {p1}, Lpk/a$c;->a()F

    move-result p1

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p1, p3, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_4

    :cond_7
    instance-of p2, p1, Lpk/a$e;

    const p4, -0x615d173a

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-eqz p2, :cond_a

    const p2, 0x2d325166

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object p2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-static {p2, v3, v2, v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object p2, p1

    check-cast p2, Lpk/a$e;

    invoke-virtual {p2}, Lpk/a$e;->a()Lpk/c;

    move-result-object v4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$h;->m:Lza0/l;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_8

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_9

    :cond_8
    new-instance p4, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$b;

    iget-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$h;->m:Lza0/l;

    invoke-direct {p4, p2, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$b;-><init>(Lza0/l;Lpk/a;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_9
    move-object v5, p4

    check-cast v5, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Lcom/delightroom/alarmy/feature/quest/ui/shop/components/e;->b(Lpk/c;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_4

    :cond_a
    instance-of p2, p1, Lpk/a$d;

    if-eqz p2, :cond_d

    const p2, 0x2d3b794a

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object p2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    int-to-float p4, v3

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p4

    invoke-static {p2, p4, v2, v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    check-cast p1, Lpk/a$d;

    invoke-virtual {p1}, Lpk/a$d;->a()Z

    move-result v3

    const p1, 0x4c5de2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$h;->m:Lza0/l;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_b

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_c

    :cond_b
    new-instance p2, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$c;

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$h;->m:Lza0/l;

    invoke-direct {p2, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$c;-><init>(Lza0/l;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    move-object v4, p2

    check-cast v4, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Lcom/delightroom/alarmy/feature/quest/ui/shop/components/i;->b(ZLza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_4

    :cond_d
    instance-of p2, p1, Lpk/a$f;

    if-eqz p2, :cond_10

    const p2, 0x2d44e406

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object p2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-static {p2, v3, v2, v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object p2, p1

    check-cast p2, Lpk/a$f;

    invoke-virtual {p2}, Lpk/a$f;->a()Lpk/c;

    move-result-object v4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$h;->m:Lza0/l;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_e

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_f

    :cond_e
    new-instance p4, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$d;

    iget-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$h;->m:Lza0/l;

    invoke-direct {p4, p2, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$d;-><init>(Lza0/l;Lpk/a;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    move-object v5, p4

    check-cast v5, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Lcom/delightroom/alarmy/feature/quest/ui/shop/components/e;->b(Lpk/c;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto :goto_5

    :cond_10
    const p1, 0x5c4bb5a5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    :cond_12
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b$h;->b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
