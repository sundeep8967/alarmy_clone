.class public final Lio/didomi/sdk/consent/model/DcsSignatureRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001&B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010!R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008#\u0010\u000f\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lio/didomi/sdk/consent/model/DcsSignatureRequest;",
        "",
        "",
        "string",
        "Lio/didomi/sdk/consent/model/DcsUser;",
        "user",
        "Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;",
        "source",
        "<init>",
        "(Ljava/lang/String;Lio/didomi/sdk/consent/model/DcsUser;Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lio/didomi/sdk/consent/model/DcsUser;",
        "component3",
        "()Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;",
        "copy",
        "(Ljava/lang/String;Lio/didomi/sdk/consent/model/DcsUser;Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;)Lio/didomi/sdk/consent/model/DcsSignatureRequest;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getString",
        "setString",
        "(Ljava/lang/String;)V",
        "Lio/didomi/sdk/consent/model/DcsUser;",
        "getUser",
        "setUser",
        "(Lio/didomi/sdk/consent/model/DcsUser;)V",
        "Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;",
        "getSource",
        "setSource",
        "(Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;)V",
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
.field private source:Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;
    .annotation runtime Lir/c;
        value = "source"
    .end annotation
.end field

.field private string:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "dcs"
    .end annotation
.end field

.field private user:Lio/didomi/sdk/consent/model/DcsUser;
    .annotation runtime Lir/c;
        value = "dcs_user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/didomi/sdk/consent/model/DcsUser;Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->string:Ljava/lang/String;

    iput-object p2, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->user:Lio/didomi/sdk/consent/model/DcsUser;

    iput-object p3, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->source:Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;

    return-void
.end method

.method public static synthetic copy$default(Lio/didomi/sdk/consent/model/DcsSignatureRequest;Ljava/lang/String;Lio/didomi/sdk/consent/model/DcsUser;Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;ILjava/lang/Object;)Lio/didomi/sdk/consent/model/DcsSignatureRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->string:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->user:Lio/didomi/sdk/consent/model/DcsUser;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->source:Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->copy(Ljava/lang/String;Lio/didomi/sdk/consent/model/DcsUser;Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;)Lio/didomi/sdk/consent/model/DcsSignatureRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->string:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lio/didomi/sdk/consent/model/DcsUser;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->user:Lio/didomi/sdk/consent/model/DcsUser;

    return-object v0
.end method

.method public final component3()Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->source:Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lio/didomi/sdk/consent/model/DcsUser;Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;)Lio/didomi/sdk/consent/model/DcsSignatureRequest;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;

    invoke-direct {v0, p1, p2, p3}, Lio/didomi/sdk/consent/model/DcsSignatureRequest;-><init>(Ljava/lang/String;Lio/didomi/sdk/consent/model/DcsUser;Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/consent/model/DcsSignatureRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/consent/model/DcsSignatureRequest;

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->string:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->string:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->user:Lio/didomi/sdk/consent/model/DcsUser;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->user:Lio/didomi/sdk/consent/model/DcsUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->source:Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;

    iget-object p1, p1, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->source:Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSource()Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->source:Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;

    return-object v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->string:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lio/didomi/sdk/consent/model/DcsUser;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->user:Lio/didomi/sdk/consent/model/DcsUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->user:Lio/didomi/sdk/consent/model/DcsUser;

    invoke-virtual {v1}, Lio/didomi/sdk/consent/model/DcsUser;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->source:Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;

    invoke-virtual {v1}, Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setSource(Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->source:Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;

    return-void
.end method

.method public final setString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->string:Ljava/lang/String;

    return-void
.end method

.method public final setUser(Lio/didomi/sdk/consent/model/DcsUser;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->user:Lio/didomi/sdk/consent/model/DcsUser;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->string:Ljava/lang/String;

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->user:Lio/didomi/sdk/consent/model/DcsUser;

    iget-object v2, p0, Lio/didomi/sdk/consent/model/DcsSignatureRequest;->source:Lio/didomi/sdk/consent/model/DcsSignatureRequest$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DcsSignatureRequest(string="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
