.class final Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$4;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/t<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u0003*\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u00022\u0006\u0010\u0006\u001a\u00028\u0003H\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "R",
        "P1",
        "P2",
        "P3",
        "p1",
        "p2",
        "p3",
        "Lja0/h0;",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/runtime/MovableContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MovableContent<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_0

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p6

    goto :goto_2

    :cond_2
    move v0, p6

    :goto_2
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, p6, 0x40

    if-nez v1, :cond_3

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_8

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_6

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_6
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_6

    :cond_7
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_b

    and-int/lit16 p6, p6, 0x1000

    if-nez p6, :cond_9

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p6

    goto :goto_7

    :cond_9
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p6

    :goto_7
    if-eqz p6, :cond_a

    const/16 p6, 0x800

    goto :goto_8

    :cond_a
    const/16 p6, 0x400

    :goto_8
    or-int/2addr v0, p6

    :cond_b
    and-int/lit16 p6, v0, 0x2493

    const/16 v1, 0x2492

    if-eq p6, v1, :cond_c

    const/4 p6, 0x1

    goto :goto_9

    :cond_c
    const/4 p6, 0x0

    :goto_9
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p5, p6, v1}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result p6

    if-eqz p6, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p6

    if-eqz p6, :cond_d

    const/4 p6, -0x1

    const-string v1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:237)"

    const v2, 0x578a542a

    invoke-static {v2, v0, p6, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_d
    iget-object p6, p0, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$4;->l:Landroidx/compose/runtime/MovableContent;

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p6, p1}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto :goto_a

    :cond_e
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->l()V

    :cond_f
    :goto_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p5

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
