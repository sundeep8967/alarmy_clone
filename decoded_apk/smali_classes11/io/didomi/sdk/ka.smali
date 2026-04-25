.class public final Lio/didomi/sdk/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/didomi/sdk/ka;",
        "",
        "Lio/didomi/sdk/DidomiInitializeParameters;",
        "parameters",
        "Lio/didomi/sdk/wk;",
        "userAgentRepository",
        "Lio/didomi/sdk/ja;",
        "organizationUserRepository",
        "Lio/didomi/sdk/m9;",
        "localPropertiesRepository",
        "<init>",
        "(Lio/didomi/sdk/DidomiInitializeParameters;Lio/didomi/sdk/wk;Lio/didomi/sdk/ja;Lio/didomi/sdk/m9;)V",
        "a",
        "()Lio/didomi/sdk/DidomiInitializeParameters;",
        "c",
        "()Lio/didomi/sdk/ja;",
        "d",
        "()Lio/didomi/sdk/wk;",
        "b",
        "()Lio/didomi/sdk/m9;",
        "Lio/didomi/sdk/DidomiInitializeParameters;",
        "Lio/didomi/sdk/wk;",
        "Lio/didomi/sdk/ja;",
        "Lio/didomi/sdk/m9;",
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
.field private final a:Lio/didomi/sdk/DidomiInitializeParameters;

.field private final b:Lio/didomi/sdk/wk;

.field private final c:Lio/didomi/sdk/ja;

.field private final d:Lio/didomi/sdk/m9;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/DidomiInitializeParameters;Lio/didomi/sdk/wk;Lio/didomi/sdk/ja;Lio/didomi/sdk/m9;)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organizationUserRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPropertiesRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/ka;->a:Lio/didomi/sdk/DidomiInitializeParameters;

    iput-object p2, p0, Lio/didomi/sdk/ka;->b:Lio/didomi/sdk/wk;

    iput-object p3, p0, Lio/didomi/sdk/ka;->c:Lio/didomi/sdk/ja;

    iput-object p4, p0, Lio/didomi/sdk/ka;->d:Lio/didomi/sdk/m9;

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/DidomiInitializeParameters;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/ka;->a:Lio/didomi/sdk/DidomiInitializeParameters;

    return-object v0
.end method

.method public final b()Lio/didomi/sdk/m9;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/ka;->d:Lio/didomi/sdk/m9;

    return-object v0
.end method

.method public final c()Lio/didomi/sdk/ja;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/ka;->c:Lio/didomi/sdk/ja;

    return-object v0
.end method

.method public final d()Lio/didomi/sdk/wk;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/ka;->b:Lio/didomi/sdk/wk;

    return-object v0
.end method
