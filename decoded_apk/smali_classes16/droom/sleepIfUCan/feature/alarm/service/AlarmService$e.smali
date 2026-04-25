.class final Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$e;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lja0/h0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field final synthetic a:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;


# direct methods
.method public constructor <init>(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$e;->a:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x7ed8ea7f

    if-eq p2, v0, :cond_5

    const v0, -0x56ac2893

    if-eq p2, v0, :cond_4

    const v0, 0x311a1d6c

    if-eq p2, v0, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$e;->a:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->j(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$e;->a:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->n(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;)V

    goto/16 :goto_7

    :cond_4
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_1

    :cond_5
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$e;->a:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->s()Lod/a;

    move-result-object p1

    invoke-virtual {p1}, Lod/a;->j()Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/d;

    instance-of p2, p1, Lde/d$a;

    if-eqz p2, :cond_e

    check-cast p1, Lde/d$a;

    invoke-virtual {p1}, Lde/d$a;->i()Lde/c;

    move-result-object p2

    instance-of p2, p2, Lde/c$d;

    invoke-virtual {p1}, Lde/d$a;->i()Lde/c;

    move-result-object v0

    instance-of v0, v0, Lde/c$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lde/d$a;->i()Lde/c;

    move-result-object v0

    instance-of v0, v0, Lde/c$b;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lde/d$a;->i()Lde/c;

    move-result-object v0

    instance-of v0, v0, Lde/c$a;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lde/d$a;->e()Lde/a;

    move-result-object v3

    invoke-virtual {v3}, Lde/a;->d()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_9

    move v3, v1

    goto :goto_4

    :cond_9
    move v3, v2

    :goto_4
    invoke-virtual {p1}, Lde/d$a;->e()Lde/a;

    move-result-object v4

    invoke-virtual {v4}, Lde/a;->c()I

    move-result v4

    invoke-virtual {p1}, Lde/d$a;->e()Lde/a;

    move-result-object v5

    invoke-virtual {v5}, Lde/a;->d()I

    move-result v5

    if-gt v4, v5, :cond_a

    move v4, v1

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    invoke-virtual {p1}, Lde/d$a;->e()Lde/a;

    move-result-object v5

    invoke-virtual {v5}, Lde/a;->e()Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v3, :cond_c

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    move v1, v2

    :cond_c
    :goto_6
    if-nez p2, :cond_d

    if-eqz v0, :cond_e

    if-nez v1, :cond_e

    :cond_d
    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$e;->a:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->q()Laz/a;

    move-result-object p2

    invoke-virtual {p1}, Lde/d$a;->c()Lxg/a;

    move-result-object p1

    invoke-virtual {p1}, Lxg/a;->y()Z

    move-result p1

    invoke-interface {p2, p1}, Laz/a;->b(Z)V

    :cond_e
    :goto_7
    return-void
.end method
