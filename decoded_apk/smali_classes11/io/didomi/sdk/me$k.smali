.class final Lio/didomi/sdk/me$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/me;->a(Lio/didomi/sdk/oe;Lio/didomi/sdk/events/SyncReadyEvent;Lio/didomi/sdk/te$b;Lza0/l;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.didomi.sdk.user.sync.SyncManager$updateConsent$1"
    f = "SyncManager.kt"
    l = {
        0x150
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/didomi/sdk/me;

.field final synthetic c:Lio/didomi/sdk/oe;

.field final synthetic d:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lio/didomi/sdk/te;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lio/didomi/sdk/te$b;

.field final synthetic f:Lio/didomi/sdk/events/SyncReadyEvent;


# direct methods
.method constructor <init>(Lio/didomi/sdk/me;Lio/didomi/sdk/oe;Lza0/l;Lio/didomi/sdk/te$b;Lio/didomi/sdk/events/SyncReadyEvent;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/me;",
            "Lio/didomi/sdk/oe;",
            "Lza0/l<",
            "-",
            "Lio/didomi/sdk/te;",
            "Lja0/h0;",
            ">;",
            "Lio/didomi/sdk/te$b;",
            "Lio/didomi/sdk/events/SyncReadyEvent;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/me$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/me$k;->b:Lio/didomi/sdk/me;

    iput-object p2, p0, Lio/didomi/sdk/me$k;->c:Lio/didomi/sdk/oe;

    iput-object p3, p0, Lio/didomi/sdk/me$k;->d:Lza0/l;

    iput-object p4, p0, Lio/didomi/sdk/me$k;->e:Lio/didomi/sdk/te$b;

    iput-object p5, p0, Lio/didomi/sdk/me$k;->f:Lio/didomi/sdk/events/SyncReadyEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/me$k;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/me$k;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/didomi/sdk/me$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance p1, Lio/didomi/sdk/me$k;

    iget-object v1, p0, Lio/didomi/sdk/me$k;->b:Lio/didomi/sdk/me;

    iget-object v2, p0, Lio/didomi/sdk/me$k;->c:Lio/didomi/sdk/oe;

    iget-object v3, p0, Lio/didomi/sdk/me$k;->d:Lza0/l;

    iget-object v4, p0, Lio/didomi/sdk/me$k;->e:Lio/didomi/sdk/te$b;

    iget-object v5, p0, Lio/didomi/sdk/me$k;->f:Lio/didomi/sdk/events/SyncReadyEvent;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/didomi/sdk/me$k;-><init>(Lio/didomi/sdk/me;Lio/didomi/sdk/oe;Lza0/l;Lio/didomi/sdk/te$b;Lio/didomi/sdk/events/SyncReadyEvent;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/me$k;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/didomi/sdk/me$k;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/didomi/sdk/me$k;->b:Lio/didomi/sdk/me;

    invoke-static {v2}, Lio/didomi/sdk/me;->c(Lio/didomi/sdk/me;)Lio/didomi/sdk/b1;

    move-result-object v2

    iput v3, v0, Lio/didomi/sdk/me$k;->a:I

    invoke-virtual {v2, v0}, Lio/didomi/sdk/b1;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v1, v0, Lio/didomi/sdk/me$k;->b:Lio/didomi/sdk/me;

    iget-object v2, v0, Lio/didomi/sdk/me$k;->c:Lio/didomi/sdk/oe;

    invoke-static {v1}, Lio/didomi/sdk/me;->d(Lio/didomi/sdk/me;)Lio/didomi/sdk/r1;

    move-result-object v3

    invoke-virtual {v3}, Lio/didomi/sdk/r1;->g()Z

    move-result v19

    iget-object v3, v0, Lio/didomi/sdk/me$k;->b:Lio/didomi/sdk/me;

    invoke-static {v3}, Lio/didomi/sdk/me;->d(Lio/didomi/sdk/me;)Lio/didomi/sdk/r1;

    move-result-object v3

    invoke-virtual {v3}, Lio/didomi/sdk/r1;->d()Ljava/lang/String;

    move-result-object v21

    const v24, 0x1affff

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v2 .. v25}, Lio/didomi/sdk/oe;->a(Lio/didomi/sdk/oe;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/model/UserAuth;[Lio/didomi/sdk/user/model/UserAuthParams;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;ZLio/didomi/sdk/user/model/UserAuthParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lio/didomi/sdk/oe;

    move-result-object v2

    invoke-static {v1, v2}, Lio/didomi/sdk/me;->a(Lio/didomi/sdk/me;Lio/didomi/sdk/oe;)Lio/didomi/sdk/te$a;

    move-result-object v1

    iget-object v2, v0, Lio/didomi/sdk/me$k;->d:Lza0/l;

    if-eqz v2, :cond_3

    new-instance v3, Lio/didomi/sdk/te;

    iget-object v4, v0, Lio/didomi/sdk/me$k;->e:Lio/didomi/sdk/te$b;

    invoke-direct {v3, v1, v4}, Lio/didomi/sdk/te;-><init>(Lio/didomi/sdk/te$a;Lio/didomi/sdk/te$b;)V

    invoke-interface {v2, v3}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lio/didomi/sdk/me$k;->b:Lio/didomi/sdk/me;

    iget-object v2, v0, Lio/didomi/sdk/me$k;->f:Lio/didomi/sdk/events/SyncReadyEvent;

    invoke-static {v1, v2}, Lio/didomi/sdk/me;->a(Lio/didomi/sdk/me;Lio/didomi/sdk/events/SyncReadyEvent;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
