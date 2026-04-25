.class public final Lio/didomi/sdk/w8;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/didomi/sdk/w8;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "errorMessage",
        "Lio/didomi/sdk/events/ErrorType;",
        "type",
        "cause",
        "<init>",
        "(Ljava/lang/String;Lio/didomi/sdk/events/ErrorType;Ljava/lang/Exception;)V",
        "Lio/didomi/sdk/events/ErrorEvent;",
        "a",
        "()Lio/didomi/sdk/events/ErrorEvent;",
        "Ljava/lang/String;",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "b",
        "Lio/didomi/sdk/events/ErrorType;",
        "getType",
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
.field private final a:Ljava/lang/String;

.field private final b:Lio/didomi/sdk/events/ErrorType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/didomi/sdk/events/ErrorType;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Didomi Error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lio/didomi/sdk/w8;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/didomi/sdk/w8;->b:Lio/didomi/sdk/events/ErrorType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/didomi/sdk/events/ErrorType;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/didomi/sdk/w8;-><init>(Ljava/lang/String;Lio/didomi/sdk/events/ErrorType;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/events/ErrorEvent;
    .locals 3

    new-instance v0, Lio/didomi/sdk/events/ErrorEvent;

    iget-object v1, p0, Lio/didomi/sdk/w8;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/didomi/sdk/w8;->b:Lio/didomi/sdk/events/ErrorType;

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/events/ErrorEvent;-><init>(Ljava/lang/String;Lio/didomi/sdk/events/ErrorType;)V

    return-object v0
.end method
