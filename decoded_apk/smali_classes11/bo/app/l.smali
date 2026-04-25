.class public final Lbo/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lbo/app/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/l00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/i;

    invoke-direct {v0}, Lbo/app/i;-><init>()V

    sput-object v0, Lbo/app/l;->c:Lbo/app/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/l00;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admRegistrationDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/l;->b:Lbo/app/l00;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lbo/app/l;->b:Lbo/app/l00;

    check-cast v0, Lbo/app/u60;

    invoke-virtual {v0}, Lbo/app/u60;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/j;

    invoke-direct {v5, p0}, Lbo/app/j;-><init>(Lbo/app/l;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/l;->b:Lbo/app/l00;

    check-cast v0, Lbo/app/u60;

    invoke-virtual {v0}, Lbo/app/u60;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/u60;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/device/messaging/ADM;

    iget-object v1, p0, Lbo/app/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->isSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/k;->a:Lbo/app/k;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    :cond_1
    return-void
.end method
