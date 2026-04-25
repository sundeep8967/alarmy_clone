.class public final Lcom/airbnb/epoxy/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/n;->b(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/airbnb/epoxy/n;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/n;->b(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/airbnb/epoxy/n;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Looper;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1

    :cond_0
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static c()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lcom/airbnb/epoxy/n;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "epoxy"

    invoke-static {v0}, Lcom/airbnb/epoxy/n;->a(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/n;->b(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/airbnb/epoxy/n;->c:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/airbnb/epoxy/n;->c:Landroid/os/Handler;

    return-object v0
.end method
