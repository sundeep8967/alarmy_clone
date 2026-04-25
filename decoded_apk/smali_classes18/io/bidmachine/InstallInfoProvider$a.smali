.class final Lio/bidmachine/InstallInfoProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/InstallInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/InstallInfoProvider$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/bidmachine/InstallInfoProvider$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V",
        "Lja0/h0;",
        "c",
        "()V",
        "a",
        "Landroid/content/Context;",
        "applicationContext",
        "Lcom/android/installreferrer/api/InstallReferrerClient;",
        "b",
        "Lcom/android/installreferrer/api/InstallReferrerClient;",
        "installReferrerClient",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic c:Lio/bidmachine/InstallInfoProvider;


# direct methods
.method public constructor <init>(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/InstallInfoProvider$a;->c:Lio/bidmachine/InstallInfoProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/InstallInfoProvider$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    const-string p2, "newBuilder(applicationCo\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/InstallInfoProvider$a;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/InstallInfoProvider$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/InstallInfoProvider$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/InstallInfoProvider$a;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/InstallInfoProvider$a;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/InstallInfoProvider$a;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    new-instance v1, Lio/bidmachine/InstallInfoProvider$a$a;

    invoke-direct {v1, p0}, Lio/bidmachine/InstallInfoProvider$a$a;-><init>(Lio/bidmachine/InstallInfoProvider$a;)V

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
