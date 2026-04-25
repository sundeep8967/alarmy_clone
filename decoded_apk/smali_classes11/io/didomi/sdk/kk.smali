.class public final Lio/didomi/sdk/kk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lio/didomi/sdk/kk;",
        "",
        "Lio/didomi/sdk/user/model/UserAuthParams;",
        "dcsUserAuth",
        "",
        "overrideMainStorage",
        "Lio/didomi/sdk/user/model/UserAuth;",
        "userAuth",
        "userIsUnderage",
        "<init>",
        "(Lio/didomi/sdk/user/model/UserAuthParams;Ljava/lang/Boolean;Lio/didomi/sdk/user/model/UserAuth;Z)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lio/didomi/sdk/user/model/UserAuthParams;",
        "()Lio/didomi/sdk/user/model/UserAuthParams;",
        "setDcsUserAuth",
        "(Lio/didomi/sdk/user/model/UserAuthParams;)V",
        "b",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "c",
        "Lio/didomi/sdk/user/model/UserAuth;",
        "()Lio/didomi/sdk/user/model/UserAuth;",
        "d",
        "Z",
        "()Z",
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
.field private a:Lio/didomi/sdk/user/model/UserAuthParams;

.field private final b:Ljava/lang/Boolean;

.field private final c:Lio/didomi/sdk/user/model/UserAuth;

.field private final d:Z


# direct methods
.method public constructor <init>(Lio/didomi/sdk/user/model/UserAuthParams;Ljava/lang/Boolean;Lio/didomi/sdk/user/model/UserAuth;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/kk;->a:Lio/didomi/sdk/user/model/UserAuthParams;

    iput-object p2, p0, Lio/didomi/sdk/kk;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lio/didomi/sdk/kk;->c:Lio/didomi/sdk/user/model/UserAuth;

    iput-boolean p4, p0, Lio/didomi/sdk/kk;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/user/model/UserAuthParams;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/kk;->a:Lio/didomi/sdk/user/model/UserAuthParams;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/kk;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Lio/didomi/sdk/user/model/UserAuth;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/kk;->c:Lio/didomi/sdk/user/model/UserAuth;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/kk;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/kk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/kk;

    iget-object v1, p0, Lio/didomi/sdk/kk;->a:Lio/didomi/sdk/user/model/UserAuthParams;

    iget-object v3, p1, Lio/didomi/sdk/kk;->a:Lio/didomi/sdk/user/model/UserAuthParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/kk;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/didomi/sdk/kk;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/didomi/sdk/kk;->c:Lio/didomi/sdk/user/model/UserAuth;

    iget-object v3, p1, Lio/didomi/sdk/kk;->c:Lio/didomi/sdk/user/model/UserAuth;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/didomi/sdk/kk;->d:Z

    iget-boolean p1, p1, Lio/didomi/sdk/kk;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/kk;->a:Lio/didomi/sdk/user/model/UserAuthParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/kk;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/kk;->c:Lio/didomi/sdk/user/model/UserAuth;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/didomi/sdk/kk;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/didomi/sdk/kk;->a:Lio/didomi/sdk/user/model/UserAuthParams;

    iget-object v1, p0, Lio/didomi/sdk/kk;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/didomi/sdk/kk;->c:Lio/didomi/sdk/user/model/UserAuth;

    iget-boolean v3, p0, Lio/didomi/sdk/kk;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TempUserParameters(dcsUserAuth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overrideMainStorage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userAuth="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userIsUnderage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
