.class final Lio/didomi/sdk/Didomi$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/Didomi;->updateSelectedLanguage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/Didomi$i$a;
    }
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
    c = "io.didomi.sdk.Didomi$updateSelectedLanguage$1"
    f = "Didomi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/didomi/sdk/Didomi;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/didomi/sdk/Didomi;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/Didomi;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/Didomi$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/Didomi$i;->b:Lio/didomi/sdk/Didomi;

    iput-object p2, p0, Lio/didomi/sdk/Didomi$i;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/Didomi$i;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/Didomi$i;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/didomi/sdk/Didomi$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    new-instance p1, Lio/didomi/sdk/Didomi$i;

    iget-object v0, p0, Lio/didomi/sdk/Didomi$i;->b:Lio/didomi/sdk/Didomi;

    iget-object v1, p0, Lio/didomi/sdk/Didomi$i;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lio/didomi/sdk/Didomi$i;-><init>(Lio/didomi/sdk/Didomi;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/Didomi$i;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lio/didomi/sdk/Didomi$i;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/didomi/sdk/Didomi$i;->b:Lio/didomi/sdk/Didomi;

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi;->getLanguagesHelper()Lio/didomi/sdk/h9;

    move-result-object p1

    iget-object v0, p0, Lio/didomi/sdk/Didomi$i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/didomi/sdk/h9;->g(Ljava/lang/String;)Lio/didomi/sdk/g9;

    move-result-object p1

    sget-object v0, Lio/didomi/sdk/Didomi$i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "Language code "

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/didomi/sdk/Didomi$i;->b:Lio/didomi/sdk/Didomi;

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi;->getPurposesTranslationsRepository$android_release()Lio/didomi/sdk/sc;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/sc;->c()V

    iget-object p1, p0, Lio/didomi/sdk/Didomi$i;->b:Lio/didomi/sdk/Didomi;

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi;->getVendorRepository$android_release()Lio/didomi/sdk/wl;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/wl;->C()V

    new-instance p1, Lio/didomi/sdk/events/LanguageUpdatedEvent;

    iget-object v0, p0, Lio/didomi/sdk/Didomi$i;->b:Lio/didomi/sdk/Didomi;

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->getLanguagesHelper()Lio/didomi/sdk/h9;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/h9;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/didomi/sdk/events/LanguageUpdatedEvent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lio/didomi/sdk/Didomi$i;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not enabled in the SDK"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lio/didomi/sdk/Log;->w$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lio/didomi/sdk/events/LanguageUpdateFailedEvent;

    invoke-direct {v0, p1}, Lio/didomi/sdk/events/LanguageUpdateFailedEvent;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/didomi/sdk/Didomi$i;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lio/didomi/sdk/Log;->w$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lio/didomi/sdk/events/LanguageUpdateFailedEvent;

    invoke-direct {v0, p1}, Lio/didomi/sdk/events/LanguageUpdateFailedEvent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lio/didomi/sdk/Didomi$i;->b:Lio/didomi/sdk/Didomi;

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->getEventsRepository$android_release()Lio/didomi/sdk/d7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/d7;->c(Lio/didomi/sdk/events/Event;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
