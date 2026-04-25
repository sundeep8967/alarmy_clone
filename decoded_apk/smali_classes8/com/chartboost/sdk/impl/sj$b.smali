.class public final Lcom/chartboost/sdk/impl/sj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/sj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/sj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/q0;)Lcom/chartboost/sdk/impl/sj;
    .locals 4

    .line 1
    const-string v0, "adVerification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q0;->a()Lcom/chartboost/sdk/impl/ra;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ra;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Lcom/chartboost/sdk/impl/sj$a;

    invoke-direct {v2, v1}, Lcom/chartboost/sdk/impl/sj$a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ra;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/sj$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sj$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q0;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/sj$a;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sj$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/sj$a;->c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sj$a;

    .line 8
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/sj$a;->a()Lcom/chartboost/sdk/impl/sj;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    .line 9
    const-string v0, "adVerifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/q0;

    .line 12
    sget-object v2, Lcom/chartboost/sdk/impl/sj;->e:Lcom/chartboost/sdk/impl/sj$b;

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/sj$b;->a(Lcom/chartboost/sdk/impl/q0;)Lcom/chartboost/sdk/impl/sj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
