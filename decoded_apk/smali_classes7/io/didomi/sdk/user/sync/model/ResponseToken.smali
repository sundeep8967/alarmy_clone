.class public final Lio/didomi/sdk/user/sync/model/ResponseToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/didomi/sdk/user/sync/model/ResponseToken;",
        "",
        "created",
        "",
        "updated",
        "consents",
        "Lio/didomi/sdk/user/sync/model/ResponseConsents;",
        "(Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/sync/model/ResponseConsents;)V",
        "getConsents",
        "()Lio/didomi/sdk/user/sync/model/ResponseConsents;",
        "getCreated",
        "()Ljava/lang/String;",
        "getUpdated",
        "component1",
        "component2",
        "component3",
        "copy",
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
.field private final consents:Lio/didomi/sdk/user/sync/model/ResponseConsents;
    .annotation runtime Lir/c;
        value = "consents"
    .end annotation
.end field

.field private final created:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "created"
    .end annotation
.end field

.field private final updated:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "updated"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/didomi/sdk/user/sync/model/ResponseToken;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/sync/model/ResponseConsents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/sync/model/ResponseConsents;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/didomi/sdk/user/sync/model/ResponseToken;->created:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/didomi/sdk/user/sync/model/ResponseToken;->updated:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/didomi/sdk/user/sync/model/ResponseToken;->consents:Lio/didomi/sdk/user/sync/model/ResponseConsents;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/sync/model/ResponseConsents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/didomi/sdk/user/sync/model/ResponseToken;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/sync/model/ResponseConsents;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/didomi/sdk/user/sync/model/ResponseToken;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/sync/model/ResponseConsents;ILjava/lang/Object;)Lio/didomi/sdk/user/sync/model/ResponseToken;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/didomi/sdk/user/sync/model/ResponseToken;->created:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/didomi/sdk/user/sync/model/ResponseToken;->updated:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/didomi/sdk/user/sync/model/ResponseToken;->consents:Lio/didomi/sdk/user/sync/model/ResponseConsents;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/didomi/sdk/user/sync/model/ResponseToken;->copy(Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/sync/model/ResponseConsents;)Lio/didomi/sdk/user/sync/model/ResponseToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/ResponseToken;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/ResponseToken;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lio/didomi/sdk/user/sync/model/ResponseConsents;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/ResponseToken;->consents:Lio/didomi/sdk/user/sync/model/ResponseConsents;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/sync/model/ResponseConsents;)Lio/didomi/sdk/user/sync/model/ResponseToken;
    .locals 1

    new-instance v0, Lio/didomi/sdk/user/sync/model/ResponseToken;

    invoke-direct {v0, p1, p2, p3}, Lio/didomi/sdk/user/sync/model/ResponseToken;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/sync/model/ResponseConsents;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/user/sync/model/ResponseToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/user/sync/model/ResponseToken;

    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/ResponseToken;->created:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/user/sync/model/ResponseToken;->created:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/ResponseToken;->updated:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/user/sync/model/ResponseToken;->updated:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/ResponseToken;->consents:Lio/didomi/sdk/user/sync/model/ResponseConsents;

    iget-object p1, p1, Lio/didomi/sdk/user/sync/model/ResponseToken;->consents:Lio/didomi/sdk/user/sync/model/ResponseConsents;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConsents()Lio/didomi/sdk/user/sync/model/ResponseConsents;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/ResponseToken;->consents:Lio/didomi/sdk/user/sync/model/ResponseConsents;

    return-object v0
.end method

.method public final getCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/ResponseToken;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/ResponseToken;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/ResponseToken;->created:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/user/sync/model/ResponseToken;->updated:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/user/sync/model/ResponseToken;->consents:Lio/didomi/sdk/user/sync/model/ResponseConsents;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lio/didomi/sdk/user/sync/model/ResponseConsents;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/ResponseToken;->created:Ljava/lang/String;

    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/ResponseToken;->updated:Ljava/lang/String;

    iget-object v2, p0, Lio/didomi/sdk/user/sync/model/ResponseToken;->consents:Lio/didomi/sdk/user/sync/model/ResponseConsents;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ResponseToken(created="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updated="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", consents="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
