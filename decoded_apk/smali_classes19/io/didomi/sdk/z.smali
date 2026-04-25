.class public final Lio/didomi/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/fa;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/didomi/sdk/z;",
        "Lio/didomi/sdk/fa;",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "contentTextTranslationKey",
        "d",
        "titleTranslationKey",
        "a",
        "agreeTranslationKey",
        "e",
        "learnMoreTranslationKey",
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


# static fields
.field public static final a:Lio/didomi/sdk/z;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/didomi/sdk/z;

    invoke-direct {v0}, Lio/didomi/sdk/z;-><init>()V

    sput-object v0, Lio/didomi/sdk/z;->a:Lio/didomi/sdk/z;

    const-string v0, "ccpa_notice_consent"

    sput-object v0, Lio/didomi/sdk/z;->b:Ljava/lang/String;

    const-string v0, "ccpa_notice_title"

    sput-object v0, Lio/didomi/sdk/z;->c:Ljava/lang/String;

    const-string v0, "ccpa_notice_dismiss"

    sput-object v0, Lio/didomi/sdk/z;->d:Ljava/lang/String;

    const-string v0, "ccpa_notice_learn_more"

    sput-object v0, Lio/didomi/sdk/z;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/didomi/sdk/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/didomi/sdk/z;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/didomi/sdk/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/didomi/sdk/z;->c:Ljava/lang/String;

    return-object v0
.end method
