.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j;->j(Lza0/a;Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/n;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/n;",
        "it",
        "Lja0/h0;",
        "<anonymous>",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.ui.wakeupcheck.WakeUpCheckScreenKt$WakeUpCheckRoute$1$1"
    f = "WakeUpCheckScreen.kt"
    l = {
        0x49,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Landroidx/compose/material3/SheetState;


# direct methods
.method constructor <init>(Lza0/l;Lza0/a;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/material3/SheetState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroidx/compose/material3/SheetState;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;->u:Lza0/l;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;->v:Lza0/a;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;->w:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;->x:Landroidx/compose/material3/SheetState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7
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

    new-instance v6, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;->u:Lza0/l;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;->v:Lza0/a;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;->w:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;->x:Landroidx/compose/material3/SheetState;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;-><init>(Lza0/l;Lza0/a;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/material3/SheetState;Lpa0/e;)V

    iput-object p1, v6, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;->t:Ljava/lang/Object;

    return-object v6
.end method

.method public final i(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/n;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/n;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/n;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;->i(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/n;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;->t:Ljava/lang/Object;

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/n;

    instance-of v1, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/n$d;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;->u:Lza0/l;

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/n$d;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/n$d;->a()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;->v:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/n$b;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;->w:Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/n$b;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/n$b;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/n$c;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;->x:Landroidx/compose/material3/SheetState;

    iput v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;->s:I

    invoke-virtual {p1, p0}, Landroidx/compose/material3/SheetState;->p(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    instance-of p1, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/n$a;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;->x:Landroidx/compose/material3/SheetState;

    iput v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$a;->s:I

    invoke-virtual {p1, p0}, Landroidx/compose/material3/SheetState;->k(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
