.class public final Lcom/chartboost/sdk/impl/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/f6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/f6;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/z5;->b:Lcom/chartboost/sdk/impl/f6;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/a6;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getOpenRTBDeviceType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/a6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z5;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/z5;->b:Lcom/chartboost/sdk/impl/f6;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/qd;->c(Landroid/content/Context;Lcom/chartboost/sdk/impl/f6;)Z

    move-result v0

    return v0
.end method
