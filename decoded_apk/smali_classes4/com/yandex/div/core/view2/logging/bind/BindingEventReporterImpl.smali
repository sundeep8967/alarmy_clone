.class public final Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;
.super Lcom/yandex/div/core/view2/logging/EventMessageBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u000f\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u000f\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u000f\u0010\u001f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u000f\u0010 \u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0010J\u000f\u0010!\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0010J\u000f\u0010\"\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u000f\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0010J\u001b\u0010&\u001a\u00020\u000c2\n\u0010\u001b\u001a\u00060$j\u0002`%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0010J\u000f\u0010)\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0010J\u000f\u0010*\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0010J\u000f\u0010+\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0010J\u000f\u0010,\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010-R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010.R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;",
        "Lcom/yandex/div/core/view2/logging/EventMessageBuilder;",
        "Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;",
        "Lcom/yandex/div/core/view2/Div2View;",
        "div2View",
        "Lcom/yandex/div2/ea;",
        "oldData",
        "newData",
        "<init>",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/ea;Lcom/yandex/div2/ea;)V",
        "",
        "result",
        "Lja0/h0;",
        "sendLog",
        "(Ljava/lang/String;)V",
        "onComparisonNoOldData",
        "()V",
        "onComparisonNoState",
        "onComparisonDifferentClasses",
        "onComparisonDifferentIdsWithTransition",
        "onComparisonDifferentCustomTypes",
        "onComparisonDifferentOverlap",
        "onComparisonDifferentWrap",
        "onComparisonDifferentChildCount",
        "onComplexRebindSuccess",
        "onComplexRebindNothingToBind",
        "Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;",
        "e",
        "onComplexRebindUnsupportedElementException",
        "(Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;)V",
        "onComplexRebindFatalNoState",
        "onComplexRebindNoDivInState",
        "onComplexRebindNoExistingParent",
        "onSimpleRebindSuccess",
        "onSimpleRebindNoChild",
        "onSimpleRebindFatalNoState",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSimpleRebindException",
        "(Ljava/lang/Exception;)V",
        "onForceRebindSuccess",
        "onForceRebindFatalNoState",
        "onFirstBindingCompleted",
        "onBindingFatalNoData",
        "onBindingFatalSameData",
        "Lcom/yandex/div/core/view2/Div2View;",
        "Lcom/yandex/div2/ea;",
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
.field public static final Companion:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl$Companion;


# instance fields
.field private final div2View:Lcom/yandex/div/core/view2/Div2View;

.field private final newData:Lcom/yandex/div2/ea;

.field private final oldData:Lcom/yandex/div2/ea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->Companion:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/ea;Lcom/yandex/div2/ea;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->div2View:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->oldData:Lcom/yandex/div2/ea;

    iput-object p3, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->newData:Lcom/yandex/div2/ea;

    return-void
.end method

.method private final sendLog(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->div2View:Lcom/yandex/div/core/view2/Div2View;

    iget-object v3, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->oldData:Lcom/yandex/div2/ea;

    iget-object v4, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->newData:Lcom/yandex/div2/ea;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->buildEventsLogMessage()Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/yandex/div/core/Div2Logger;->logBindingResult(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/ea;Lcom/yandex/div2/ea;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBindingFatalNoData()V
    .locals 1

    const-string v0, "Binding failed. New DivData not provided"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

    return-void
.end method

.method public onBindingFatalSameData()V
    .locals 1

    const-string v0, "No actions performed. Old and new DivData are the same"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

    return-void
.end method

.method public onComparisonDifferentChildCount()V
    .locals 2

    const-string v0, "Div comparison failed"

    const-string v1, "Some element changed its child count"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComparisonDifferentClasses()V
    .locals 2

    const-string v0, "Div comparison failed"

    const-string v1, "For some element its old and new java classes are not equal"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComparisonDifferentCustomTypes()V
    .locals 2

    const-string v0, "Div comparison failed"

    const-string v1, "Some `DivCustom` element has different `customType`"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComparisonDifferentIdsWithTransition()V
    .locals 2

    const-string v0, "Div comparison failed"

    const-string v1, "Some element has changed its `id` while has transitions"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComparisonDifferentOverlap()V
    .locals 2

    const-string v0, "Div comparison failed"

    const-string v1, "Some element has changed its `orientation` from/to \'overlap\'"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComparisonDifferentWrap()V
    .locals 2

    const-string v0, "Div comparison failed"

    const-string v1, "Some element has changed its `layoutMode` from/to \'wrap\'"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComparisonNoOldData()V
    .locals 2

    const-string v0, "Div comparison failed"

    const-string v1, "No old `DivData` to compare with"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComparisonNoState()V
    .locals 2

    const-string v0, "Div comparison failed"

    const-string v1, "Cannot find required state of `DivData`"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComplexRebindFatalNoState()V
    .locals 1

    const-string v0, "Div has no state to bind"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

    return-void
.end method

.method public onComplexRebindNoDivInState()V
    .locals 2

    const-string v0, "Complex rebind failed"

    const-string v1, "Cannot find div inside state to bind"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComplexRebindNoExistingParent()V
    .locals 2

    const-string v0, "Complex rebind failed"

    const-string v1, "Cannot find any existing view to start binding"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComplexRebindNothingToBind()V
    .locals 2

    const-string v0, "Complex rebind failed"

    const-string v1, "Cannot find any difference to bind"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComplexRebindSuccess()V
    .locals 1

    const-string v0, "Performed complex rebind"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

    return-void
.end method

.method public onComplexRebindUnsupportedElementException(Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Complex rebind failed with exception"

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFirstBindingCompleted()V
    .locals 1

    const-string v0, "DivData bound for the first time"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

    return-void
.end method

.method public onForceRebindFatalNoState()V
    .locals 1

    const-string v0, "Div has no state to bind"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

    return-void
.end method

.method public onForceRebindSuccess()V
    .locals 1

    const-string v0, "Performed unoptimized rebind. Old data was cleaned up"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

    return-void
.end method

.method public onSimpleRebindException(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Simple rebind failed with exception"

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSimpleRebindFatalNoState()V
    .locals 1

    const-string v0, "Div has no state to bind"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

    return-void
.end method

.method public onSimpleRebindNoChild()V
    .locals 2

    const-string v0, "Simple rebind failed"

    const-string v1, "Div2View has no child to rebind"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSimpleRebindSuccess()V
    .locals 1

    const-string v0, "Performed simple rebind"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

    return-void
.end method
