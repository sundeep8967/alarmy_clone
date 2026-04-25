.class public final Lio/bidmachine/AdFormat$Banner$matcher$1;
.super Lio/bidmachine/AdFormat$Matcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdFormat$Banner;-><init>(Lio/bidmachine/BannerAdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "io/bidmachine/AdFormat$Banner$matcher$1",
        "Lio/bidmachine/AdFormat$Matcher;",
        "Lk80/d;",
        "T",
        "adRequestParams",
        "Lio/bidmachine/AdContentType;",
        "adContentType",
        "",
        "isMatch",
        "(Lk80/d;Lio/bidmachine/AdContentType;)Z",
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
.field final synthetic this$0:Lio/bidmachine/AdFormat$Banner;


# direct methods
.method constructor <init>(Lio/bidmachine/AdFormat$Banner;Lio/bidmachine/AdsType;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/AdFormat$Banner$matcher$1;->this$0:Lio/bidmachine/AdFormat$Banner;

    invoke-direct {p0, p2}, Lio/bidmachine/AdFormat$Matcher;-><init>(Lio/bidmachine/AdsType;)V

    return-void
.end method


# virtual methods
.method public isMatch(Lk80/d;Lio/bidmachine/AdContentType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lk80/d;",
            ">(TT;",
            "Lio/bidmachine/AdContentType;",
            ")Z"
        }
    .end annotation

    const-string v0, "adRequestParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lk80/g;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/bidmachine/AdFormat$Banner$matcher$1;->this$0:Lio/bidmachine/AdFormat$Banner;

    invoke-virtual {p2}, Lio/bidmachine/AdFormat$Banner;->getBannerAdSize()Lio/bidmachine/BannerAdSize;

    move-result-object p2

    sget-object v1, Lio/bidmachine/BannerAdSize;->Undefined:Lio/bidmachine/BannerAdSize;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/bidmachine/AdFormat$Banner$matcher$1;->this$0:Lio/bidmachine/AdFormat$Banner;

    invoke-virtual {p2}, Lio/bidmachine/AdFormat$Banner;->getBannerAdSize()Lio/bidmachine/BannerAdSize;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/BannerAdSize;->toSize()Landroid/util/Size;

    move-result-object p2

    check-cast p1, Lk80/g;

    invoke-interface {p1}, Lk80/g;->getAdRequestParameters()Lb50/a;

    move-result-object p1

    invoke-virtual {p1}, Lb50/a;->a()Lio/bidmachine/BannerAdSize;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/BannerAdSize;->toSize()Landroid/util/Size;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
