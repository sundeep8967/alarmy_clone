.class final Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->D(Landroidx/compose/ui/Modifier;ZILdb0/e;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "it",
        "",
        "b",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Z

.field final synthetic m:Ldb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:I

.field final synthetic o:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lza0/l<",
            "Ljava/lang/Float;",
            "Lja0/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic p:F

.field final synthetic q:Z

.field final synthetic r:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lza0/a<",
            "Lja0/h0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLdb0/e;ILandroidx/compose/runtime/State;FZLandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldb0/e<",
            "Ljava/lang/Float;",
            ">;I",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lza0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lja0/h0;",
            ">;>;FZ",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lza0/a<",
            "Lja0/h0;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->l:Z

    iput-object p2, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->m:Ldb0/e;

    iput p3, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->n:I

    iput-object p4, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->o:Landroidx/compose/runtime/State;

    iput p5, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->p:F

    iput-boolean p6, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->q:Z

    iput-object p7, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->r:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->l:Z

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->b:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->f(II)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    iget-object v0, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->m:Ldb0/e;

    invoke-interface {v0}, Ldb0/f;->d()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->m:Ldb0/e;

    invoke-interface {v1}, Ldb0/f;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->n:I

    if-lez v1, :cond_1

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    :goto_0
    int-to-float v2, v1

    div-float/2addr v0, v2

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    move-result-wide v5

    sget-object p1, Landroidx/compose/ui/input/key/Key;->b:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->f()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->r(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->o:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza0/l;

    iget v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->p:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->m:Ldb0/e;

    invoke-static {v0, v1}, Ldb0/n;->s(Ljava/lang/Comparable;Ldb0/e;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    move v3, v4

    goto/16 :goto_b

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->c()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->r(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->o:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza0/l;

    iget v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->p:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->m:Ldb0/e;

    invoke-static {v0, v1}, Ldb0/n;->s(Ljava/lang/Comparable;Ldb0/e;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->e()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->r(JJ)Z

    move-result v2

    const/4 v7, -0x1

    if-eqz v2, :cond_6

    iget-boolean p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->q:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    iget-object p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->o:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza0/l;

    iget v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->p:F

    int-to-float v2, v7

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->m:Ldb0/e;

    invoke-static {v0, v1}, Ldb0/n;->s(Ljava/lang/Comparable;Ldb0/e;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->d()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/input/key/Key;->r(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->q:Z

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v7, v4

    :goto_3
    iget-object p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->o:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza0/l;

    iget v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->p:F

    int-to-float v2, v7

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->m:Ldb0/e;

    invoke-static {v0, v1}, Ldb0/n;->s(Ljava/lang/Comparable;Ldb0/e;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->j()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->r(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->o:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza0/l;

    iget-object v0, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->m:Ldb0/e;

    invoke-interface {v0}, Ldb0/f;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->i()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->r(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->o:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza0/l;

    iget-object v0, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->m:Ldb0/e;

    invoke-interface {v0}, Ldb0/f;->d()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->m()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->r(JJ)Z

    move-result v2

    const/16 v7, 0xa

    if-eqz v2, :cond_b

    div-int/2addr v1, v7

    invoke-static {v1, v4, v7}, Ldb0/n;->o(III)I

    move-result p1

    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->o:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza0/l;

    iget v2, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->p:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->m:Ldb0/e;

    invoke-static {p1, v0}, Ldb0/n;->s(Ljava/lang/Comparable;Ldb0/e;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-interface {v1, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->l()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/input/key/Key;->r(JJ)Z

    move-result p1

    if-eqz p1, :cond_14

    div-int/2addr v1, v7

    invoke-static {v1, v4, v7}, Ldb0/n;->o(III)I

    move-result p1

    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->o:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza0/l;

    iget v2, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->p:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->m:Ldb0/e;

    invoke-static {p1, v0}, Ldb0/n;->s(Ljava/lang/Comparable;Ldb0/e;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-interface {v1, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->f(II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object p1, Landroidx/compose/ui/input/key/Key;->b:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->f()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->r(JJ)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v4

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->c()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->r(JJ)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_e

    move v2, v4

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->e()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->r(JJ)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_f

    move v2, v4

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->d()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->r(JJ)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_10

    move v2, v4

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->j()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->r(JJ)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_11

    move v2, v4

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->i()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->r(JJ)Z

    move-result v2

    :goto_8
    if-eqz v2, :cond_12

    move v2, v4

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->m()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->r(JJ)Z

    move-result v2

    :goto_9
    if-eqz v2, :cond_13

    move p1, v4

    goto :goto_a

    :cond_13
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->l()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->r(JJ)Z

    move-result p1

    :goto_a
    if-eqz p1, :cond_14

    iget-object p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->r:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza0/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->f()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->b(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
