.class final Luj/i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj/i;->i(Lza0/a;Lza0/a;Lza0/l;Lza0/l;Lza0/l;Luj/o;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Luj/k;",
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
        "Luj/k;",
        "it",
        "Lja0/h0;",
        "<anonymous>",
        "(Luj/k;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.squat.SquatSettingScreenKt$SquatSettingRoute$1$1"
    f = "SquatSettingScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
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

.field final synthetic w:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic z:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/a;Lza0/a;Lza0/l;Lza0/l;Landroidx/activity/compose/ManagedActivityResultLauncher;Lza0/l;Lpa0/e;)V
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
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            "Lja0/h0;",
            ">;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Luj/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luj/i$a;->u:Lza0/a;

    iput-object p2, p0, Luj/i$a;->v:Lza0/a;

    iput-object p3, p0, Luj/i$a;->w:Lza0/l;

    iput-object p4, p0, Luj/i$a;->x:Lza0/l;

    iput-object p5, p0, Luj/i$a;->y:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p6, p0, Luj/i$a;->z:Lza0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 9
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

    new-instance v8, Luj/i$a;

    iget-object v1, p0, Luj/i$a;->u:Lza0/a;

    iget-object v2, p0, Luj/i$a;->v:Lza0/a;

    iget-object v3, p0, Luj/i$a;->w:Lza0/l;

    iget-object v4, p0, Luj/i$a;->x:Lza0/l;

    iget-object v5, p0, Luj/i$a;->y:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v6, p0, Luj/i$a;->z:Lza0/l;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Luj/i$a;-><init>(Lza0/a;Lza0/a;Lza0/l;Lza0/l;Landroidx/activity/compose/ManagedActivityResultLauncher;Lza0/l;Lpa0/e;)V

    iput-object p1, v8, Luj/i$a;->t:Ljava/lang/Object;

    return-object v8
.end method

.method public final i(Luj/k;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj/k;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Luj/i$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Luj/i$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Luj/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luj/k;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Luj/i$a;->i(Luj/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Luj/i$a;->s:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luj/i$a;->t:Ljava/lang/Object;

    check-cast p1, Luj/k;

    instance-of v0, p1, Luj/k$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Luj/i$a;->u:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Luj/k$b;

    if-eqz v0, :cond_1

    iget-object p1, p0, Luj/i$a;->v:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Luj/k$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luj/i$a;->w:Lza0/l;

    check-cast p1, Luj/k$c;

    invoke-virtual {p1}, Luj/k$c;->a()Lcom/delightroom/alarmy/domain/model/mission/Mission;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Luj/k$e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luj/i$a;->x:Lza0/l;

    check-cast p1, Luj/k$e;

    invoke-virtual {p1}, Luj/k$e;->a()Lcom/delightroom/alarmy/domain/model/mission/Mission;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Luj/k$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luj/i$a;->y:Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast p1, Luj/k$d;

    invoke-virtual {p1}, Luj/k$d;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Luj/k$f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Luj/i$a;->z:Lza0/l;

    check-cast p1, Luj/k$f;

    invoke-virtual {p1}, Luj/k$f;->a()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
