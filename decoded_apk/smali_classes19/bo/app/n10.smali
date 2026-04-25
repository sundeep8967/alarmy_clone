.class public final Lbo/app/n10;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/braze/models/inappmessage/InAppMessageBase;


# direct methods
.method public constructor <init>(Lcom/braze/models/inappmessage/InAppMessageBase;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/n10;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lbo/app/n10;

    iget-object v0, p0, Lbo/app/n10;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-direct {p1, v0, p2}, Lbo/app/n10;-><init>(Lcom/braze/models/inappmessage/InAppMessageBase;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lbo/app/n10;

    iget-object v0, p0, Lbo/app/n10;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-direct {p1, v0, p2}, Lbo/app/n10;-><init>(Lcom/braze/models/inappmessage/InAppMessageBase;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbo/app/n10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/n10;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-static {p1}, Lcom/braze/models/inappmessage/InAppMessageBase;->access$getClickLogged$p(Lcom/braze/models/inappmessage/InAppMessageBase;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbo/app/n10;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBrazeManager()Lbo/app/tz;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lbo/app/q10;

    iget-object v1, p0, Lbo/app/n10;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbo/app/q10;-><init>(Ljava/lang/String;)V

    check-cast p1, Lbo/app/mf;

    const-string/jumbo v1, "triggerEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lbo/app/mf;->d:Lbo/app/h00;

    new-instance v1, Lbo/app/jd0;

    invoke-direct {v1, v0}, Lbo/app/jd0;-><init>(Lbo/app/q10;)V

    check-cast p1, Lbo/app/hw;

    const-class v0, Lbo/app/jd0;

    invoke-virtual {p1, v0, v1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
