.class public final Lcom/yandex/div/core/view2/errors/ErrorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00192\u0006\u0010\u0018\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J!\u0010+\u001a\u00020*2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00120\'\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0012\u00a2\u0006\u0004\u0008-\u0010\u0014J\u0019\u00100\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020/0.\u00a2\u0006\u0004\u00080\u00101J\u0019\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00120\'\u00a2\u0006\u0004\u00082\u00103J\u001d\u00107\u001a\u00020\u00122\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u0012\u00a2\u0006\u0004\u00089\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R&\u0010A\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00120\'0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000b0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR2\u0010L\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00120K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR$\u0010O\u001a\u00020(2\u0006\u0010N\u001a\u00020(8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0018\u0010V\u001a\u00020/*\u00020S8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006W"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/errors/ErrorModel;",
        "",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "errorCollectors",
        "Lcom/yandex/div/core/view2/Div2View;",
        "div2View",
        "",
        "visualErrorsEnabled",
        "<init>",
        "(Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/view2/Div2View;Z)V",
        "",
        "",
        "errors",
        "",
        "errorsToDetails",
        "(Ljava/util/List;)Ljava/lang/String;",
        "currentWarnings",
        "warningsToDetails",
        "Lja0/h0;",
        "showDetails",
        "()V",
        "dumpCardContent",
        "generateReport",
        "(Z)Ljava/lang/String;",
        "s",
        "Lja0/s;",
        "pasteToClipBoard-IoAF18A",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "pasteToClipBoard",
        "Lorg/json/JSONObject;",
        "dumpCardWithContextVariables",
        "()Lorg/json/JSONObject;",
        "Lorg/json/JSONArray;",
        "dumpGlobalVariables",
        "()Lorg/json/JSONArray;",
        "Lcom/yandex/div/core/view2/Binding;",
        "binding",
        "bind",
        "(Lcom/yandex/div/core/view2/Binding;)V",
        "Lkotlin/Function1;",
        "Lcom/yandex/div/core/view2/errors/ErrorViewModel;",
        "observer",
        "Lcom/yandex/div/core/Disposable;",
        "observeAndGet",
        "(Lza0/l;)Lcom/yandex/div/core/Disposable;",
        "hideDetails",
        "",
        "Lcom/yandex/div/core/expression/variables/VariableController;",
        "getAllControllers",
        "()Ljava/util/Map;",
        "getErrorHandler",
        "()Lza0/l;",
        "",
        "rootWidth",
        "rootHeight",
        "onCounterClick",
        "(II)V",
        "copyReportToClipboard",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "Lcom/yandex/div/core/view2/Div2View;",
        "Z",
        "Lcom/yandex/div/DivDataTag;",
        "dataTag",
        "Lcom/yandex/div/DivDataTag;",
        "",
        "observers",
        "Ljava/util/Set;",
        "",
        "currentErrors",
        "Ljava/util/List;",
        "Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;",
        "logcatErrorDumper",
        "Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;",
        "existingSubscription",
        "Lcom/yandex/div/core/Disposable;",
        "Lkotlin/Function2;",
        "updateOnErrors",
        "Lza0/p;",
        "value",
        "state",
        "Lcom/yandex/div/core/view2/errors/ErrorViewModel;",
        "setState",
        "(Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V",
        "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "getVariableController",
        "(Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/variables/VariableController;",
        "variableController",
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
.field private final currentErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final currentWarnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private dataTag:Lcom/yandex/div/DivDataTag;

.field private final div2View:Lcom/yandex/div/core/view2/Div2View;

.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private existingSubscription:Lcom/yandex/div/core/Disposable;

.field private final logcatErrorDumper:Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;

.field private final observers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lza0/l<",
            "Lcom/yandex/div/core/view2/errors/ErrorViewModel;",
            "Lja0/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field private state:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

.field private final updateOnErrors:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final visualErrorsEnabled:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/view2/Div2View;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->div2View:Lcom/yandex/div/core/view2/Div2View;

    iput-boolean p3, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->visualErrorsEnabled:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->observers:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->currentErrors:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->currentWarnings:Ljava/util/List;

    new-instance p1, Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;

    invoke-direct {p1}, Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->logcatErrorDumper:Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;

    new-instance p1, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;-><init>(Lcom/yandex/div/core/view2/errors/ErrorModel;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->updateOnErrors:Lza0/p;

    new-instance p1, Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;-><init>(ZIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->state:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/errors/ErrorModel;Lza0/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->observeAndGet$lambda$0(Lcom/yandex/div/core/view2/errors/ErrorModel;Lza0/l;)V

    return-void
.end method

.method public static final synthetic access$errorsToDetails(Lcom/yandex/div/core/view2/errors/ErrorModel;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->errorsToDetails(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentErrors$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->currentErrors:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCurrentWarnings$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->currentWarnings:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getDataTag$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Lcom/yandex/div/DivDataTag;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->dataTag:Lcom/yandex/div/DivDataTag;

    return-object p0
.end method

.method public static final synthetic access$getLogcatErrorDumper$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->logcatErrorDumper:Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Lcom/yandex/div/core/view2/errors/ErrorViewModel;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->state:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    return-object p0
.end method

.method public static final synthetic access$getVisualErrorsEnabled$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->visualErrorsEnabled:Z

    return p0
.end method

.method public static final synthetic access$setState(Lcom/yandex/div/core/view2/errors/ErrorModel;Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->setState(Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V

    return-void
.end method

.method public static final synthetic access$warningsToDetails(Lcom/yandex/div/core/view2/errors/ErrorModel;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->warningsToDetails(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final dumpCardWithContextVariables()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "templates"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/ea;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div2/ea;->writeToJSON()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "card"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "variables"

    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->dumpGlobalVariables()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final dumpGlobalVariables()Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->getDivVariableController()Lcom/yandex/div/core/expression/variables/DivVariableController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->captureAllVariables()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/data/Variable;

    invoke-virtual {v2}, Lcom/yandex/div/data/Variable;->writeToJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final errorsToDetails(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lkotlin/collections/w;->t1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    sget-object v6, Lcom/yandex/div/core/view2/errors/ErrorModel$errorsToDetails$errorsList$1;->INSTANCE:Lcom/yandex/div/core/view2/errors/ErrorModel$errorsToDetails$errorsList$1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, "\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Last 25 errors:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final generateReport(Z)Ljava/lang/String;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->currentErrors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v2, "stacktrace"

    if-lez v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->currentErrors:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "message"

    invoke-static {v4}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitorKt;->access$getFullStackMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Lja0/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v6, v4, Lcom/yandex/div/json/ParsingException;

    if-eqz v6, :cond_1

    check-cast v4, Lcom/yandex/div/json/ParsingException;

    invoke-virtual {v4}, Lcom/yandex/div/json/ParsingException;->getReason()Lcom/yandex/div/json/ParsingExceptionReason;

    move-result-object v6

    const-string/jumbo v7, "reason"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/yandex/div/json/ParsingException;->getSource()Lcom/yandex/div/internal/util/JsonNode;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/yandex/div/internal/util/JsonNode;->dump()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "json_source"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "json_summary"

    invoke-virtual {v4}, Lcom/yandex/div/json/ParsingException;->getJsonSummary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v3, "errors"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->currentWarnings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->currentWarnings:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "warning_message"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Lja0/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    const-string/jumbo v2, "warnings"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz p1, :cond_6

    const-string p1, "card"

    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->dumpCardWithContextVariables()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic generateReport$default(Lcom/yandex/div/core/view2/errors/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->generateReport(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getVariableController(Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/variables/VariableController;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getVariableController()Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object p1

    return-object p1
.end method

.method private static final observeAndGet$lambda$0(Lcom/yandex/div/core/view2/errors/ErrorModel;Lza0/l;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->observers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final pasteToClipBoard-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/Div2Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string p1, "Failed to access clipboard manager!"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/ClipData;

    const-string v3, "Error report"

    const-string/jumbo v4, "text/plain"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v3, v4, v5}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "Errors, DivData and Variables are dumped to clipboard!"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed paste report to clipboard!"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final setState(Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->state:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->observers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza0/l;

    invoke-interface {v1, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final showDetails()V
    .locals 8

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->state:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->copy$default(Lcom/yandex/div/core/view2/errors/ErrorViewModel;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->setState(Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V

    return-void
.end method

.method private final warningsToDetails(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lkotlin/collections/w;->t1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    sget-object v6, Lcom/yandex/div/core/view2/errors/ErrorModel$warningsToDetails$warningsList$1;->INSTANCE:Lcom/yandex/div/core/view2/errors/ErrorModel$warningsToDetails$warningsList$1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, "\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Last 25 warnings:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bind(Lcom/yandex/div/core/view2/Binding;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Binding;->getTag()Lcom/yandex/div/DivDataTag;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->dataTag:Lcom/yandex/div/DivDataTag;

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->existingSubscription:Lcom/yandex/div/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Binding;->getTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Binding;->getData()Lcom/yandex/div2/ea;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->updateOnErrors:Lza0/p;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->observeAndGet(Lza0/p;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->existingSubscription:Lcom/yandex/div/core/Disposable;

    return-void
.end method

.method public final copyReportToClipboard()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->generateReport$default(Lcom/yandex/div/core/view2/errors/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->pasteToClipBoard-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitorKt;->access$causedByTransactionTooLargeException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/errors/ErrorModel;->generateReport(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->pasteToClipBoard-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getAllControllers()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/expression/variables/VariableController;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getUniquePathsAndRuntimes()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->getVariableController(Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object v0

    const-string v3, ""

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->getVariableController(Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final getErrorHandler()Lza0/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/core/view2/errors/ErrorModel$getErrorHandler$1;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/errors/ErrorModel$getErrorHandler$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hideDetails()V
    .locals 8

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->state:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->copy$default(Lcom/yandex/div/core/view2/errors/ErrorViewModel;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->setState(Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V

    return-void
.end method

.method public final observeAndGet(Lza0/l;)Lcom/yandex/div/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/core/view2/errors/ErrorViewModel;",
            "Lja0/h0;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->observers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->state:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/div/core/view2/errors/d;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/view2/errors/d;-><init>(Lcom/yandex/div/core/view2/errors/ErrorModel;Lza0/l;)V

    return-object v0
.end method

.method public final onCounterClick(II)V
    .locals 2

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v0

    if-lt p1, v0, :cond_1

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->showDetails()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->copyReportToClipboard()V

    :goto_1
    return-void
.end method
