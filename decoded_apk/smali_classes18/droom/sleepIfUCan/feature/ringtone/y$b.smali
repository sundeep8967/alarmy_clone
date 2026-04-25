.class final Ldroom/sleepIfUCan/feature/ringtone/y$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/ringtone/y;->w(Lza0/a;Lza0/a;Lza0/p;Lza0/l;Lza0/a;Lza0/a;Ldroom/sleepIfUCan/feature/ringtone/i0;Lb20/h;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Ldroom/sleepIfUCan/feature/ringtone/ui/r0;",
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
        "Ldroom/sleepIfUCan/feature/ringtone/ui/r0;",
        "sideEffect",
        "Lja0/h0;",
        "<anonymous>",
        "(Ldroom/sleepIfUCan/feature/ringtone/ui/r0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.ringtone.RingtoneEditorRouteKt$RingtoneEditorRoute$2$1"
    f = "RingtoneEditorRoute.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Ljava/lang/String;",
            "Lih/h;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroid/content/Context;

.field final synthetic w:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/p;Landroid/content/Context;Lza0/l;Lza0/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lih/h;",
            "Lja0/h0;",
            ">;",
            "Landroid/content/Context;",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/ringtone/y$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/y$b;->u:Lza0/p;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/y$b;->v:Landroid/content/Context;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/ringtone/y$b;->w:Lza0/l;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/ringtone/y$b;->x:Lza0/a;

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

    new-instance v6, Ldroom/sleepIfUCan/feature/ringtone/y$b;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/y$b;->u:Lza0/p;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/ringtone/y$b;->v:Landroid/content/Context;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/ringtone/y$b;->w:Lza0/l;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/ringtone/y$b;->x:Lza0/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/ringtone/y$b;-><init>(Lza0/p;Landroid/content/Context;Lza0/l;Lza0/a;Lpa0/e;)V

    iput-object p1, v6, Ldroom/sleepIfUCan/feature/ringtone/y$b;->t:Ljava/lang/Object;

    return-object v6
.end method

.method public final i(Ldroom/sleepIfUCan/feature/ringtone/ui/r0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/ringtone/ui/r0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/y$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/ringtone/y$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/y$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldroom/sleepIfUCan/feature/ringtone/ui/r0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/y$b;->i(Ldroom/sleepIfUCan/feature/ringtone/ui/r0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/ringtone/y$b;->s:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/y$b;->t:Ljava/lang/Object;

    check-cast p1, Ldroom/sleepIfUCan/feature/ringtone/ui/r0;

    instance-of v0, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/r0$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/y$b;->u:Lza0/p;

    check-cast p1, Ldroom/sleepIfUCan/feature/ringtone/ui/r0$c;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/ringtone/ui/r0$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/ringtone/ui/r0$c;->a()Lih/h;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/r0$b;

    if-eqz v0, :cond_4

    check-cast p1, Ldroom/sleepIfUCan/feature/ringtone/ui/r0$b;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/ringtone/ui/r0$b;->a()Ldroom/sleepIfUCan/feature/ringtone/ui/t1;

    move-result-object p1

    sget-object v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t1$a;->a:Ldroom/sleepIfUCan/feature/ringtone/ui/t1$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f140230

    goto :goto_0

    :cond_1
    sget-object v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t1$c;->a:Ldroom/sleepIfUCan/feature/ringtone/ui/t1$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f140957

    goto :goto_0

    :cond_2
    sget-object v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t1$b;->a:Ldroom/sleepIfUCan/feature/ringtone/ui/t1$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f140c8e

    :goto_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/y$b;->v:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/r0$d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/y$b;->w:Lza0/l;

    check-cast p1, Ldroom/sleepIfUCan/feature/ringtone/ui/r0$d;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/ringtone/ui/r0$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of p1, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/r0$a;

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/y$b;->x:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
