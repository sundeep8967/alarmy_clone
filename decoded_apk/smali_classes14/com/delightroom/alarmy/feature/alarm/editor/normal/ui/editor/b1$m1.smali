.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->A3(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lnc0/e<",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/r0;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/s0;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnc0/e;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/r0;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/s0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lnc0/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.AlarmEditorViewModel$showRingtoneScreen$1"
    f = "AlarmEditorViewModel.kt"
    l = {
        0x5c9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

.field final synthetic v:Landroid/content/Context;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Landroid/content/Context;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;->v:Landroid/content/Context;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;->v:Landroid/content/Context;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Landroid/content/Context;Ljava/lang/String;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/r0;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/s0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {v1, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->k(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lnc0/e;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    :try_start_0
    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->p2()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->c(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;)Ljava/time/LocalTime;

    move-result-object v3

    invoke-static {v3}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-static {v3}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    invoke-static {v3, v5}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v3

    :goto_1
    check-cast v3, Ljava/time/LocalTime;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-static {v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->e(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)Lmj/a;

    move-result-object v6

    iget-object v7, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;->v:Landroid/content/Context;

    invoke-static {v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->k(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->s()Lxg/h;

    move-result-object v4

    sget-object v8, Lxg/h;->d:Lxg/h;

    if-ne v4, v8, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    invoke-static {v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->k(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->d(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;->g()Lkh/i;

    move-result-object v1

    invoke-virtual {v1}, Lkh/i;->o()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/time/LocalTime;->getHour()I

    move-result v12

    invoke-virtual {v3}, Ljava/time/LocalTime;->getMinute()I

    move-result v13

    invoke-interface/range {v6 .. v13}, Lmj/a;->e(Landroid/content/Context;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/s0$b0;

    invoke-direct {v3, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/s0$b0;-><init>(Landroid/content/Intent;)V

    iput v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$m1;->s:I

    invoke-virtual {p1, v3, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
