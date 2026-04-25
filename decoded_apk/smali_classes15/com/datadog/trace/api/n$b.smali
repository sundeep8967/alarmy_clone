.class final Lcom/datadog/trace/api/n$b;
.super Lcom/datadog/trace/api/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/trace/api/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/security/SecureRandom;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/datadog/trace/api/n$b;->e()Lcom/datadog/trace/api/n$d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/datadog/trace/api/n$b;-><init>(ZLcom/datadog/trace/api/n$d;)V

    return-void
.end method

.method constructor <init>(ZLcom/datadog/trace/api/n$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/datadog/trace/api/n$d<",
            "Ljava/security/SecureRandom;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/datadog/trace/api/n;-><init>(ZLcom/datadog/trace/api/q;)V

    .line 3
    :try_start_0
    invoke-interface {p2}, Lcom/datadog/trace/api/n$d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/SecureRandom;

    iput-object p1, p0, Lcom/datadog/trace/api/n$b;->b:Ljava/security/SecureRandom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {p2, p1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static e()Lcom/datadog/trace/api/n$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/trace/api/n$d<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/datadog/trace/api/o;

    invoke-direct {v0}, Lcom/datadog/trace/api/o;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected d()J
    .locals 6

    iget-object v0, p0, Lcom/datadog/trace/api/n$b;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/datadog/trace/api/n$b;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method
