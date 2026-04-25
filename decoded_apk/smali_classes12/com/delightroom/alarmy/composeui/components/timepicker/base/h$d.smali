.class public final Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/composeui/components/timepicker/base/h;->g(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFZZZFLza0/a;Lza0/s;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/delightroom/alarmy/composeui/components/timepicker/base/h$d",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "",
        "initialVelocity",
        "a",
        "(Landroidx/compose/foundation/gestures/ScrollScope;FLpa0/e;)Ljava/lang/Object;",
        "compose-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic b:F


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/FlingBehavior;F)V
    .locals 0

    iput-object p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$d;->a:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/gestures/ScrollScope;FLpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$d$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$d$a;

    iget v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$d$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$d$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$d$a;

    invoke-direct {v0, p0, p3}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$d$a;-><init>(Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$d;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$d$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$d$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$d;->a:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget v2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$d;->b:F

    mul-float/2addr p2, v2

    iput v3, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$d$a;->u:I

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/FlingBehavior;->a(Landroidx/compose/foundation/gestures/ScrollScope;FLpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
