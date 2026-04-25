.class public final Lcom/yandex/div/core/animation/IntegerValueProperty;
.super Lcom/yandex/div/core/animation/IntegerProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/animation/IntegerProperty<",
        "Lcom/yandex/div/data/Variable$IntegerVariable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/core/animation/IntegerValueProperty;",
        "Lcom/yandex/div/core/animation/IntegerProperty;",
        "Lcom/yandex/div/data/Variable$IntegerVariable;",
        "<init>",
        "()V",
        "target",
        "",
        "value",
        "Lja0/h0;",
        "setValue",
        "(Lcom/yandex/div/data/Variable$IntegerVariable;I)V",
        "get",
        "(Lcom/yandex/div/data/Variable$IntegerVariable;)Ljava/lang/Integer;",
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
.field public static final INSTANCE:Lcom/yandex/div/core/animation/IntegerValueProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/animation/IntegerValueProperty;

    invoke-direct {v0}, Lcom/yandex/div/core/animation/IntegerValueProperty;-><init>()V

    sput-object v0, Lcom/yandex/div/core/animation/IntegerValueProperty;->INSTANCE:Lcom/yandex/div/core/animation/IntegerValueProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/animation/IntegerProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/yandex/div/data/Variable$IntegerVariable;)Ljava/lang/Integer;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/data/Variable$IntegerVariable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/animation/IntegerValueProperty;->get(Lcom/yandex/div/data/Variable$IntegerVariable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/yandex/div/data/Variable$IntegerVariable;I)V
    .locals 2

    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/data/Variable;->setValueDirectly(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/data/Variable$IntegerVariable;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/animation/IntegerValueProperty;->setValue(Lcom/yandex/div/data/Variable$IntegerVariable;I)V

    return-void
.end method
