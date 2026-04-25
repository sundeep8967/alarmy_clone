.class public final Lhx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u0011\u0010\u0004\u001a\u00020\u0003*\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u00020\u0003*\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u0004\u0018\u00010\u0007*\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0011\u0010\u000b\u001a\u00020\u0003*\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u00020\u0003*\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0011\u0010\u0010\u001a\u00020\u0003*\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0011\u0010\u0011\u001a\u00020\u0003*\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0012*\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lhx/b;",
        "",
        "Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;",
        "",
        "e",
        "(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ljava/lang/String;",
        "c",
        "Ldroom/daro/ad/network/model/DaroAdResponse$Image;",
        "g",
        "(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ldroom/daro/ad/network/model/DaroAdResponse$Image;",
        "f",
        "d",
        "",
        "i",
        "(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ljava/lang/Double;",
        "b",
        "h",
        "j",
        "Ldroom/daro/ad/network/model/DaroAdResponse$Video;",
        "k",
        "(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ldroom/daro/ad/network/model/DaroAdResponse$Video;",
        "daro-bid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lhx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhx/b;

    invoke-direct {v0}, Lhx/b;-><init>()V

    sput-object v0, Lhx/b;->a:Lhx/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;I)Ldroom/daro/ad/network/model/DaroAdResponse$Asset;
    .locals 2

    invoke-virtual {p0}, Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;->getAssets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldroom/daro/ad/network/model/DaroAdResponse$Asset;

    invoke-virtual {v1}, Ldroom/daro/ad/network/model/DaroAdResponse$Asset;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ldroom/daro/ad/network/model/DaroAdResponse$Asset;

    return-object v0
.end method


# virtual methods
.method public final b(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhx/b;->a:Lhx/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    invoke-static {p1, v0}, Lhx/b;->a(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;I)Ldroom/daro/ad/network/model/DaroAdResponse$Asset;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Asset;->getData()Ldroom/daro/ad/network/model/DaroAdResponse$Data;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Data;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final c(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhx/b;->a:Lhx/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lhx/b;->a(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;I)Ldroom/daro/ad/network/model/DaroAdResponse$Asset;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Asset;->getData()Ldroom/daro/ad/network/model/DaroAdResponse$Data;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Data;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final d(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhx/b;->a:Lhx/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lhx/b;->a(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;I)Ldroom/daro/ad/network/model/DaroAdResponse$Asset;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Asset;->getData()Ldroom/daro/ad/network/model/DaroAdResponse$Data;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Data;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final e(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhx/b;->a:Lhx/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhx/b;->a(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;I)Ldroom/daro/ad/network/model/DaroAdResponse$Asset;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Asset;->getTitle()Ldroom/daro/ad/network/model/DaroAdResponse$Title;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Title;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final f(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ldroom/daro/ad/network/model/DaroAdResponse$Image;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhx/b;->a:Lhx/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lhx/b;->a(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;I)Ldroom/daro/ad/network/model/DaroAdResponse$Asset;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Asset;->getImg()Ldroom/daro/ad/network/model/DaroAdResponse$Image;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ldroom/daro/ad/network/model/DaroAdResponse$Image;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhx/b;->a:Lhx/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lhx/b;->a(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;I)Ldroom/daro/ad/network/model/DaroAdResponse$Asset;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Asset;->getImg()Ldroom/daro/ad/network/model/DaroAdResponse$Image;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhx/b;->a:Lhx/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lhx/b;->a(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;I)Ldroom/daro/ad/network/model/DaroAdResponse$Asset;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Asset;->getData()Ldroom/daro/ad/network/model/DaroAdResponse$Data;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Data;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final i(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ljava/lang/Double;
    .locals 9

    const-string v0, "/"

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xd

    invoke-static {p1, v1}, Lhx/b;->a(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;I)Ldroom/daro/ad/network/model/DaroAdResponse$Asset;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Asset;->getData()Ldroom/daro/ad/network/model/DaroAdResponse$Data;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Data;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object p1, Lhx/b;->a:Lhx/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v2, v0, v8, p1, v1}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/s;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p1, :cond_4

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/s;->v(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "\u2605"

    invoke-static {v2, v0, v8, p1, v1}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v8

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2605

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    int-to-double v0, p1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/text/p;

    const-string v0, "\\d+(\\.\\d+)?"

    invoke-direct {p1, v0}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lkotlin/text/p;->l(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lkotlin/text/s;->v(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final j(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhx/b;->a:Lhx/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lhx/b;->a(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;I)Ldroom/daro/ad/network/model/DaroAdResponse$Asset;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Asset;->getData()Ldroom/daro/ad/network/model/DaroAdResponse$Data;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Data;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final k(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ldroom/daro/ad/network/model/DaroAdResponse$Video;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhx/b;->a:Lhx/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lhx/b;->a(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;I)Ldroom/daro/ad/network/model/DaroAdResponse$Asset;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Asset;->getVideo()Ldroom/daro/ad/network/model/DaroAdResponse$Video;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
