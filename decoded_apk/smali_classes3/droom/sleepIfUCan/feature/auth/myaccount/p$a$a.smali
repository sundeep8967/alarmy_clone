.class final Ldroom/sleepIfUCan/feature/auth/myaccount/p$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/auth/myaccount/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lu7/k;",
        "Lu7/a;",
        "Lpa0/e<",
        "-",
        "Lja0/q<",
        "+",
        "Lu7/k;",
        "+",
        "Lu7/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lu7/k;",
        "syncState",
        "Lu7/a;",
        "lastSyncState",
        "Lja0/q;",
        "<anonymous>",
        "(Lu7/k;Lu7/a;)Lja0/q;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.auth.myaccount.AccountViewModel$1$1"
    f = "AccountViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lpa0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/auth/myaccount/p$a$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lu7/k;Lu7/a;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/k;",
            "Lu7/a;",
            "Lpa0/e<",
            "-",
            "Lja0/q<",
            "+",
            "Lu7/k;",
            "+",
            "Lu7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$a$a;

    invoke-direct {v0, p3}, Ldroom/sleepIfUCan/feature/auth/myaccount/p$a$a;-><init>(Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$a$a;->t:Ljava/lang/Object;

    iput-object p2, v0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$a$a;->u:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/auth/myaccount/p$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu7/k;

    check-cast p2, Lu7/a;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/auth/myaccount/p$a$a;->i(Lu7/k;Lu7/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$a$a;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$a$a;->t:Ljava/lang/Object;

    check-cast p1, Lu7/k;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$a$a;->u:Ljava/lang/Object;

    check-cast v0, Lu7/a;

    invoke-static {p1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
