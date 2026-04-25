.class final Lvz/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvz/b;->c(Lsz/a;Ltz/a;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "droom.sleepIfUCan.feature.alarmlist.data.repository.MainBannerRepositoryImpl$updateBanner$2"
    f = "MainBannerRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lvz/b;

.field final synthetic v:Lsz/a;

.field final synthetic w:Ltz/a;


# direct methods
.method constructor <init>(Lvz/b;Lsz/a;Ltz/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz/b;",
            "Lsz/a;",
            "Ltz/a;",
            "Lpa0/e<",
            "-",
            "Lvz/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvz/b$d;->u:Lvz/b;

    iput-object p2, p0, Lvz/b$d;->v:Lsz/a;

    iput-object p3, p0, Lvz/b$d;->w:Ltz/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Lvz/b$d;

    iget-object v1, p0, Lvz/b$d;->u:Lvz/b;

    iget-object v2, p0, Lvz/b$d;->v:Lsz/a;

    iget-object v3, p0, Lvz/b$d;->w:Ltz/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lvz/b$d;-><init>(Lvz/b;Lsz/a;Ltz/a;Lpa0/e;)V

    iput-object p1, v0, Lvz/b$d;->t:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lvz/b$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lvz/b$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lvz/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lvz/b$d;->i(Landroidx/datastore/preferences/core/MutablePreferences;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lvz/b$d;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvz/b$d;->t:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    iget-object v0, p0, Lvz/b$d;->u:Lvz/b;

    iget-object v1, p0, Lvz/b$d;->v:Lsz/a;

    invoke-static {v0, v1}, Lvz/b;->f(Lvz/b;Lsz/a;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v1, p0, Lvz/b$d;->w:Ltz/a;

    invoke-virtual {v1}, Ltz/a;->b()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lvz/b$d;->u:Lvz/b;

    iget-object v1, p0, Lvz/b$d;->v:Lsz/a;

    invoke-static {v0, v1}, Lvz/b;->d(Lvz/b;Lsz/a;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v1, p0, Lvz/b$d;->w:Ltz/a;

    invoke-virtual {v1}, Ltz/a;->c()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
