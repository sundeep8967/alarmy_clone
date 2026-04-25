.class public final Lbo/app/m10;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/models/inappmessage/InAppMessageBase;

.field public final synthetic c:Lbo/app/tz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/models/inappmessage/InAppMessageBase;Lbo/app/tz;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/m10;->a:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/m10;->b:Lcom/braze/models/inappmessage/InAppMessageBase;

    iput-object p3, p0, Lbo/app/m10;->c:Lbo/app/tz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lbo/app/m10;

    iget-object v0, p0, Lbo/app/m10;->a:Ljava/lang/String;

    iget-object v1, p0, Lbo/app/m10;->b:Lcom/braze/models/inappmessage/InAppMessageBase;

    iget-object v2, p0, Lbo/app/m10;->c:Lbo/app/tz;

    invoke-direct {p1, v0, v1, v2, p2}, Lbo/app/m10;-><init>(Ljava/lang/String;Lcom/braze/models/inappmessage/InAppMessageBase;Lbo/app/tz;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lbo/app/m10;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lbo/app/m10;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbo/app/m10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lbo/app/ba;->g:Lbo/app/z9;

    iget-object v0, p0, Lbo/app/m10;->a:Ljava/lang/String;

    iget-object v1, p0, Lbo/app/m10;->b:Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageExtras()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "triggerId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbo/app/i9;

    invoke-direct {v2, v0, v1}, Lbo/app/i9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lbo/app/z9;->a(Lza0/a;)Lbo/app/qz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbo/app/m10;->c:Lbo/app/tz;

    check-cast v0, Lbo/app/mf;

    invoke-virtual {v0, p1}, Lbo/app/mf;->a(Lbo/app/qz;)Z

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
