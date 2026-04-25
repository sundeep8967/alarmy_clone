.class final Lj7/e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/e;->e(Landroidx/compose/ui/Modifier;JLza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.sleep.feature.internal.ui.mode.section.ActionSectionKt$ActionSection$1$1"
    f = "ActionSection.kt"
    l = {
        0x42,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field s:J

.field t:I

.field u:I

.field v:Ljava/lang/Object;

.field w:I

.field final synthetic x:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic z:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/a;Lza0/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lj7/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj7/e$a;->x:Lza0/a;

    iput-object p2, p0, Lj7/e$a;->y:Lza0/a;

    iput-object p3, p0, Lj7/e$a;->z:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lj7/e$a;->A:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lj7/e$a;

    iget-object v1, p0, Lj7/e$a;->x:Lza0/a;

    iget-object v2, p0, Lj7/e$a;->y:Lza0/a;

    iget-object v3, p0, Lj7/e$a;->z:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lj7/e$a;->A:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj7/e$a;-><init>(Lza0/a;Lza0/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lj7/e$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lj7/e$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lj7/e$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lj7/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj7/e$a;->w:I

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lj7/e$a;->u:I

    iget v2, p0, Lj7/e$a;->t:I

    iget-wide v5, p0, Lj7/e$a;->s:J

    iget-object v3, p0, Lj7/e$a;->v:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Leb0/b;->c:Leb0/b$a;

    sget-object p1, Leb0/e;->f:Leb0/e;

    invoke-static {v4, p1}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v5

    iget-object v1, p0, Lj7/e$a;->z:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lj7/e;->o(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lj7/e$a;->A:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x64

    const/4 v2, 0x0

    move-object v3, p1

    move v9, v2

    move v2, v1

    move v1, v9

    :goto_0
    if-ge v1, v2, :cond_4

    int-to-float p1, v1

    int-to-float v7, v2

    div-float/2addr p1, v7

    invoke-static {v3, p1}, Lj7/e;->q(Landroidx/compose/runtime/MutableState;F)V

    invoke-static {v5, v6, v2}, Leb0/b;->l(JI)J

    move-result-wide v7

    iput-object v3, p0, Lj7/e$a;->v:Ljava/lang/Object;

    iput-wide v5, p0, Lj7/e$a;->s:J

    iput v2, p0, Lj7/e$a;->t:I

    iput v1, p0, Lj7/e$a;->u:I

    iput v4, p0, Lj7/e$a;->w:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/z0;->c(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lj7/e$a;->x:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lj7/e$a;->y:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lj7/e$a;->A:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lj7/e;->p(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_7

    iget-object v1, p0, Lj7/e$a;->A:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, Lj7/e;->q(Landroidx/compose/runtime/MutableState;F)V

    invoke-static {v3, p1}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v4

    iput v3, p0, Lj7/e$a;->w:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/z0;->c(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lj7/e$a;->A:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lj7/e;->q(Landroidx/compose/runtime/MutableState;F)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lj7/e$a;->A:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lj7/e;->q(Landroidx/compose/runtime/MutableState;F)V

    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
