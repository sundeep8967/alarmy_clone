.class public final Lio/didomi/sdk/ue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/didomi/sdk/te$a;",
        "Lio/didomi/sdk/models/LoadUserStatusResult$Error;",
        "a",
        "(Lio/didomi/sdk/te$a;)Lio/didomi/sdk/models/LoadUserStatusResult$Error;",
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
.method public static final a(Lio/didomi/sdk/te$a;)Lio/didomi/sdk/models/LoadUserStatusResult$Error;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/didomi/sdk/te$a;->b:Lio/didomi/sdk/te$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/didomi/sdk/te$a;->c:Lio/didomi/sdk/te$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lio/didomi/sdk/models/LoadUserStatusResult$Error;->DcsSignatureFailed:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    return-object p0
.end method
