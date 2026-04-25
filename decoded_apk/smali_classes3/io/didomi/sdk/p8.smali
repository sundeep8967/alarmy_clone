.class public final Lio/didomi/sdk/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "",
        "Lio/didomi/iabtcf/decoder/utils/IntIterable;",
        "a",
        "(Ljava/util/List;)Lio/didomi/iabtcf/decoder/utils/IntIterable;",
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
.method public static final a(Ljava/util/List;)Lio/didomi/iabtcf/decoder/utils/IntIterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/didomi/iabtcf/decoder/utils/IntIterable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/didomi/sdk/p8$b;

    invoke-direct {v0, p0}, Lio/didomi/sdk/p8$b;-><init>(Ljava/util/List;)V

    new-instance v1, Lio/didomi/sdk/p8$a;

    invoke-direct {v1, p0, v0}, Lio/didomi/sdk/p8$a;-><init>(Ljava/util/List;Lio/didomi/sdk/p8$b;)V

    return-object v1
.end method
