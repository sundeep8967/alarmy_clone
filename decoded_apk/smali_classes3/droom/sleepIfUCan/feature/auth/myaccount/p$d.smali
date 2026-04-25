.class final Ldroom/sleepIfUCan/feature/auth/myaccount/p$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/auth/myaccount/p;-><init>(Ljava/lang/String;Lu2/d;Lu2/j;Lyi/c;Llh/a;Lyi/m;Lni/a;Ldroom/sleepIfUCan/feature/auth/myaccount/w;Lkotlinx/coroutines/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/t<",
        "Ldroom/sleepIfUCan/feature/auth/myaccount/q;",
        "Lu7/k;",
        "Lu7/a;",
        "Lt2/b;",
        "Ljh/b;",
        "Lpa0/e<",
        "-",
        "Ldroom/sleepIfUCan/feature/auth/myaccount/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/auth/myaccount/q;",
        "state",
        "Lu7/k;",
        "syncState",
        "Lu7/a;",
        "lastSyncState",
        "Lt2/b;",
        "user",
        "Ljh/b;",
        "premiumState",
        "Ldroom/sleepIfUCan/feature/auth/myaccount/o;",
        "<anonymous>",
        "(Ldroom/sleepIfUCan/feature/auth/myaccount/q;Lu7/k;Lu7/a;Lt2/b;Ljh/b;)Ldroom/sleepIfUCan/feature/auth/myaccount/o;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.auth.myaccount.AccountViewModel$uiStateFlow$1"
    f = "AccountViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;

.field synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lpa0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/auth/myaccount/p$d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ldroom/sleepIfUCan/feature/auth/myaccount/q;Lu7/k;Lu7/a;Lt2/b;Ljh/b;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/auth/myaccount/q;",
            "Lu7/k;",
            "Lu7/a;",
            "Lt2/b;",
            "Ljh/b;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/auth/myaccount/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$d;

    invoke-direct {v0, p6}, Ldroom/sleepIfUCan/feature/auth/myaccount/p$d;-><init>(Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$d;->t:Ljava/lang/Object;

    iput-object p2, v0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$d;->u:Ljava/lang/Object;

    iput-object p3, v0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$d;->v:Ljava/lang/Object;

    iput-object p4, v0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$d;->w:Ljava/lang/Object;

    iput-object p5, v0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$d;->x:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/auth/myaccount/p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldroom/sleepIfUCan/feature/auth/myaccount/q;

    check-cast p2, Lu7/k;

    check-cast p3, Lu7/a;

    check-cast p4, Lt2/b;

    check-cast p5, Ljh/b;

    check-cast p6, Lpa0/e;

    invoke-virtual/range {p0 .. p6}, Ldroom/sleepIfUCan/feature/auth/myaccount/p$d;->i(Ldroom/sleepIfUCan/feature/auth/myaccount/q;Lu7/k;Lu7/a;Lt2/b;Ljh/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$d;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$d;->t:Ljava/lang/Object;

    check-cast p1, Ldroom/sleepIfUCan/feature/auth/myaccount/q;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$d;->u:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lu7/k;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$d;->v:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lu7/a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$d;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt2/b;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$d;->x:Ljava/lang/Object;

    check-cast v0, Ljh/b;

    invoke-virtual {v0}, Ljh/b;->r()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/auth/myaccount/q;->f()Z

    move-result v3

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/auth/myaccount/q;->g()Z

    move-result v7

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/auth/myaccount/q;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/auth/myaccount/q;->h()Z

    move-result v9

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/auth/myaccount/q;->d()Ldroom/sleepIfUCan/feature/auth/myaccount/u;

    move-result-object v10

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/auth/myaccount/q;->i()Z

    move-result v11

    new-instance p1, Ldroom/sleepIfUCan/feature/auth/myaccount/o;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Ldroom/sleepIfUCan/feature/auth/myaccount/o;-><init>(Lt2/b;ZZLu7/k;Lu7/a;ZLjava/lang/String;ZLdroom/sleepIfUCan/feature/auth/myaccount/u;Z)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
