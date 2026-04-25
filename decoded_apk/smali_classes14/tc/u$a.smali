.class Ltc/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltc/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ltc/u$a;->b:Ljava/util/Set;

    sget-object v1, Lnc/a;->c:Lnc/a;

    sget-object v2, Ltc/u$b;->a:Ltc/u$b;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v9, "Pending trace cleaner"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    move-object v3, p0

    invoke-virtual/range {v1 .. v9}, Lnc/a;->a(Lnc/a$c;Ljava/lang/Object;JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static bridge synthetic b(Ltc/u$a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ltc/u$a;->b:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Ltc/u$a;->run()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Ltc/u$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc/u;

    invoke-virtual {v1}, Ltc/u;->v()Z

    goto :goto_0

    :cond_0
    return-void
.end method
