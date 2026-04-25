.class public final Lcom/yandex/div2/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/pi$a;,
        Lcom/yandex/div2/pi$b;,
        Lcom/yandex/div2/pi$c;,
        Lcom/yandex/div2/pi$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/div2/pi;",
        "",
        "a",
        "b",
        "c",
        "d",
        "div-data_release"
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
.field private static final a:Lcom/yandex/div2/pi$a;

.field public static final b:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/pi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/pi$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/pi;->a:Lcom/yandex/div2/pi$a;

    new-instance v0, Lcom/yandex/div2/oi;

    invoke-direct {v0}, Lcom/yandex/div2/oi;-><init>()V

    sput-object v0, Lcom/yandex/div2/pi;->b:Lcom/yandex/div/internal/parser/ValueValidator;

    return-void
.end method

.method public static synthetic a(D)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div2/pi;->b(D)Z

    move-result p0

    return p0
.end method

.method private static final b(D)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
