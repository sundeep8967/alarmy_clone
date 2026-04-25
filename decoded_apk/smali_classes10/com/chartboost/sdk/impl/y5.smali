.class public final Lcom/chartboost/sdk/impl/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/y5$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/chartboost/sdk/impl/y5$a;

.field public static volatile e:Lcom/chartboost/sdk/impl/x5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/f6;

.field public final c:Lcom/chartboost/sdk/impl/z5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/y5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/y5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/y5;->d:Lcom/chartboost/sdk/impl/y5$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/f6;Lcom/chartboost/sdk/impl/z5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceFieldsWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/y5;->b:Lcom/chartboost/sdk/impl/f6;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/y5;->c:Lcom/chartboost/sdk/impl/z5;

    return-void
.end method

.method public static final synthetic a()Lcom/chartboost/sdk/impl/x5;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/y5;->e:Lcom/chartboost/sdk/impl/x5;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/chartboost/sdk/impl/x5;
    .locals 17

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/y5;->b:Lcom/chartboost/sdk/impl/f6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f6;->a()Lcom/chartboost/sdk/impl/g6;

    move-result-object v0

    iget-object v2, v1, Lcom/chartboost/sdk/impl/y5;->b:Lcom/chartboost/sdk/impl/f6;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f6;->d()Lcom/chartboost/sdk/impl/g6;

    move-result-object v2

    iget-object v3, v1, Lcom/chartboost/sdk/impl/y5;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Lcom/chartboost/sdk/impl/x5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g6;->b()I

    move-result v5

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g6;->a()I

    move-result v6

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g6;->b()I

    move-result v7

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g6;->a()I

    move-result v8

    iget-object v0, v1, Lcom/chartboost/sdk/impl/y5;->b:Lcom/chartboost/sdk/impl/f6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f6;->b()F

    move-result v9

    iget-object v0, v1, Lcom/chartboost/sdk/impl/y5;->b:Lcom/chartboost/sdk/impl/f6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f6;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lcom/chartboost/sdk/impl/y5;->c:Lcom/chartboost/sdk/impl/z5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z5;->a()I

    move-result v11

    iget-object v0, v1, Lcom/chartboost/sdk/impl/y5;->c:Lcom/chartboost/sdk/impl/z5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z5;->b()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lcom/chartboost/sdk/impl/y5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "getPackageManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v0, v13}, Lcom/chartboost/sdk/impl/w7;->getPackageVersionName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lcom/chartboost/sdk/impl/y5;->c:Lcom/chartboost/sdk/impl/z5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z5;->c()Z

    move-result v15

    move-object v4, v3

    invoke-direct/range {v4 .. v15}, Lcom/chartboost/sdk/impl/x5;-><init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/chartboost/sdk/impl/y5;->e:Lcom/chartboost/sdk/impl/x5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    const-string v2, "Cannot create device body"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/chartboost/sdk/impl/x5;

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lcom/chartboost/sdk/impl/x5;-><init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
