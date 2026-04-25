.class public final Lcom/yandex/div/core/DivKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivKit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/core/DivKit;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/div/core/DivKitConfiguration;",
        "configuration",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/div/core/DivKitConfiguration;)V",
        "Lcom/yandex/div/core/dagger/DivKitComponent;",
        "component",
        "Lcom/yandex/div/core/dagger/DivKitComponent;",
        "getComponent$div_release",
        "()Lcom/yandex/div/core/dagger/DivKitComponent;",
        "Companion",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/DivKit$Companion;

.field private static final DEFAULT_CONFIGURATION:Lcom/yandex/div/core/DivKitConfiguration;

.field private static configuration:Lcom/yandex/div/core/DivKitConfiguration;

.field private static volatile instance:Lcom/yandex/div/core/DivKit;


# instance fields
.field private final component:Lcom/yandex/div/core/dagger/DivKitComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/DivKit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/DivKit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/DivKit;->Companion:Lcom/yandex/div/core/DivKit$Companion;

    new-instance v0, Lcom/yandex/div/core/DivKitConfiguration$Builder;

    invoke-direct {v0}, Lcom/yandex/div/core/DivKitConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/div/core/DivKitConfiguration$Builder;->build()Lcom/yandex/div/core/DivKitConfiguration;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/core/DivKit;->DEFAULT_CONFIGURATION:Lcom/yandex/div/core/DivKitConfiguration;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/div/core/DivKitConfiguration;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->builder()Lcom/yandex/div/core/dagger/DivKitComponent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/div/core/dagger/DivKitComponent$Builder;->applicationContext(Landroid/content/Context;)Lcom/yandex/div/core/dagger/DivKitComponent$Builder;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lcom/yandex/div/core/dagger/DivKitComponent$Builder;->configuration(Lcom/yandex/div/core/DivKitConfiguration;)Lcom/yandex/div/core/dagger/DivKitComponent$Builder;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/yandex/div/core/dagger/DivKitComponent$Builder;->build()Lcom/yandex/div/core/dagger/DivKitComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/DivKit;->component:Lcom/yandex/div/core/dagger/DivKitComponent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/div/core/DivKitConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/DivKit;-><init>(Landroid/content/Context;Lcom/yandex/div/core/DivKitConfiguration;)V

    return-void
.end method

.method public static final synthetic access$getConfiguration$cp()Lcom/yandex/div/core/DivKitConfiguration;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/DivKit;->configuration:Lcom/yandex/div/core/DivKitConfiguration;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_CONFIGURATION$cp()Lcom/yandex/div/core/DivKitConfiguration;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/DivKit;->DEFAULT_CONFIGURATION:Lcom/yandex/div/core/DivKitConfiguration;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/yandex/div/core/DivKit;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/DivKit;->instance:Lcom/yandex/div/core/DivKit;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/yandex/div/core/DivKit;)V
    .locals 0

    sput-object p0, Lcom/yandex/div/core/DivKit;->instance:Lcom/yandex/div/core/DivKit;

    return-void
.end method


# virtual methods
.method public final getComponent$div_release()Lcom/yandex/div/core/dagger/DivKitComponent;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/DivKit;->component:Lcom/yandex/div/core/dagger/DivKitComponent;

    return-object v0
.end method
