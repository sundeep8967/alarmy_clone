.class public final Lio/didomi/sdk/models/LoadUserStatusResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/models/LoadUserStatusResult$Error;,
        Lio/didomi/sdk/models/LoadUserStatusResult$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002#$B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JA\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lio/didomi/sdk/models/LoadUserStatusResult;",
        "",
        "currentUserStatus",
        "Lio/didomi/sdk/models/CurrentUserStatus;",
        "userAuth",
        "Lio/didomi/sdk/user/model/UserAuth;",
        "syncDate",
        "",
        "status",
        "Lio/didomi/sdk/models/LoadUserStatusResult$Status;",
        "error",
        "Lio/didomi/sdk/models/LoadUserStatusResult$Error;",
        "(Lio/didomi/sdk/models/CurrentUserStatus;Lio/didomi/sdk/user/model/UserAuth;Ljava/lang/String;Lio/didomi/sdk/models/LoadUserStatusResult$Status;Lio/didomi/sdk/models/LoadUserStatusResult$Error;)V",
        "getCurrentUserStatus",
        "()Lio/didomi/sdk/models/CurrentUserStatus;",
        "getError",
        "()Lio/didomi/sdk/models/LoadUserStatusResult$Error;",
        "getStatus",
        "()Lio/didomi/sdk/models/LoadUserStatusResult$Status;",
        "getSyncDate",
        "()Ljava/lang/String;",
        "getUserAuth",
        "()Lio/didomi/sdk/user/model/UserAuth;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Error",
        "Status",
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
.field private final currentUserStatus:Lio/didomi/sdk/models/CurrentUserStatus;

.field private final error:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

.field private final status:Lio/didomi/sdk/models/LoadUserStatusResult$Status;

.field private final syncDate:Ljava/lang/String;

.field private final userAuth:Lio/didomi/sdk/user/model/UserAuth;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/models/CurrentUserStatus;Lio/didomi/sdk/user/model/UserAuth;Ljava/lang/String;Lio/didomi/sdk/models/LoadUserStatusResult$Status;Lio/didomi/sdk/models/LoadUserStatusResult$Error;)V
    .locals 1

    const-string/jumbo v0, "userAuth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->currentUserStatus:Lio/didomi/sdk/models/CurrentUserStatus;

    iput-object p2, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->userAuth:Lio/didomi/sdk/user/model/UserAuth;

    iput-object p3, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->syncDate:Ljava/lang/String;

    iput-object p4, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->status:Lio/didomi/sdk/models/LoadUserStatusResult$Status;

    iput-object p5, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->error:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    return-void
.end method

.method public static synthetic copy$default(Lio/didomi/sdk/models/LoadUserStatusResult;Lio/didomi/sdk/models/CurrentUserStatus;Lio/didomi/sdk/user/model/UserAuth;Ljava/lang/String;Lio/didomi/sdk/models/LoadUserStatusResult$Status;Lio/didomi/sdk/models/LoadUserStatusResult$Error;ILjava/lang/Object;)Lio/didomi/sdk/models/LoadUserStatusResult;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->currentUserStatus:Lio/didomi/sdk/models/CurrentUserStatus;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->userAuth:Lio/didomi/sdk/user/model/UserAuth;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->syncDate:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->status:Lio/didomi/sdk/models/LoadUserStatusResult$Status;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->error:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lio/didomi/sdk/models/LoadUserStatusResult;->copy(Lio/didomi/sdk/models/CurrentUserStatus;Lio/didomi/sdk/user/model/UserAuth;Ljava/lang/String;Lio/didomi/sdk/models/LoadUserStatusResult$Status;Lio/didomi/sdk/models/LoadUserStatusResult$Error;)Lio/didomi/sdk/models/LoadUserStatusResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/didomi/sdk/models/CurrentUserStatus;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->currentUserStatus:Lio/didomi/sdk/models/CurrentUserStatus;

    return-object v0
.end method

.method public final component2()Lio/didomi/sdk/user/model/UserAuth;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->userAuth:Lio/didomi/sdk/user/model/UserAuth;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->syncDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lio/didomi/sdk/models/LoadUserStatusResult$Status;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->status:Lio/didomi/sdk/models/LoadUserStatusResult$Status;

    return-object v0
.end method

.method public final component5()Lio/didomi/sdk/models/LoadUserStatusResult$Error;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->error:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    return-object v0
.end method

.method public final copy(Lio/didomi/sdk/models/CurrentUserStatus;Lio/didomi/sdk/user/model/UserAuth;Ljava/lang/String;Lio/didomi/sdk/models/LoadUserStatusResult$Status;Lio/didomi/sdk/models/LoadUserStatusResult$Error;)Lio/didomi/sdk/models/LoadUserStatusResult;
    .locals 7

    const-string/jumbo v0, "userAuth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/didomi/sdk/models/LoadUserStatusResult;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/didomi/sdk/models/LoadUserStatusResult;-><init>(Lio/didomi/sdk/models/CurrentUserStatus;Lio/didomi/sdk/user/model/UserAuth;Ljava/lang/String;Lio/didomi/sdk/models/LoadUserStatusResult$Status;Lio/didomi/sdk/models/LoadUserStatusResult$Error;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/models/LoadUserStatusResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/models/LoadUserStatusResult;

    iget-object v1, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->currentUserStatus:Lio/didomi/sdk/models/CurrentUserStatus;

    iget-object v3, p1, Lio/didomi/sdk/models/LoadUserStatusResult;->currentUserStatus:Lio/didomi/sdk/models/CurrentUserStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->userAuth:Lio/didomi/sdk/user/model/UserAuth;

    iget-object v3, p1, Lio/didomi/sdk/models/LoadUserStatusResult;->userAuth:Lio/didomi/sdk/user/model/UserAuth;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->syncDate:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/LoadUserStatusResult;->syncDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->status:Lio/didomi/sdk/models/LoadUserStatusResult$Status;

    iget-object v3, p1, Lio/didomi/sdk/models/LoadUserStatusResult;->status:Lio/didomi/sdk/models/LoadUserStatusResult$Status;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->error:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    iget-object p1, p1, Lio/didomi/sdk/models/LoadUserStatusResult;->error:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrentUserStatus()Lio/didomi/sdk/models/CurrentUserStatus;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->currentUserStatus:Lio/didomi/sdk/models/CurrentUserStatus;

    return-object v0
.end method

.method public final getError()Lio/didomi/sdk/models/LoadUserStatusResult$Error;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->error:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    return-object v0
.end method

.method public final getStatus()Lio/didomi/sdk/models/LoadUserStatusResult$Status;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->status:Lio/didomi/sdk/models/LoadUserStatusResult$Status;

    return-object v0
.end method

.method public final getSyncDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->syncDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAuth()Lio/didomi/sdk/user/model/UserAuth;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->userAuth:Lio/didomi/sdk/user/model/UserAuth;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->currentUserStatus:Lio/didomi/sdk/models/CurrentUserStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/didomi/sdk/models/CurrentUserStatus;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->userAuth:Lio/didomi/sdk/user/model/UserAuth;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->syncDate:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->status:Lio/didomi/sdk/models/LoadUserStatusResult$Status;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->error:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->currentUserStatus:Lio/didomi/sdk/models/CurrentUserStatus;

    iget-object v1, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->userAuth:Lio/didomi/sdk/user/model/UserAuth;

    iget-object v2, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->syncDate:Ljava/lang/String;

    iget-object v3, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->status:Lio/didomi/sdk/models/LoadUserStatusResult$Status;

    iget-object v4, p0, Lio/didomi/sdk/models/LoadUserStatusResult;->error:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LoadUserStatusResult(currentUserStatus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userAuth="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", syncDate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
