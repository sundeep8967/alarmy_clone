.class public final Lcom/mobilefuse/sdk/StabilityHelperBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR:\u0010\u000c\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R6\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/StabilityHelperBridge;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "senderClass",
        "",
        "e",
        "Lja0/h0;",
        "logException",
        "(Ljava/lang/Class;Ljava/lang/Throwable;)V",
        "Lkotlin/Function2;",
        "logExceptionFn",
        "Lza0/p;",
        "getLogExceptionFn",
        "()Lza0/p;",
        "setLogExceptionFn",
        "(Lza0/p;)V",
        "",
        "registerExceptionHandlerVariableFn",
        "getRegisterExceptionHandlerVariableFn",
        "setRegisterExceptionHandlerVariableFn",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/StabilityHelperBridge;

.field private static logExceptionFn:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "-",
            "Ljava/lang/Class<",
            "*>;-",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private static registerExceptionHandlerVariableFn:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/StabilityHelperBridge;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/StabilityHelperBridge;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/StabilityHelperBridge;->INSTANCE:Lcom/mobilefuse/sdk/StabilityHelperBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final logException(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "senderClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/StabilityHelperBridge;->logExceptionFn:Lza0/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja0/h0;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/mobilefuse/sdk/StabilityHelperBridge;->INSTANCE:Lcom/mobilefuse/sdk/StabilityHelperBridge;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stability log exception function is not configured. Will ignore an error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getLogExceptionFn()Lza0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/p<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/StabilityHelperBridge;->logExceptionFn:Lza0/p;

    return-object v0
.end method

.method public final getRegisterExceptionHandlerVariableFn()Lza0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/StabilityHelperBridge;->registerExceptionHandlerVariableFn:Lza0/p;

    return-object v0
.end method

.method public final setLogExceptionFn(Lza0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Ljava/lang/Class<",
            "*>;-",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/mobilefuse/sdk/StabilityHelperBridge;->logExceptionFn:Lza0/p;

    return-void
.end method

.method public final setRegisterExceptionHandlerVariableFn(Lza0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/mobilefuse/sdk/StabilityHelperBridge;->registerExceptionHandlerVariableFn:Lza0/p;

    return-void
.end method
