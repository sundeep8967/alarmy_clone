.class public final Lgz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJK\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0013H\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0013H\u0096@\u00a2\u0006\u0004\u0008$\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\'R\u0014\u0010*\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lgz/a;",
        "Lmj/a;",
        "Landroid/content/Context;",
        "context",
        "Ll8/b;",
        "clearWeatherDataUseCase",
        "Lh40/c;",
        "locationDetector",
        "<init>",
        "(Landroid/content/Context;Ll8/b;Lh40/c;)V",
        "Lxg/a;",
        "alarm",
        "Landroid/content/Intent;",
        "a",
        "(Landroid/content/Context;Lxg/a;)Landroid/content/Intent;",
        "",
        "usingVideoRing",
        "Landroid/net/Uri;",
        "selectedRingtoneURI",
        "",
        "wallpaperId",
        "categoryCanonicalName",
        "",
        "alarmHour",
        "alarmMinute",
        "e",
        "(Landroid/content/Context;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;",
        "g",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "resId",
        "getString",
        "(I)Ljava/lang/String;",
        "b",
        "()Z",
        "c",
        "(Lpa0/e;)Ljava/lang/Object;",
        "d",
        "Landroid/content/Context;",
        "Ll8/b;",
        "Lh40/c;",
        "f",
        "()Landroid/net/Uri;",
        "defaultRingtoneURI",
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
.field private final a:Landroid/content/Context;

.field private final b:Ll8/b;

.field private final c:Lh40/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll8/b;Lh40/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearWeatherDataUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationDetector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lgz/a;->b:Ll8/b;

    iput-object p3, p0, Lgz/a;->c:Lh40/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lxg/a;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;->M:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$a;

    invoke-static {p2}, Lyy/a;->f(Lxg/a;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$a;->a(Landroid/content/Context;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    sget-object v0, Lz30/i;->d:Lz30/i;

    invoke-virtual {v0}, Lz30/i;->k()I

    move-result v0

    const v1, 0x3fde0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lgz/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgz/a$a;

    iget v1, v0, Lgz/a$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgz/a$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgz/a$a;

    invoke-direct {v0, p0, p1}, Lgz/a$a;-><init>(Lgz/a;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lgz/a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgz/a$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgz/a;->c:Lh40/c;

    iput v3, v0, Lgz/a$a;->u:I

    invoke-virtual {p1, v0}, Lh40/c;->h(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lg30/y;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lg30/y;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public d(Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lgz/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgz/a$b;

    iget v1, v0, Lgz/a$b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgz/a$b;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgz/a$b;

    invoke-direct {v0, p0, p1}, Lgz/a$b;-><init>(Lgz/a;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lgz/a$b;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgz/a$b;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lgz/a$b;->s:Ljava/lang/Object;

    check-cast v0, Lg30/y;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgz/a;->c:Lh40/c;

    iput v4, v0, Lgz/a$b;->v:I

    invoke-virtual {p1, v0}, Lh40/c;->h(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lg30/y;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iget-object v2, p0, Lgz/a;->b:Ll8/b;

    iput-object p1, v0, Lgz/a$b;->s:Ljava/lang/Object;

    iput v3, v0, Lgz/a$b;->v:I

    invoke-virtual {v2, v0}, Ll8/b;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    :goto_2
    invoke-static {v0}, Lz30/k;->t(Lg30/y;)V

    invoke-virtual {v0}, Lg30/y;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 9

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaperId"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldroom/sleepIfUCan/feature/ramadan/ui/RingtoneActivity;->s:Ldroom/sleepIfUCan/feature/ramadan/ui/RingtoneActivity$a;

    move v3, p2

    move-object v4, p3

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Ldroom/sleepIfUCan/feature/ramadan/ui/RingtoneActivity$a;->b(Landroid/content/Context;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lx10/b;->a:Lx10/b;

    invoke-virtual {v0}, Lx10/b;->d()La20/c;

    move-result-object v0

    invoke-virtual {v0}, La20/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/today/weather/LocationSettingActivity;->s:Ldroom/sleepIfUCan/feature/today/weather/LocationSettingActivity$a;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/today/weather/LocationSettingActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgz/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getContextForLanguage(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
