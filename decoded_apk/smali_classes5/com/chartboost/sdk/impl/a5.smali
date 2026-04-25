.class public final Lcom/chartboost/sdk/impl/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/a5;

.field public static b:Ljava/lang/ref/WeakReference;

.field public static c:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/a5;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/a5;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/a5;->a:Lcom/chartboost/sdk/impl/a5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 5
    sget-object v0, Lcom/chartboost/sdk/impl/a5;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/a5;->c:Landroid/app/Application;

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/chartboost/sdk/impl/a5;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    :cond_1
    sput-object v0, Lcom/chartboost/sdk/impl/a5;->c:Landroid/app/Application;

    goto :goto_1

    .line 4
    :cond_2
    check-cast p1, Landroid/app/Application;

    sput-object p1, Lcom/chartboost/sdk/impl/a5;->c:Landroid/app/Application;

    :goto_1
    return-void
.end method
