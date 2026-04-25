.class public final Lcom/delightroom/alarmy/feature/quest/log/ClaimFailedError$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/delightroom/alarmy/feature/quest/log/ClaimFailedError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/quest/log/ClaimFailedError$a;",
        "",
        "<init>",
        "()V",
        "",
        "adSourceName",
        "errorMessage",
        "Lcom/delightroom/alarmy/feature/quest/log/ClaimFailedError;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/delightroom/alarmy/feature/quest/log/ClaimFailedError;",
        "REDEEM_REWARD",
        "Lcom/delightroom/alarmy/feature/quest/log/ClaimFailedError;",
        "b",
        "()Lcom/delightroom/alarmy/feature/quest/log/ClaimFailedError;",
        "quest_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/quest/log/ClaimFailedError$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/delightroom/alarmy/feature/quest/log/ClaimFailedError;
    .locals 7

    const-string v0, "adSourceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/log/ClaimFailedError;

    const-string v3, "load_ad"

    const/4 v6, 0x0

    const-string v2, "quest"

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/delightroom/alarmy/feature/quest/log/ClaimFailedError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()Lcom/delightroom/alarmy/feature/quest/log/ClaimFailedError;
    .locals 1

    invoke-static {}, Lcom/delightroom/alarmy/feature/quest/log/ClaimFailedError;->a()Lcom/delightroom/alarmy/feature/quest/log/ClaimFailedError;

    move-result-object v0

    return-object v0
.end method
