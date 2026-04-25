.class public final Lez/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/delightroom/alarmy/domain/model/mission/a;",
        "Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;",
        "b",
        "(Lcom/delightroom/alarmy/domain/model/mission/a;)Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;",
        "a",
        "(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;)Lcom/delightroom/alarmy/domain/model/mission/a;",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;)Lcom/delightroom/alarmy/domain/model/mission/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;->g()I

    move-result v0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;->i()Ldh/b;

    move-result-object p0

    new-instance v3, Lcom/delightroom/alarmy/domain/model/mission/a;

    invoke-direct {v3, v0, p0, v1, v2}, Lcom/delightroom/alarmy/domain/model/mission/a;-><init>(ILdh/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final b(Lcom/delightroom/alarmy/domain/model/mission/a;)Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/a;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/a;->i()Ldh/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;-><init>(ILdh/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
