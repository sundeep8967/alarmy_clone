.class public final Lbo/app/uu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/q00;


# instance fields
.field public final a:Lbo/app/q00;

.field public final b:Lbo/app/h00;


# direct methods
.method public constructor <init>(Lbo/app/fb0;Lbo/app/hw;)V
    .locals 1

    const-string v0, "sessionStorageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/uu;->a:Lbo/app/q00;

    iput-object p2, p0, Lbo/app/uu;->b:Lbo/app/h00;

    return-void
.end method


# virtual methods
.method public final a()Lbo/app/la0;
    .locals 4

    .line 5
    :try_start_0
    iget-object v0, p0, Lbo/app/uu;->a:Lbo/app/q00;

    invoke-interface {v0}, Lbo/app/q00;->a()Lbo/app/la0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/su;->a:Lbo/app/su;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    .line 7
    iget-object v1, p0, Lbo/app/uu;->b:Lbo/app/h00;

    invoke-virtual {p0, v1, v0}, Lbo/app/uu;->a(Lbo/app/h00;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lbo/app/h00;Ljava/lang/Exception;)V
    .locals 2

    .line 8
    const-string v0, "eventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance v0, Lbo/app/gb0;

    .line 10
    const-string v1, "A storage exception has occurred. Please view the stack trace for more details."

    .line 11
    invoke-direct {v0, v1, p2}, Lbo/app/gb0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const-class p2, Lbo/app/gb0;

    .line 12
    check-cast p1, Lbo/app/hw;

    invoke-virtual {p1, p2, v0}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v1, Lbo/app/ru;->a:Lbo/app/ru;

    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    :goto_0
    return-void
.end method

.method public final a(Lbo/app/i40;)V
    .locals 3

    .line 14
    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    iget-object v0, p0, Lbo/app/uu;->a:Lbo/app/q00;

    invoke-interface {v0, p1}, Lbo/app/q00;->a(Lbo/app/i40;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/tu;->a:Lbo/app/tu;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    .line 17
    iget-object v0, p0, Lbo/app/uu;->b:Lbo/app/h00;

    invoke-virtual {p0, v0, p1}, Lbo/app/uu;->a(Lbo/app/h00;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lbo/app/uu;->a:Lbo/app/q00;

    invoke-interface {v0, p1}, Lbo/app/q00;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/qu;->a:Lbo/app/qu;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    .line 4
    iget-object v0, p0, Lbo/app/uu;->b:Lbo/app/h00;

    invoke-virtual {p0, v0, p1}, Lbo/app/uu;->a(Lbo/app/h00;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
