.class public final Lci/h;
.super Lki/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lki/b<",
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;",
        "Lxg/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lci/h;",
        "Lki/b;",
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;",
        "Lxg/a;",
        "Lnh/a;",
        "repository",
        "Lyh/a;",
        "subscriptionRepository",
        "<init>",
        "(Lnh/a;Lyh/a;)V",
        "param",
        "d",
        "(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lnh/a;",
        "b",
        "Lyh/a;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lnh/a;

.field private final b:Lyh/a;


# direct methods
.method public constructor <init>(Lnh/a;Lyh/a;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lio/appmetrica/analytics/network/internal/WVWt/MEbfEK;->RVuRvL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lki/b;-><init>()V

    iput-object p1, p0, Lci/h;->a:Lnh/a;

    iput-object p2, p0, Lci/h;->b:Lyh/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    invoke-virtual {p0, p1, p2}, Lci/h;->d(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;",
            "Lpa0/e<",
            "-",
            "Lxg/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lci/h$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lci/h$a;

    iget v1, v0, Lci/h$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lci/h$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lci/h$a;

    invoke-direct {v0, p0, p2}, Lci/h$a;-><init>(Lci/h;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lci/h$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lci/h$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lci/h;->a:Lnh/a;

    iput v3, v0, Lci/h$a;->u:I

    invoke-interface {p2, p1, v0}, Lnh/a;->j(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lxg/a;

    iget-object p1, p0, Lci/h;->b:Lyh/a;

    invoke-interface {p1}, Lyh/a;->f()Ljh/b;

    move-result-object p1

    invoke-virtual {p1}, Ljh/b;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lxg/a;->D()Lxg/a;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method
