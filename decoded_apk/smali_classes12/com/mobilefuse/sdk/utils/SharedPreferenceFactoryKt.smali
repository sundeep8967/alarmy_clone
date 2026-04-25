.class public final Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "prefsName",
        "Lkotlin/Function0;",
        "Landroid/content/SharedPreferences;",
        "createLazySharedPrefs",
        "(Ljava/lang/String;)Lza0/a;",
        "mobilefuse-sdk-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final createLazySharedPrefs(Ljava/lang/String;)Lza0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lza0/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation

    const-string v0, "prefsName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/u0;

    invoke-direct {v0}, Lkotlin/jvm/internal/u0;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    new-instance v1, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$createLazySharedPrefs$1;

    invoke-direct {v1, v0, p0}, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$createLazySharedPrefs$1;-><init>(Lkotlin/jvm/internal/u0;Ljava/lang/String;)V

    return-object v1
.end method
