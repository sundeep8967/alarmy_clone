.class final Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/feedback/b0;->q2(Ljava/io/File;Ljava/lang/String;JJ)Lkotlinx/coroutines/c2;
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
        "Ldroom/sleepIfUCan/feature/setting/feedback/y;",
        "Ldroom/sleepIfUCan/feature/setting/feedback/x;",
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
        "Ldroom/sleepIfUCan/feature/setting/feedback/y;",
        "Ldroom/sleepIfUCan/feature/setting/feedback/x;",
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
    c = "droom.sleepIfUCan.feature.setting.feedback.SendFeedbackViewModel$addMediaDataList$1"
    f = "SendFeedbackViewModel.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ljava/io/File;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:J

.field final synthetic x:J


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;JJLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "JJ",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;->u:Ljava/io/File;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;->v:Ljava/lang/String;

    iput-wide p3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;->w:J

    iput-wide p5, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;->x:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ljava/io/File;Ljava/lang/String;JJLnc0/c;)Ldroom/sleepIfUCan/feature/setting/feedback/y;
    .locals 0

    invoke-static/range {p0 .. p6}, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;->l(Ljava/io/File;Ljava/lang/String;JJLnc0/c;)Ldroom/sleepIfUCan/feature/setting/feedback/y;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/io/File;Ljava/lang/String;JJLnc0/c;)Ldroom/sleepIfUCan/feature/setting/feedback/y;
    .locals 16

    invoke-virtual/range {p6 .. p6}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldroom/sleepIfUCan/feature/setting/feedback/y;

    invoke-virtual/range {p6 .. p6}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/setting/feedback/y;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/setting/feedback/y;->h()Lgb0/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ldroom/sleepIfUCan/feature/setting/feedback/b0$a;

    move-object v2, v9

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Ldroom/sleepIfUCan/feature/setting/feedback/b0$a;-><init>(Ljava/io/File;Ljava/lang/String;JJ)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lgb0/a;->h(Ljava/lang/Iterable;)Lgb0/c;

    move-result-object v4

    const/16 v14, 0xffb

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v15}, Ldroom/sleepIfUCan/feature/setting/feedback/y;->b(Ldroom/sleepIfUCan/feature/setting/feedback/y;Lc40/e0$b;Lc40/e0$a;Lgb0/c;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ZZLi20/a;ZZZZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/setting/feedback/y;

    move-result-object v0

    return-object v0
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

    new-instance v8, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;->u:Ljava/io/File;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;->v:Ljava/lang/String;

    iget-wide v3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;->w:J

    iget-wide v5, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;->x:J

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;-><init>(Ljava/io/File;Ljava/lang/String;JJLpa0/e;)V

    iput-object p1, v8, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;->t:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;->u:Ljava/io/File;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;->v:Ljava/lang/String;

    iget-wide v6, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;->w:J

    iget-wide v8, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;->x:J

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/feedback/c0;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ldroom/sleepIfUCan/feature/setting/feedback/c0;-><init>(Ljava/io/File;Ljava/lang/String;JJ)V

    iput v2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;->s:I

    invoke-virtual {p1, v1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/setting/feedback/y;",
            "Ldroom/sleepIfUCan/feature/setting/feedback/x;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/setting/feedback/b0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
