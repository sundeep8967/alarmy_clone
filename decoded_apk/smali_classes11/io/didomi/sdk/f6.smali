.class public final Lio/didomi/sdk/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/didomi/sdk/DidomiInitializeParameters;",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/DidomiInitializeParameters;)V",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lio/didomi/sdk/DidomiInitializeParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/didomi/sdk/fd;->a:Lio/didomi/sdk/fd;

    invoke-virtual {v0}, Lio/didomi/sdk/fd;->l()Lkotlin/text/p;

    move-result-object v0

    iget-object p0, p0, Lio/didomi/sdk/DidomiInitializeParameters;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lkotlin/text/p;->l(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lio/didomi/sdk/w8;

    sget-object v2, Lio/didomi/sdk/events/ErrorType;->INVALID_API_KEY:Lio/didomi/sdk/events/ErrorType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Invalid Didomi API key"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/didomi/sdk/w8;-><init>(Ljava/lang/String;Lio/didomi/sdk/events/ErrorType;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method
