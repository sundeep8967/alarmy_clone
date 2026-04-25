.class public final Lyads/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dg;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lyads/te;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/ve;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyads/te;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ve;->a:Lyads/te;

    iput-object p2, p0, Lyads/ve;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lyads/bg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyads/bg;->a()Ljava/lang/String;

    invoke-virtual {p0}, Lyads/bg;->b()Ljava/lang/String;

    .line 2
    sget-boolean p0, Lyads/ad1;->a:Z

    return-void
.end method

.method public static final a(Lyads/ve;Lyads/bg;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/ve;->a(Lyads/bg;)V

    .line 4
    iget-object p0, p0, Lyads/ve;->a:Lyads/te;

    .line 5
    iget-object p0, p0, Lyads/te;->a:Lyads/zg;

    .line 6
    invoke-virtual {p0}, Lyads/zg;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    sget-object p0, Lja0/s;->c:Lja0/s$a;

    .line 8
    const-string p0, "ads_sdk"

    .line 9
    iget-object v0, p1, Lyads/bg;->a:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lyads/bg;->b:Ljava/lang/String;

    .line 11
    invoke-static {p0, v0, p1}, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    .line 13
    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    :goto_0
    invoke-static {p0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    sget-boolean p0, Lyads/ad1;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lyads/bg;)V
    .locals 2

    iget-object v0, p0, Lyads/ve;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lyads/t71;

    invoke-direct {v1, p0, p1}, Lyads/t71;-><init>(Lyads/ve;Lyads/bg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
