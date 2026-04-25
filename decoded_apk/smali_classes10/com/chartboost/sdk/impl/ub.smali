.class public final Lcom/chartboost/sdk/impl/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ub$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/ub$a;

.field public static d:Z


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/wf;

.field public final b:Lcom/chartboost/sdk/impl/hf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/ub$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ub$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ub;->c:Lcom/chartboost/sdk/impl/ub$a;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/chartboost/sdk/impl/ub;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/wf;Lcom/chartboost/sdk/impl/hf;)V
    .locals 1

    const-string v0, "sharedPrefsHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ub;->a:Lcom/chartboost/sdk/impl/wf;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ub;->b:Lcom/chartboost/sdk/impl/hf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/chartboost/sdk/R$raw;->omsdk_v1:I

    const-string v1, "com.chartboost.sdk.omidjs"

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ub;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    :try_start_0
    sget-boolean v0, Lcom/chartboost/sdk/impl/ub;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/chartboost/sdk/impl/ub;->d:Z

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/ub;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ub;->a:Lcom/chartboost/sdk/impl/wf;

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/wf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/ub;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    goto :goto_2

    .line 9
    :goto_1
    const-string p2, "OmidJS exception"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ub;->b:Lcom/chartboost/sdk/impl/hf;

    invoke-virtual {v1, p2}, Lcom/chartboost/sdk/impl/hf;->a(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ub;->a:Lcom/chartboost/sdk/impl/wf;

    invoke-virtual {v1, p1, p2}, Lcom/chartboost/sdk/impl/wf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    const-string p2, "OmidJS resource file exception"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method
