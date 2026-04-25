.class final Lio/bidmachine/InstallInfoProvider$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/InstallInfoProvider$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/bidmachine/InstallInfoProvider$a$a;",
        "Lcom/android/installreferrer/api/InstallReferrerStateListener;",
        "<init>",
        "(Lio/bidmachine/InstallInfoProvider$a;)V",
        "",
        "responseCode",
        "Lja0/h0;",
        "onInstallReferrerSetupFinished",
        "(I)V",
        "c",
        "onInstallReferrerServiceDisconnected",
        "()V",
        "bidmachine-android-sdk_bh_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/InstallInfoProvider$a;


# direct methods
.method public constructor <init>(Lio/bidmachine/InstallInfoProvider$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/InstallInfoProvider$a$a;->a:Lio/bidmachine/InstallInfoProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/InstallInfoProvider$a$a;I)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/InstallInfoProvider$a$a;->b(Lio/bidmachine/InstallInfoProvider$a$a;I)V

    return-void
.end method

.method private static final b(Lio/bidmachine/InstallInfoProvider$a$a;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/InstallInfoProvider$a$a;->c(I)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lio/bidmachine/InstallInfoProvider$a$a;->a:Lio/bidmachine/InstallInfoProvider$a;

    iget-object v0, p1, Lio/bidmachine/InstallInfoProvider$a;->c:Lio/bidmachine/InstallInfoProvider;

    invoke-static {p1}, Lio/bidmachine/InstallInfoProvider$a;->b(Lio/bidmachine/InstallInfoProvider$a;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    const-string v1, "installReferrerClient.installReferrer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/bidmachine/InstallInfoProvider;->access$toInstallInfo(Lio/bidmachine/InstallInfoProvider;Lcom/android/installreferrer/api/ReferrerDetails;)Lio/bidmachine/internal/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/internal/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/InstallInfoProvider$a$a;->a:Lio/bidmachine/InstallInfoProvider$a;

    iget-object v0, v0, Lio/bidmachine/InstallInfoProvider$a;->c:Lio/bidmachine/InstallInfoProvider;

    invoke-static {v0, p1}, Lio/bidmachine/InstallInfoProvider;->access$setInstallInfo$p(Lio/bidmachine/InstallInfoProvider;Lio/bidmachine/internal/b;)V

    iget-object v0, p0, Lio/bidmachine/InstallInfoProvider$a$a;->a:Lio/bidmachine/InstallInfoProvider$a;

    invoke-static {v0}, Lio/bidmachine/InstallInfoProvider$a;->a(Lio/bidmachine/InstallInfoProvider$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/bidmachine/n2;->J(Landroid/content/Context;Lio/bidmachine/internal/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/bidmachine/InstallInfoProvider$a$a;->a:Lio/bidmachine/InstallInfoProvider$a;

    invoke-static {p1}, Lio/bidmachine/InstallInfoProvider$a;->b(Lio/bidmachine/InstallInfoProvider$a;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    return-void
.end method

.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/bidmachine/k4;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/k4;-><init>(Lio/bidmachine/InstallInfoProvider$a$a;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
