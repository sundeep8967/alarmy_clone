.class public final Lyads/ky0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/io2;

.field public final b:Lyads/jy0;


# direct methods
.method public constructor <init>(Lyads/io2;Lyads/jy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ky0;->a:Lyads/io2;

    .line 3
    iput-object p2, p0, Lyads/ky0;->b:Lyads/jy0;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/lu2;)V
    .locals 2

    .line 4
    check-cast p1, Lyads/iu3;

    invoke-virtual {p1}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v0

    .line 5
    new-instance v1, Lyads/jy0;

    invoke-virtual {p1}, Lyads/iu3;->c()Lyads/ju3;

    move-result-object p1

    invoke-direct {v1, p1}, Lyads/jy0;-><init>(Lyads/ju3;)V

    .line 6
    invoke-direct {p0, v0, v1}, Lyads/ky0;-><init>(Lyads/io2;Lyads/jy0;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/x1;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lyads/y21;->a()J

    move-result-wide v0

    iget-object v2, p0, Lyads/ky0;->b:Lyads/jy0;

    invoke-virtual {v2, p1, v0, v1}, Lyads/jy0;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lyads/z1;->b:Ljava/lang/Object;

    invoke-static {}, Lyads/y1;->a()Lyads/z1;

    move-result-object v3

    invoke-virtual {v3, v0, v1, p2}, Lyads/z1;->a(JLyads/x1;)V

    :try_start_0
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1, v2}, Lyads/ky0;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v3, v0, v1}, Lyads/z1;->a(J)Lyads/x1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to show Fullscreen Ad. Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lyads/lc1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lyads/ky0;->a:Lyads/io2;

    const-string v1, "Failed to show Fullscreen Ad"

    invoke-interface {v0, v1, p2}, Lyads/rm0;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method
