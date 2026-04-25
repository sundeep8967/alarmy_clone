.class public final enum Lio/didomi/sdk/models/LoadUserStatusResult$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/models/LoadUserStatusResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/didomi/sdk/models/LoadUserStatusResult$Error;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/didomi/sdk/models/LoadUserStatusResult$Error;",
        "",
        "description",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "MultiStorageDisabled",
        "SyncDisabled",
        "SyncFailed",
        "DcsSignatureFailed",
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


# static fields
.field private static final synthetic $ENTRIES:Lra0/a;

.field private static final synthetic $VALUES:[Lio/didomi/sdk/models/LoadUserStatusResult$Error;

.field public static final enum DcsSignatureFailed:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

.field public static final enum MultiStorageDisabled:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

.field public static final enum SyncDisabled:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

.field public static final enum SyncFailed:Lio/didomi/sdk/models/LoadUserStatusResult$Error;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/didomi/sdk/models/LoadUserStatusResult$Error;
    .locals 4

    sget-object v0, Lio/didomi/sdk/models/LoadUserStatusResult$Error;->MultiStorageDisabled:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    sget-object v1, Lio/didomi/sdk/models/LoadUserStatusResult$Error;->SyncDisabled:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    sget-object v2, Lio/didomi/sdk/models/LoadUserStatusResult$Error;->SyncFailed:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    sget-object v3, Lio/didomi/sdk/models/LoadUserStatusResult$Error;->DcsSignatureFailed:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    filled-new-array {v0, v1, v2, v3}, [Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    const/4 v1, 0x0

    const-string v2, "Multi-Storage disabled"

    const-string v3, "MultiStorageDisabled"

    invoke-direct {v0, v3, v1, v2}, Lio/didomi/sdk/models/LoadUserStatusResult$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/models/LoadUserStatusResult$Error;->MultiStorageDisabled:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    new-instance v0, Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    const/4 v1, 0x1

    const-string v2, "Sync disabled"

    const-string v3, "SyncDisabled"

    invoke-direct {v0, v3, v1, v2}, Lio/didomi/sdk/models/LoadUserStatusResult$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/models/LoadUserStatusResult$Error;->SyncDisabled:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    new-instance v0, Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    const/4 v1, 0x2

    const-string v2, "Sync failed"

    const-string v3, "SyncFailed"

    invoke-direct {v0, v3, v1, v2}, Lio/didomi/sdk/models/LoadUserStatusResult$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/models/LoadUserStatusResult$Error;->SyncFailed:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    new-instance v0, Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    const/4 v1, 0x3

    const-string v2, "DCS signature failed"

    const-string v3, "DcsSignatureFailed"

    invoke-direct {v0, v3, v1, v2}, Lio/didomi/sdk/models/LoadUserStatusResult$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/models/LoadUserStatusResult$Error;->DcsSignatureFailed:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    invoke-static {}, Lio/didomi/sdk/models/LoadUserStatusResult$Error;->$values()[Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/models/LoadUserStatusResult$Error;->$VALUES:[Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/models/LoadUserStatusResult$Error;->$ENTRIES:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/didomi/sdk/models/LoadUserStatusResult$Error;->description:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lio/didomi/sdk/models/LoadUserStatusResult$Error;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/didomi/sdk/models/LoadUserStatusResult$Error;->$ENTRIES:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/didomi/sdk/models/LoadUserStatusResult$Error;
    .locals 1

    const-class v0, Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    return-object p0
.end method

.method public static values()[Lio/didomi/sdk/models/LoadUserStatusResult$Error;
    .locals 1

    sget-object v0, Lio/didomi/sdk/models/LoadUserStatusResult$Error;->$VALUES:[Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/LoadUserStatusResult$Error;->description:Ljava/lang/String;

    return-object v0
.end method
