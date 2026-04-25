.class final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->k(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->l:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->m:I

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->n:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->l:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/compose/ui/text/TextRangeKt;->b(II)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->d(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->m:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->l(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->k(J)I

    move-result v4

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    if-le v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->n:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->l(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->k(J)I

    move-result v0

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->l:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    invoke-static {v4, v0}, Landroidx/compose/ui/text/TextRangeKt;->b(II)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->e(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->x(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->b(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
