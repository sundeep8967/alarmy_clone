.class public final Lbo/app/g2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/braze/events/IValueCallback;

.field public final synthetic b:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/g2;->a:Lcom/braze/events/IValueCallback;

    iput-object p2, p0, Lbo/app/g2;->b:Lcom/braze/Braze;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lbo/app/g2;

    iget-object v0, p0, Lbo/app/g2;->a:Lcom/braze/events/IValueCallback;

    iget-object v1, p0, Lbo/app/g2;->b:Lcom/braze/Braze;

    invoke-direct {p1, v0, v1, p2}, Lbo/app/g2;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lbo/app/g2;

    iget-object v0, p0, Lbo/app/g2;->a:Lcom/braze/events/IValueCallback;

    iget-object v1, p0, Lbo/app/g2;->b:Lcom/braze/Braze;

    invoke-direct {p1, v0, v1, p2}, Lbo/app/g2;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbo/app/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/g2;->a:Lcom/braze/events/IValueCallback;

    iget-object v0, p0, Lbo/app/g2;->b:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->access$getBrazeUser$p(Lcom/braze/Braze;)Lcom/braze/BrazeUser;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "brazeUser"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1, v0}, Lcom/braze/events/IValueCallback;->onSuccess(Ljava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
