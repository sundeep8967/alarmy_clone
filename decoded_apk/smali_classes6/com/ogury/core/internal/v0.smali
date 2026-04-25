.class public final Lcom/ogury/core/internal/v0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/ogury/core/internal/z0;


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/z0;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/core/internal/v0;->b:Lcom/ogury/core/internal/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lcom/ogury/core/internal/v0;

    iget-object v1, p0, Lcom/ogury/core/internal/v0;->b:Lcom/ogury/core/internal/z0;

    invoke-direct {v0, v1, p2}, Lcom/ogury/core/internal/v0;-><init>(Lcom/ogury/core/internal/z0;Lpa0/e;)V

    iput-object p1, v0, Lcom/ogury/core/internal/v0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lpa0/e;

    new-instance v0, Lcom/ogury/core/internal/v0;

    iget-object v1, p0, Lcom/ogury/core/internal/v0;->b:Lcom/ogury/core/internal/z0;

    invoke-direct {v0, v1, p2}, Lcom/ogury/core/internal/v0;-><init>(Lcom/ogury/core/internal/z0;Lpa0/e;)V

    iput-object p1, v0, Lcom/ogury/core/internal/v0;->a:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/ogury/core/internal/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ogury/core/internal/v0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    iget-object v0, p0, Lcom/ogury/core/internal/v0;->b:Lcom/ogury/core/internal/z0;

    iget-object v0, v0, Lcom/ogury/core/internal/z0;->d:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
