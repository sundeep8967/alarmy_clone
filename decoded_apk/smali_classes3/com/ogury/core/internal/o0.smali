.class public final Lcom/ogury/core/internal/o0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/core/internal/o0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ogury/core/internal/o0;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance v0, Lcom/ogury/core/internal/o0;

    iget-object v1, p0, Lcom/ogury/core/internal/o0;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/ogury/core/internal/o0;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/ogury/core/internal/o0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lpa0/e;)V

    iput-object p1, v0, Lcom/ogury/core/internal/o0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/o0;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/ogury/core/internal/o0;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/ogury/core/internal/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ogury/core/internal/o0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    iget-object v0, p0, Lcom/ogury/core/internal/o0;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ogury/core/internal/o0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/core/internal/o0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ogury/core/internal/o0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/core/internal/o0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ogury/core/internal/o0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/core/internal/o0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported data type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
