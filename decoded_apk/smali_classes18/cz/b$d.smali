.class final Lcz/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/b;->h(Lxg/a;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/b$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "it",
        "Lja0/h0;",
        "<anonymous>",
        "(Landroidx/datastore/preferences/core/MutablePreferences;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.alarmeditor.data.datasource.LocalDefaultAlarmDataSource$setLastAlarmData$2"
    f = "LocalDefaultAlarmDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lxg/a;

.field final synthetic v:Lcz/b;


# direct methods
.method constructor <init>(Lxg/a;Lcz/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a;",
            "Lcz/b;",
            "Lpa0/e<",
            "-",
            "Lcz/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcz/b$d;->u:Lxg/a;

    iput-object p2, p0, Lcz/b$d;->v:Lcz/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance v0, Lcz/b$d;

    iget-object v1, p0, Lcz/b$d;->u:Lxg/a;

    iget-object v2, p0, Lcz/b$d;->v:Lcz/b;

    invoke-direct {v0, v1, v2, p2}, Lcz/b$d;-><init>(Lxg/a;Lcz/b;Lpa0/e;)V

    iput-object p1, v0, Lcz/b$d;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Landroidx/datastore/preferences/core/MutablePreferences;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcz/b$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcz/b$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcz/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcz/b$d;->i(Landroidx/datastore/preferences/core/MutablePreferences;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcz/b$d;->s:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcz/b$d;->t:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    iget-object v0, p0, Lcz/b$d;->u:Lxg/a;

    invoke-virtual {v0}, Lxg/a;->q()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object v0

    sget-object v1, Lcz/b$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance v0, Lef/a$d;

    iget-object v1, p0, Lcz/b$d;->u:Lxg/a;

    invoke-virtual {v1}, Lxg/a;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lef/a$c;

    iget-object v3, p0, Lcz/b$d;->u:Lxg/a;

    invoke-virtual {v3}, Lxg/a;->d()Lxg/h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lef/a$e;

    iget-object v5, p0, Lcz/b$d;->u:Lxg/a;

    invoke-virtual {v5}, Lxg/a;->o()Lxg/g;

    move-result-object v5

    invoke-virtual {v5}, Lxg/g;->e()Z

    move-result v5

    iget-object v6, p0, Lcz/b$d;->u:Lxg/a;

    invoke-virtual {v6}, Lxg/a;->o()Lxg/g;

    move-result-object v6

    invoke-virtual {v6}, Lxg/g;->d()I

    move-result v6

    iget-object v7, p0, Lcz/b$d;->u:Lxg/a;

    invoke-virtual {v7}, Lxg/a;->o()Lxg/g;

    move-result-object v7

    invoke-virtual {v7}, Lxg/g;->c()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lef/a$e;-><init>(ZII)V

    iget-object v5, p0, Lcz/b$d;->u:Lxg/a;

    invoke-virtual {v5}, Lxg/a;->u()Lkh/i;

    move-result-object v5

    invoke-virtual {v5}, Lkh/i;->o()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lef/a$c;-><init>(Ljava/lang/String;Lef/a$e;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lef/a$d;-><init>(Ljava/lang/String;Lef/a$c;)V

    iget-object v1, p0, Lcz/b$d;->v:Lcz/b;

    invoke-static {v1}, Lcz/b;->d(Lcz/b;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget-object v2, p0, Lcz/b$d;->v:Lcz/b;

    invoke-static {v2}, Lcz/b;->b(Lcz/b;)Lkotlinx/serialization/json/c;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    sget-object v3, Lef/a$d;->Companion:Lef/a$d$b;

    invoke-virtual {v3}, Lef/a$d$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lwb0/p;

    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/c;->e(Lwb0/p;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lef/a$b;

    iget-object v1, p0, Lcz/b$d;->u:Lxg/a;

    invoke-virtual {v1}, Lxg/a;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lef/a$c;

    iget-object v3, p0, Lcz/b$d;->u:Lxg/a;

    invoke-virtual {v3}, Lxg/a;->d()Lxg/h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lef/a$e;

    iget-object v5, p0, Lcz/b$d;->u:Lxg/a;

    invoke-virtual {v5}, Lxg/a;->o()Lxg/g;

    move-result-object v5

    invoke-virtual {v5}, Lxg/g;->e()Z

    move-result v5

    iget-object v6, p0, Lcz/b$d;->u:Lxg/a;

    invoke-virtual {v6}, Lxg/a;->o()Lxg/g;

    move-result-object v6

    invoke-virtual {v6}, Lxg/g;->d()I

    move-result v6

    iget-object v7, p0, Lcz/b$d;->u:Lxg/a;

    invoke-virtual {v7}, Lxg/a;->o()Lxg/g;

    move-result-object v7

    invoke-virtual {v7}, Lxg/g;->c()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lef/a$e;-><init>(ZII)V

    iget-object v5, p0, Lcz/b$d;->u:Lxg/a;

    invoke-virtual {v5}, Lxg/a;->u()Lkh/i;

    move-result-object v5

    invoke-virtual {v5}, Lkh/i;->o()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lef/a$c;-><init>(Ljava/lang/String;Lef/a$e;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lef/a$b;-><init>(Ljava/lang/String;Lef/a$c;)V

    iget-object v1, p0, Lcz/b$d;->v:Lcz/b;

    invoke-static {v1}, Lcz/b;->c(Lcz/b;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget-object v2, p0, Lcz/b$d;->v:Lcz/b;

    invoke-static {v2}, Lcz/b;->b(Lcz/b;)Lkotlinx/serialization/json/c;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    sget-object v3, Lef/a$b;->Companion:Lef/a$b$b;

    invoke-virtual {v3}, Lef/a$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lwb0/p;

    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/c;->e(Lwb0/p;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
