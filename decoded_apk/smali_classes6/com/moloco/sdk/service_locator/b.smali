.class public final Lcom/moloco/sdk/service_locator/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/service_locator/b$a;,
        Lcom/moloco/sdk/service_locator/b$b;,
        Lcom/moloco/sdk/service_locator/b$c;,
        Lcom/moloco/sdk/service_locator/b$d;,
        Lcom/moloco/sdk/service_locator/b$e;,
        Lcom/moloco/sdk/service_locator/b$f;,
        Lcom/moloco/sdk/service_locator/b$g;,
        Lcom/moloco/sdk/service_locator/b$h;,
        Lcom/moloco/sdk/service_locator/b$i;,
        Lcom/moloco/sdk/service_locator/b$j;,
        Lcom/moloco/sdk/service_locator/b$k;
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/b;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/b;->a:Lcom/moloco/sdk/service_locator/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/moloco/sdk/internal/android_context/b;->b(Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
