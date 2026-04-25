.class public final Lyads/ga3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lyads/io2;

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final c:Lyads/nt2;


# direct methods
.method public constructor <init>(Lyads/at1;Ljava/lang/Thread$UncaughtExceptionHandler;Lyads/nt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ga3;->a:Lyads/io2;

    iput-object p2, p0, Lyads/ga3;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p3, p0, Lyads/ga3;->c:Lyads/nt2;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lyads/ga3;->c:Lyads/nt2;

    iget-object v0, v0, Lyads/nt2;->n0:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lyads/h33;->a:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1, v0}, Lyads/h33;->a([Ljava/lang/StackTraceElement;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyads/ga3;->a:Lyads/io2;

    invoke-interface {v0, p2}, Lyads/io2;->reportUnhandledException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lyads/ga3;->c:Lyads/nt2;

    iget-boolean v0, v0, Lyads/nt2;->m0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lyads/ga3;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    goto :goto_3

    :goto_1
    :try_start_1
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    iget-object v1, p0, Lyads/ga3;->a:Lyads/io2;

    const-string v2, "Failed to report uncaught exception"

    invoke-interface {v1, v2, v0}, Lyads/rm0;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    iget-object v0, p0, Lyads/ga3;->c:Lyads/nt2;

    iget-boolean v0, v0, Lyads/nt2;->m0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lyads/ga3;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    :goto_3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lyads/ga3;->c:Lyads/nt2;

    iget-boolean v1, v1, Lyads/nt2;->m0:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lyads/ga3;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    throw v0
.end method
