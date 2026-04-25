.class public final Lio/didomi/sdk/user/sync/model/BatchRequestUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J`\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006%"
    }
    d2 = {
        "Lio/didomi/sdk/user/sync/model/BatchRequestUser;",
        "",
        "organizationUserId",
        "",
        "organizationUserIdAlgorithm",
        "organizationUserIdSid",
        "organizationUserIdSalt",
        "organizationUserIdDigest",
        "organizationUserIdExp",
        "",
        "organizationUserIdIv",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "getOrganizationUserId",
        "()Ljava/lang/String;",
        "getOrganizationUserIdAlgorithm",
        "getOrganizationUserIdDigest",
        "getOrganizationUserIdExp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getOrganizationUserIdIv",
        "getOrganizationUserIdSalt",
        "getOrganizationUserIdSid",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lio/didomi/sdk/user/sync/model/BatchRequestUser;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private final organizationUserIdAlgorithm:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "organization_user_id_algorithm"
    .end annotation
.end field

.field private final organizationUserIdDigest:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "organization_user_id_digest"
    .end annotation
.end field

.field private final organizationUserIdExp:Ljava/lang/Long;
    .annotation runtime Lir/c;
        value = "organization_user_id_exp"
    .end annotation
.end field

.field private final organizationUserIdIv:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "organization_user_id_iv"
    .end annotation
.end field

.field private final organizationUserIdSalt:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "organization_user_id_salt"
    .end annotation
.end field

.field private final organizationUserIdSid:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "organization_user_id_sid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const-string v0, "organizationUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserId:Ljava/lang/String;

    iput-object p2, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdAlgorithm:Ljava/lang/String;

    iput-object p3, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdSid:Ljava/lang/String;

    iput-object p4, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdSalt:Ljava/lang/String;

    iput-object p5, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdDigest:Ljava/lang/String;

    iput-object p6, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdExp:Ljava/lang/Long;

    iput-object p7, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdIv:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/didomi/sdk/user/sync/model/BatchRequestUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lio/didomi/sdk/user/sync/model/BatchRequestUser;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdAlgorithm:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdSid:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdSalt:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdDigest:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdExp:Ljava/lang/Long;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdIv:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lio/didomi/sdk/user/sync/model/BatchRequestUser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdSid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdSalt:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdDigest:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdExp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdIv:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lio/didomi/sdk/user/sync/model/BatchRequestUser;
    .locals 9

    const-string v0, "organizationUserId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lio/didomi/sdk/user/sync/model/BatchRequestUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/user/sync/model/BatchRequestUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/user/sync/model/BatchRequestUser;

    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserId:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdAlgorithm:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdAlgorithm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdSid:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdSid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdSalt:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdSalt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdDigest:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdDigest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdExp:Ljava/lang/Long;

    iget-object v3, p1, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdExp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdIv:Ljava/lang/String;

    iget-object p1, p1, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdIv:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getOrganizationUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizationUserIdAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizationUserIdDigest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdDigest:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizationUserIdExp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdExp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOrganizationUserIdIv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdIv:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizationUserIdSalt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdSalt:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizationUserIdSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdSid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdAlgorithm:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdSid:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdSalt:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdDigest:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdExp:Ljava/lang/Long;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdIv:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserId:Ljava/lang/String;

    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdAlgorithm:Ljava/lang/String;

    iget-object v2, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdSid:Ljava/lang/String;

    iget-object v3, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdSalt:Ljava/lang/String;

    iget-object v4, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdDigest:Ljava/lang/String;

    iget-object v5, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdExp:Ljava/lang/Long;

    iget-object v6, p0, Lio/didomi/sdk/user/sync/model/BatchRequestUser;->organizationUserIdIv:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BatchRequestUser(organizationUserId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", organizationUserIdAlgorithm="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", organizationUserIdSid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", organizationUserIdSalt="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", organizationUserIdDigest="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", organizationUserIdExp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", organizationUserIdIv="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
