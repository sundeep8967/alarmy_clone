.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0;->w(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;Lza0/a;Lza0/l;Lza0/l;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic m:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;

.field final synthetic n:Lza0/l;

.field final synthetic o:Lza0/l;

.field final synthetic p:Lza0/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;Lza0/l;Lza0/l;Lza0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$e;->l:Ljava/util/List;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$e;->m:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$e;->n:Lza0/l;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$e;->o:Lza0/l;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$e;->p:Lza0/l;

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

    if-eqz p4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v3, -0x25b7f321

    invoke-static {v3, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$e;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;

    const p1, 0x6b030bbd

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$e;->m:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;->d()Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;->getBarcode()Lcom/delightroom/alarmy/domain/model/mission/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;->c()Lcom/delightroom/alarmy/domain/model/mission/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/delightroom/alarmy/domain/model/mission/a;->g()I

    move-result p2

    invoke-virtual {p1}, Lcom/delightroom/alarmy/domain/model/mission/a;->g()I

    move-result p1

    if-ne p2, p1, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    iget-object v5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$e;->n:Lza0/l;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$e;->o:Lza0/l;

    iget-object v7, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$e;->p:Lza0/l;

    const/4 v9, 0x0

    move-object v8, p3

    invoke-static/range {v3 .. v9}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0;->L(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;ZLza0/l;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;I)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$e;->b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
