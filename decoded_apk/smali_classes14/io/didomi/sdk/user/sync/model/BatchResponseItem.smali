.class public final Lio/didomi/sdk/user/sync/model/BatchResponseItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/user/sync/model/BatchResponseItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001fB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J0\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lio/didomi/sdk/user/sync/model/BatchResponseItem;",
        "",
        "",
        "organizationUserId",
        "Lio/didomi/sdk/user/sync/model/ResponseUser;",
        "user",
        "statusStr",
        "<init>",
        "(Ljava/lang/String;Lio/didomi/sdk/user/sync/model/ResponseUser;Ljava/lang/String;)V",
        "component3",
        "()Ljava/lang/String;",
        "Lio/didomi/sdk/user/sync/model/BatchResponseItem$a;",
        "status",
        "()Lio/didomi/sdk/user/sync/model/BatchResponseItem$a;",
        "component1",
        "component2",
        "()Lio/didomi/sdk/user/sync/model/ResponseUser;",
        "copy",
        "(Ljava/lang/String;Lio/didomi/sdk/user/sync/model/ResponseUser;Ljava/lang/String;)Lio/didomi/sdk/user/sync/model/BatchResponseItem;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOrganizationUserId",
        "Lio/didomi/sdk/user/sync/model/ResponseUser;",
        "getUser",
        "a",
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
.field private final organizationUserId:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "organization_user_id"
    .end annotation
.end field

.field private final statusStr:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "status"
    .end annotation
.end field

.field private final user:Lio/didomi/sdk/user/sync/model/ResponseUser;
    .annotation runtime Lir/c;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/didomi/sdk/user/sync/model/ResponseUser;Ljava/lang/String;)V
    .locals 1

    const-string v0, "organizationUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->organizationUserId:Ljava/lang/String;

    iput-object p2, p0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->user:Lio/didomi/sdk/user/sync/model/ResponseUser;

    iput-object p3, p0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->statusStr:Ljava/lang/String;

    return-void
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->statusStr:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/didomi/sdk/user/sync/model/BatchResponseItem;Ljava/lang/String;Lio/didomi/sdk/user/sync/model/ResponseUser;Ljava/lang/String;ILjava/lang/Object;)Lio/didomi/sdk/user/sync/model/BatchResponseItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->organizationUserId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->user:Lio/didomi/sdk/user/sync/model/ResponseUser;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->statusStr:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->copy(Ljava/lang/String;Lio/didomi/sdk/user/sync/model/ResponseUser;Ljava/lang/String;)Lio/didomi/sdk/user/sync/model/BatchResponseItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->organizationUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lio/didomi/sdk/user/sync/model/ResponseUser;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->user:Lio/didomi/sdk/user/sync/model/ResponseUser;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lio/didomi/sdk/user/sync/model/ResponseUser;Ljava/lang/String;)Lio/didomi/sdk/user/sync/model/BatchResponseItem;
    .locals 1

    const-string v0, "organizationUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;

    invoke-direct {v0, p1, p2, p3}, Lio/didomi/sdk/user/sync/model/BatchResponseItem;-><init>(Ljava/lang/String;Lio/didomi/sdk/user/sync/model/ResponseUser;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/user/sync/model/BatchResponseItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/user/sync/model/BatchResponseItem;

    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->organizationUserId:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->organizationUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->user:Lio/didomi/sdk/user/sync/model/ResponseUser;

    iget-object v3, p1, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->user:Lio/didomi/sdk/user/sync/model/ResponseUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->statusStr:Ljava/lang/String;

    iget-object p1, p1, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->statusStr:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOrganizationUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->organizationUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lio/didomi/sdk/user/sync/model/ResponseUser;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->user:Lio/didomi/sdk/user/sync/model/ResponseUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->organizationUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->user:Lio/didomi/sdk/user/sync/model/ResponseUser;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/didomi/sdk/user/sync/model/ResponseUser;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->statusStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final status()Lio/didomi/sdk/user/sync/model/BatchResponseItem$a;
    .locals 2

    sget-object v0, Lio/didomi/sdk/user/sync/model/BatchResponseItem$a;->b:Lio/didomi/sdk/user/sync/model/BatchResponseItem$a$a;

    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->statusStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/didomi/sdk/user/sync/model/BatchResponseItem$a$a;->a(Ljava/lang/String;)Lio/didomi/sdk/user/sync/model/BatchResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->organizationUserId:Ljava/lang/String;

    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->user:Lio/didomi/sdk/user/sync/model/ResponseUser;

    iget-object v2, p0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->statusStr:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BatchResponseItem(organizationUserId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusStr="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
