.class public Lio/didomi/sdk/DidomiUserParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0008\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/didomi/sdk/DidomiUserParameters;",
        "",
        "userAuth",
        "Lio/didomi/sdk/user/model/UserAuth;",
        "dcsUserAuth",
        "Lio/didomi/sdk/user/model/UserAuthParams;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "isUnderage",
        "",
        "(Lio/didomi/sdk/user/model/UserAuth;Lio/didomi/sdk/user/model/UserAuthParams;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;)V",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "getDcsUserAuth",
        "()Lio/didomi/sdk/user/model/UserAuthParams;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getUserAuth",
        "()Lio/didomi/sdk/user/model/UserAuth;",
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
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private final dcsUserAuth:Lio/didomi/sdk/user/model/UserAuthParams;

.field private final isUnderage:Ljava/lang/Boolean;

.field private final userAuth:Lio/didomi/sdk/user/model/UserAuth;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/user/model/UserAuth;)V
    .locals 8

    .line 1
    const-string v0, "userAuth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/didomi/sdk/DidomiUserParameters;-><init>(Lio/didomi/sdk/user/model/UserAuth;Lio/didomi/sdk/user/model/UserAuthParams;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/user/model/UserAuth;Lio/didomi/sdk/user/model/UserAuthParams;)V
    .locals 8

    .line 2
    const-string v0, "userAuth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/didomi/sdk/DidomiUserParameters;-><init>(Lio/didomi/sdk/user/model/UserAuth;Lio/didomi/sdk/user/model/UserAuthParams;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/user/model/UserAuth;Lio/didomi/sdk/user/model/UserAuthParams;Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    .line 3
    const-string v0, "userAuth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lio/didomi/sdk/DidomiUserParameters;-><init>(Lio/didomi/sdk/user/model/UserAuth;Lio/didomi/sdk/user/model/UserAuthParams;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/user/model/UserAuth;Lio/didomi/sdk/user/model/UserAuthParams;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "userAuth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/didomi/sdk/DidomiUserParameters;->userAuth:Lio/didomi/sdk/user/model/UserAuth;

    .line 6
    iput-object p2, p0, Lio/didomi/sdk/DidomiUserParameters;->dcsUserAuth:Lio/didomi/sdk/user/model/UserAuthParams;

    .line 7
    iput-object p3, p0, Lio/didomi/sdk/DidomiUserParameters;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 8
    iput-object p4, p0, Lio/didomi/sdk/DidomiUserParameters;->isUnderage:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lio/didomi/sdk/user/model/UserAuth;Lio/didomi/sdk/user/model/UserAuthParams;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/didomi/sdk/DidomiUserParameters;-><init>(Lio/didomi/sdk/user/model/UserAuth;Lio/didomi/sdk/user/model/UserAuthParams;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/DidomiUserParameters;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getDcsUserAuth()Lio/didomi/sdk/user/model/UserAuthParams;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/DidomiUserParameters;->dcsUserAuth:Lio/didomi/sdk/user/model/UserAuthParams;

    return-object v0
.end method

.method public getUserAuth()Lio/didomi/sdk/user/model/UserAuth;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/DidomiUserParameters;->userAuth:Lio/didomi/sdk/user/model/UserAuth;

    return-object v0
.end method

.method public isUnderage()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/DidomiUserParameters;->isUnderage:Ljava/lang/Boolean;

    return-object v0
.end method
