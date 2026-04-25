.class public abstract Lcom/chartboost/sdk/impl/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/exoplayer2/offline/h;Ljava/lang/String;)Lcom/chartboost/sdk/impl/i6;
    .locals 1

    .line 5
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/h;->f()Lcom/google/android/exoplayer2/offline/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/offline/e;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/chartboost/sdk/impl/j6;->a(Lcom/google/android/exoplayer2/offline/c;)Lcom/chartboost/sdk/impl/i6;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/google/android/exoplayer2/offline/d;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/d;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/d;->D()Lcom/google/android/exoplayer2/offline/c;

    move-result-object v1

    const-string v2, "getDownload(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/chartboost/sdk/impl/j6;->a(Lcom/google/android/exoplayer2/offline/c;)Lcom/chartboost/sdk/impl/i6;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/google/android/exoplayer2/offline/h;)Ljava/util/List;
    .locals 1

    .line 7
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/h;->f()Lcom/google/android/exoplayer2/offline/e;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/offline/e;->c([I)Lcom/google/android/exoplayer2/offline/d;

    move-result-object p0

    const-string v0, "getDownloads(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/chartboost/sdk/impl/wh;->a(Lcom/google/android/exoplayer2/offline/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
