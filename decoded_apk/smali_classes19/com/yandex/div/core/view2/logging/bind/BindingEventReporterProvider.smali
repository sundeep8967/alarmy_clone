.class public final Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;",
        "",
        "Lcom/yandex/div/core/view2/Div2View;",
        "div2View",
        "<init>",
        "(Lcom/yandex/div/core/view2/Div2View;)V",
        "Lcom/yandex/div2/ea;",
        "oldData",
        "newData",
        "Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;",
        "get",
        "(Lcom/yandex/div2/ea;Lcom/yandex/div2/ea;)Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;",
        "Lcom/yandex/div/core/view2/Div2View;",
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


# instance fields
.field private final div2View:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;->div2View:Lcom/yandex/div/core/view2/Div2View;

    return-void
.end method


# virtual methods
.method public final get(Lcom/yandex/div2/ea;Lcom/yandex/div2/ea;)Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;
    .locals 2

    invoke-static {}, Lcom/yandex/div/internal/Log;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;

    iget-object v1, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/ea;Lcom/yandex/div2/ea;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;->Companion:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;->getSTUB()Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;

    move-result-object v0

    :goto_0
    return-object v0
.end method
