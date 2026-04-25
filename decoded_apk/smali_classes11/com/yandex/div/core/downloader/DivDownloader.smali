.class public interface abstract Lcom/yandex/div/core/downloader/DivDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STUB:Lcom/yandex/div/core/downloader/DivDownloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lov/a;

    invoke-direct {v0}, Lov/a;-><init>()V

    sput-object v0, Lcom/yandex/div/core/downloader/DivDownloader;->STUB:Lcom/yandex/div/core/downloader/DivDownloader;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/downloader/DivPatchDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivDownloader;->lambda$static$0(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/downloader/DivPatchDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/downloader/DivPatchDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "To load patch you must provide implementation of DivDownloader to your DivConfiguration. "

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public abstract downloadPatch(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/downloader/DivPatchDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
.end method
