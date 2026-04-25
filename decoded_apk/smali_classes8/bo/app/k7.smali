.class public final Lbo/app/k7;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Ljava/lang/String;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/k7;->a:Lcom/braze/Braze;

    iput-object p2, p0, Lbo/app/k7;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lbo/app/k7;

    iget-object v0, p0, Lbo/app/k7;->a:Lcom/braze/Braze;

    iget-object v1, p0, Lbo/app/k7;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lbo/app/k7;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lbo/app/k7;

    iget-object v0, p0, Lbo/app/k7;->a:Lcom/braze/Braze;

    iget-object v1, p0, Lbo/app/k7;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lbo/app/k7;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbo/app/k7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/k7;->a:Lcom/braze/Braze;

    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object p1

    check-cast p1, Lbo/app/og0;

    iget-object p1, p1, Lbo/app/og0;->t:Lbo/app/k60;

    iget-object v0, p0, Lbo/app/k7;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbo/app/k60;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
