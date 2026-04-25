.class final Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Lb00/a;Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb00/a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lb00/a$b;

    if-eqz p2, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    const p2, 0x7f140296

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    const v0, 0x7f140a80

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p2, v0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e$a$a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    const p2, 0x7f010043

    const v0, 0x7f010044

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, Lb00/a$d;

    if-eqz p2, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_1
    instance-of p2, p1, Lb00/a$f;

    if-eqz p2, :cond_4

    check-cast p1, Lb00/a$f;

    invoke-virtual {p1}, Lb00/a$f;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-virtual {p1}, Lb00/a$f;->b()I

    move-result v1

    invoke-virtual {p1}, Lb00/a$f;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-virtual {p1}, Lb00/a$f;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lb00/a$e;

    if-eqz p2, :cond_5

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->c0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)Ldroom/sleepIfUCan/feature/alarmring/u;

    move-result-object v0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    sget-object v2, Lk2/d;->c:Lk2/d;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lb10/f;->z2(Lb10/f;Landroid/app/Activity;Lk2/d;Lza0/a;Lza0/a;Lza0/l;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p2, p1, Lb00/a$c;

    if-eqz p2, :cond_6

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->c0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)Ldroom/sleepIfUCan/feature/alarmring/u;

    move-result-object p1

    invoke-virtual {p1}, Lb10/f;->h2()Lic0/a;

    move-result-object p1

    invoke-interface {p1}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb10/b;

    invoke-virtual {p1}, Lb10/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->c0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)Ldroom/sleepIfUCan/feature/alarmring/u;

    move-result-object p1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/u;->D2(Landroid/content/Context;)V

    goto :goto_2

    :cond_6
    instance-of p1, p1, Lb00/a$a;

    if-eqz p1, :cond_8

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb00/a;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e$a$a;->a(Lb00/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
