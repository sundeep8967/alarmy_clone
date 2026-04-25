.class public final Lio/bidmachine/rendering/model/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u001b\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/q0$a;",
        "",
        "<init>",
        "()V",
        "",
        "input",
        "Lio/bidmachine/rendering/model/q0;",
        "a",
        "(Ljava/lang/String;)Lio/bidmachine/rendering/model/q0;",
        "",
        "e",
        "(Ljava/util/List;)Lio/bidmachine/rendering/model/q0;",
        "d",
        "b",
        "c",
        "EXTENSION_VIDEO_STREAMABLE_M3U8",
        "Ljava/lang/String;",
        "bidmachine-android-sdk_bi_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/model/q0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/bidmachine/rendering/model/q0;
    .locals 1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/model/q0$a;->c(Ljava/lang/String;)Lio/bidmachine/rendering/model/q0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/model/q0$a;->d(Ljava/lang/String;)Lio/bidmachine/rendering/model/q0;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/model/q0$a;->b(Ljava/lang/String;)Lio/bidmachine/rendering/model/q0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/bidmachine/rendering/model/q0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lio/bidmachine/rendering/model/m;

    invoke-direct {v0, p1}, Lio/bidmachine/rendering/model/m;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/bidmachine/rendering/model/q0;
    .locals 1

    :try_start_0
    sget-object v0, Lio/bidmachine/rendering/internal/k;->a:Lio/bidmachine/rendering/internal/k;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lio/bidmachine/rendering/model/q0;->b:Lio/bidmachine/rendering/model/q0$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/model/q0$a;->b(Ljava/lang/String;)Lio/bidmachine/rendering/model/q0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/bidmachine/rendering/model/q0;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/model/q0$a;->e(Ljava/util/List;)Lio/bidmachine/rendering/model/q0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Lio/bidmachine/rendering/model/q0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/rendering/model/q0;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/w;->j0(Ljava/lang/Iterable;)Lkotlin/sequences/k;

    move-result-object p1

    sget-object v0, Lio/bidmachine/rendering/model/q0$a$a;->l:Lio/bidmachine/rendering/model/q0$a$a;

    invoke-static {p1, v0}, Lkotlin/sequences/n;->X(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object p1

    sget-object v0, Lio/bidmachine/rendering/model/q0$a$b;->l:Lio/bidmachine/rendering/model/q0$a$b;

    invoke-static {p1, v0}, Lkotlin/sequences/n;->K(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/n;->h0(Lkotlin/sequences/k;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "m3u8"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/s;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance p1, Lio/bidmachine/rendering/model/h1;

    sget-object v0, Lio/bidmachine/rendering/model/q0$b;->c:Lio/bidmachine/rendering/model/q0$b;

    invoke-direct {p1, v1, v0}, Lio/bidmachine/rendering/model/h1;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/model/q0$b;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lio/bidmachine/rendering/model/h1;

    sget-object v1, Lio/bidmachine/rendering/model/q0$b;->b:Lio/bidmachine/rendering/model/q0$b;

    invoke-direct {v0, p1, v1}, Lio/bidmachine/rendering/model/h1;-><init>(Ljava/util/List;Lio/bidmachine/rendering/model/q0$b;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
