.class public final Lio/didomi/sdk/Didomi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/Didomi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000c\u0010\u0003R\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/didomi/sdk/Didomi$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/didomi/sdk/Didomi;",
        "getInstance",
        "()Lio/didomi/sdk/Didomi;",
        "Lja0/h0;",
        "clearInstance",
        "",
        "VIEW_SENSITIVE_PERSONAL_INFORMATION",
        "Ljava/lang/String;",
        "getVIEW_SENSITIVE_PERSONAL_INFORMATION$annotations",
        "VIEW_PURPOSES",
        "VIEW_VENDORS",
        "currentInstance",
        "Lio/didomi/sdk/Didomi;",
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
    invoke-direct {p0}, Lio/didomi/sdk/Didomi$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getVIEW_SENSITIVE_PERSONAL_INFORMATION$annotations()V
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-void
.end method


# virtual methods
.method public final clearInstance()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/didomi/sdk/Didomi;->access$setCurrentInstance$cp(Lio/didomi/sdk/Didomi;)V

    return-void
.end method

.method public final getInstance()Lio/didomi/sdk/Didomi;
    .locals 2

    invoke-static {}, Lio/didomi/sdk/Didomi;->access$getCurrentInstance$cp()Lio/didomi/sdk/Didomi;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/didomi/sdk/Didomi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/Didomi;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/didomi/sdk/Didomi;->access$setCurrentInstance$cp(Lio/didomi/sdk/Didomi;)V

    :cond_0
    invoke-static {}, Lio/didomi/sdk/Didomi;->access$getCurrentInstance$cp()Lio/didomi/sdk/Didomi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.didomi.sdk.Didomi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
