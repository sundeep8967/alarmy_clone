.class public final Lio/didomi/sdk/events/ErrorEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/events/Event;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/didomi/sdk/events/ErrorEvent;",
        "Lio/didomi/sdk/events/Event;",
        "errorMessage",
        "",
        "errorType",
        "Lio/didomi/sdk/events/ErrorType;",
        "(Ljava/lang/String;Lio/didomi/sdk/events/ErrorType;)V",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "setErrorMessage",
        "(Ljava/lang/String;)V",
        "getErrorType",
        "()Lio/didomi/sdk/events/ErrorType;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private final errorType:Lio/didomi/sdk/events/ErrorType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/didomi/sdk/events/ErrorType;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/events/ErrorEvent;->errorMessage:Ljava/lang/String;

    iput-object p2, p0, Lio/didomi/sdk/events/ErrorEvent;->errorType:Lio/didomi/sdk/events/ErrorType;

    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/events/ErrorEvent;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorType()Lio/didomi/sdk/events/ErrorType;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/events/ErrorEvent;->errorType:Lio/didomi/sdk/events/ErrorType;

    return-object v0
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/events/ErrorEvent;->errorMessage:Ljava/lang/String;

    return-void
.end method
