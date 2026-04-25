.class abstract Lio/bidmachine/AdvertisingDataManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdvertisingDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/AdvertisingDataManager$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdvertisingDataManager$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public c(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/AdvertisingDataManager$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lio/bidmachine/AdvertisingDataManager$b;->a(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/AdvertisingDataManager$b;->d(Z)V

    invoke-static {p1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method protected d(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdvertisingDataManager$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
