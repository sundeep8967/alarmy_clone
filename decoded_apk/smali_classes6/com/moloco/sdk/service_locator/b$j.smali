.class public final Lcom/moloco/sdk/service_locator/b$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/b$j;

.field public static final b:Lja0/k;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/b$j;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/b$j;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/b$j;->a:Lcom/moloco/sdk/service_locator/b$j;

    new-instance v0, Lcom/moloco/sdk/service_locator/e0;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/e0;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$j;->b:Lja0/k;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/b$j;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/services/d;
    .locals 3

    sget-object v0, Lcom/moloco/sdk/service_locator/b;->a:Lcom/moloco/sdk/service_locator/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "moloco_sdk_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/services/d;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/services/d;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lcom/moloco/sdk/internal/services/h0;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$j;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/h0;

    return-object v0
.end method
