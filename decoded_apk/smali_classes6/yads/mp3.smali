.class public final Lyads/mp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fp2;


# instance fields
.field public final a:Lyads/fg3;


# direct methods
.method public constructor <init>(Lyads/fg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/mp3;->a:Lyads/fg3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lyads/eo2;
    .locals 3

    .line 1
    check-cast p1, Lyads/ud3;

    .line 2
    iget-object p1, p0, Lyads/mp3;->a:Lyads/fg3;

    invoke-interface {p1}, Lyads/fg3;->a()Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance v0, Lyads/eo2;

    sget-object v1, Lyads/co2;->c:Lyads/co2;

    .line 4
    const-string v1, "vast_wrapper_request"

    .line 5
    invoke-static {p1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    return-object v0
.end method

.method public final a(Lyads/vp2;ILjava/lang/Object;)Lyads/eo2;
    .locals 1

    .line 6
    check-cast p3, Lyads/ud3;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lyads/vp2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const/16 v0, 0xcc

    if-ne v0, p2, :cond_1

    .line 8
    sget-object p1, Lyads/do2;->e:Lyads/do2;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lyads/do2;->e:Lyads/do2;

    goto :goto_2

    .line 10
    :cond_3
    sget-object p1, Lyads/do2;->c:Lyads/do2;

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Lyads/do2;->d:Lyads/do2;

    .line 12
    :goto_2
    iget-object p2, p0, Lyads/mp3;->a:Lyads/fg3;

    invoke-interface {p2}, Lyads/fg3;->a()Ljava/util/Map;

    move-result-object p2

    const-string v0, "status"

    .line 13
    iget-object p1, p1, Lyads/do2;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/x0;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 15
    new-instance p2, Lyads/eo2;

    sget-object v0, Lyads/co2;->c:Lyads/co2;

    .line 16
    const-string v0, "vast_wrapper_response"

    .line 17
    invoke-static {p1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, v0, p1, p3}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    return-object p2
.end method
