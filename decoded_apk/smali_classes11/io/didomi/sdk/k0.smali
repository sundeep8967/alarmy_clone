.class public final Lio/didomi/sdk/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/didomi/sdk/i0$b;",
        "Lio/didomi/sdk/Vendor$Namespaces;",
        "a",
        "(Lio/didomi/sdk/i0$b;)Lio/didomi/sdk/Vendor$Namespaces;",
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
.method public static final a(Lio/didomi/sdk/i0$b;)Lio/didomi/sdk/Vendor$Namespaces;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/didomi/sdk/Vendor$Namespaces;

    invoke-virtual {p0}, Lio/didomi/sdk/i0$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/didomi/sdk/i0$b;->getNum()Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/didomi/sdk/Vendor$Namespaces;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
