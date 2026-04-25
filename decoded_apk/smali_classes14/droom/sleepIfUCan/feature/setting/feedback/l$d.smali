.class final Ldroom/sleepIfUCan/feature/setting/feedback/l$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/feedback/l;->c(Lza0/a;Ldroom/sleepIfUCan/feature/setting/feedback/b0;Landroidx/compose/runtime/Composer;II)V
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
    c = "droom.sleepIfUCan.feature.setting.feedback.SendFeedbackRouteKt$SendFeedbackRoute$galleryLauncher$1$1$1"
    f = "SendFeedbackRoute.kt"
    l = {
        0x61,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Landroid/content/Context;

.field final synthetic u:Landroid/net/Uri;

.field final synthetic v:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

.field final synthetic w:J


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ldroom/sleepIfUCan/feature/setting/feedback/b0;JLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ldroom/sleepIfUCan/feature/setting/feedback/b0;",
            "J",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/setting/feedback/l$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;->t:Landroid/content/Context;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;->u:Landroid/net/Uri;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;->v:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    iput-wide p4, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;->w:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;->t:Landroid/content/Context;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;->u:Landroid/net/Uri;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;->v:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    iget-wide v4, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;->w:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;-><init>(Landroid/content/Context;Landroid/net/Uri;Ldroom/sleepIfUCan/feature/setting/feedback/b0;JLpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;->t:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;->u:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;->u:Landroid/net/Uri;

    invoke-static {v1}, Lblueprint/extension/q;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move-object v5, p1

    :goto_0
    if-eqz v6, :cond_6

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "video"

    const/4 v2, 0x0

    invoke-static {v6, v1, v2, v3, p1}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;->u:Landroid/net/Uri;

    invoke-static {v1}, Lblueprint/extension/q;->d(Landroid/net/Uri;)J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v4, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;->v:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    iget-wide v9, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;->w:J

    invoke-virtual/range {v4 .. v10}, Ldroom/sleepIfUCan/feature/setting/feedback/b0;->q2(Ljava/io/File;Ljava/lang/String;JJ)Lkotlinx/coroutines/c2;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    new-instance v2, Ldroom/sleepIfUCan/feature/setting/feedback/l$d$b;

    invoke-direct {v2, p1}, Ldroom/sleepIfUCan/feature/setting/feedback/l$d$b;-><init>(Lpa0/e;)V

    iput v3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;->s:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_6
    :goto_4
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;->v:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    sget-object v3, Li20/b;->c:Li20/b;

    invoke-virtual {v1, v3}, Ldroom/sleepIfUCan/feature/setting/feedback/b0;->y2(Li20/b;)Lkotlinx/coroutines/c2;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    new-instance v3, Ldroom/sleepIfUCan/feature/setting/feedback/l$d$a;

    invoke-direct {v3, p1}, Ldroom/sleepIfUCan/feature/setting/feedback/l$d$a;-><init>(Lpa0/e;)V

    iput v2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;->s:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
