.class public final Lbo/app/gk;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/braze/BrazeUser;

.field public final synthetic b:Lcom/braze/enums/NotificationSubscriptionType;


# direct methods
.method public constructor <init>(Lcom/braze/BrazeUser;Lcom/braze/enums/NotificationSubscriptionType;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/gk;->a:Lcom/braze/BrazeUser;

    iput-object p2, p0, Lbo/app/gk;->b:Lcom/braze/enums/NotificationSubscriptionType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lbo/app/gk;

    iget-object v0, p0, Lbo/app/gk;->a:Lcom/braze/BrazeUser;

    iget-object v1, p0, Lbo/app/gk;->b:Lcom/braze/enums/NotificationSubscriptionType;

    invoke-direct {p1, v0, v1, p2}, Lbo/app/gk;-><init>(Lcom/braze/BrazeUser;Lcom/braze/enums/NotificationSubscriptionType;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lbo/app/gk;

    iget-object v0, p0, Lbo/app/gk;->a:Lcom/braze/BrazeUser;

    iget-object v1, p0, Lbo/app/gk;->b:Lcom/braze/enums/NotificationSubscriptionType;

    invoke-direct {p1, v0, v1, p2}, Lbo/app/gk;-><init>(Lcom/braze/BrazeUser;Lcom/braze/enums/NotificationSubscriptionType;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbo/app/gk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/gk;->a:Lcom/braze/BrazeUser;

    invoke-static {p1}, Lcom/braze/BrazeUser;->access$getUserCache$p(Lcom/braze/BrazeUser;)Lbo/app/gg0;

    move-result-object p1

    iget-object v0, p0, Lbo/app/gk;->b:Lcom/braze/enums/NotificationSubscriptionType;

    invoke-virtual {p1, v0}, Lbo/app/gg0;->a(Lcom/braze/enums/NotificationSubscriptionType;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
