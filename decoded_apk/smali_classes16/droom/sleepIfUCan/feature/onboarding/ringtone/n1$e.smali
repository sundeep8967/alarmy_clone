.class final Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->q(Ldroom/sleepIfUCan/feature/onboarding/l1;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Lza0/l;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lo10/b;",
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
        "Lo10/b;",
        "sideEffect",
        "Lja0/h0;",
        "<anonymous>",
        "(Lo10/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.onboarding.ringtone.SettingAlarmRingtoneScreenKt$SettingAlarmRingtoneRoute$6$1"
    f = "SettingAlarmRingtoneScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic v:Ll40/f;

.field final synthetic w:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Ll40/f;Landroid/content/Context;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Ll40/f;",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;->u:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;->v:Ll40/f;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;->w:Landroid/content/Context;

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

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;->u:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;->v:Ll40/f;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;->w:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Ll40/f;Landroid/content/Context;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lo10/b;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo10/b;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo10/b;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;->i(Lo10/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;->s:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;->t:Ljava/lang/Object;

    check-cast p1, Lo10/b;

    instance-of v0, p1, Lo10/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;->u:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;->u:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Lo10/b$b;

    invoke-virtual {p1}, Lo10/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Le3/a;->b(Landroidx/media3/exoplayer/ExoPlayer;Landroid/net/Uri;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lo10/b$e;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;->u:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->stop()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lo10/b$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;->v:Ll40/f;

    check-cast p1, Lo10/b$a;

    invoke-virtual {p1}, Lo10/b$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lo10/b$a;->b()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ll40/f;->A(Landroid/net/Uri;Landroid/net/Uri;F)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lo10/b$d;

    if-eqz v0, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;->v:Ll40/f;

    invoke-virtual {p1}, Ll40/g;->j()V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lo10/b$c;

    if-eqz v0, :cond_8

    check-cast p1, Lo10/b$c;

    invoke-virtual {p1}, Lo10/b$c;->a()Lo10/c;

    move-result-object p1

    sget-object v0, Lo10/c$a;->a:Lo10/c$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f140230

    goto :goto_0

    :cond_4
    sget-object v0, Lo10/c$d;->a:Lo10/c$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f141165

    goto :goto_0

    :cond_5
    sget-object v0, Lo10/c$c;->a:Lo10/c$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p1, 0x7f140957

    goto :goto_0

    :cond_6
    sget-object v0, Lo10/c$b;->a:Lo10/c$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f140fe7

    :goto_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;->w:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
