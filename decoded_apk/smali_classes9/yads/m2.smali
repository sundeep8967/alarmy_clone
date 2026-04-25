.class public final Lyads/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/h2;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lyads/x1;

.field public final c:Lyads/q1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyads/x1;Lyads/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/m2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lyads/m2;->b:Lyads/x1;

    iput-object p3, p0, Lyads/m2;->c:Lyads/q1;

    return-void
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lyads/m2;->c:Lyads/q1;

    iget-object v1, p0, Lyads/m2;->a:Landroid/app/Activity;

    iget-object v2, p0, Lyads/m2;->b:Lyads/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lyads/x1;->g:Lyads/qf0;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v4, Lja0/s;->c:Lja0/s$a;

    iget-object v4, v3, Lyads/qf0;->a:Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lyads/m2;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    sget-object v4, Lja0/h0;->a:Lja0/h0;

    iget-object v5, v0, Lyads/q1;->a:Lyads/r1;

    iget-object v6, v5, Lyads/r1;->b:Lyads/sx;

    iget-object v7, v2, Lyads/x1;->a:Lyads/v9;

    iget-object v2, v2, Lyads/x1;->b:Lyads/d4;

    invoke-virtual {v6, v7, v2}, Lyads/sx;->a(Lyads/v9;Lyads/d4;)Lyads/fo2;

    move-result-object v2

    new-instance v6, Lyads/eo2;

    sget-object v7, Lyads/co2;->H:Lyads/co2;

    iget-object v8, v2, Lyads/fo2;->a:Ljava/util/Map;

    iget-object v2, v2, Lyads/fo2;->b:Lyads/c;

    invoke-virtual {v7}, Lyads/co2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-direct {v6, v7, v8, v2}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    iget-object v2, v5, Lyads/r1;->a:Lyads/io2;

    invoke-interface {v2, v6}, Lyads/io2;->a(Lyads/eo2;)V

    iget-object v2, v3, Lyads/qf0;->b:Lza0/a;

    invoke-interface {v2}, Lza0/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-static {v4}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-static {v2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v0, v0, Lyads/q1;->a:Lyads/r1;

    iget-object v0, v0, Lyads/r1;->a:Lyads/io2;

    const-string v1, "Failed to register ActivityResult"

    invoke-interface {v0, v1, v2}, Lyads/rm0;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lyads/qf0;->c:Lza0/l;

    invoke-interface {v0, v2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method
