.class public Lio/didomi/sdk/xd;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u000c\u0010\u0019R\u001b\u0010\u001c\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001eR\u0011\u0010!\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010\"\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u001eR\u0011\u0010%\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010$R#\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\'0&8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lio/didomi/sdk/xd;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/didomi/sdk/n0;",
        "configurationRepository",
        "Lio/didomi/sdk/h9;",
        "languagesHelper",
        "Lio/didomi/sdk/p9;",
        "logoProvider",
        "<init>",
        "(Lio/didomi/sdk/n0;Lio/didomi/sdk/h9;Lio/didomi/sdk/p9;)V",
        "a",
        "Lio/didomi/sdk/n0;",
        "b",
        "Lio/didomi/sdk/h9;",
        "getLanguagesHelper",
        "()Lio/didomi/sdk/h9;",
        "setLanguagesHelper",
        "(Lio/didomi/sdk/h9;)V",
        "c",
        "Lio/didomi/sdk/p9;",
        "g",
        "()Lio/didomi/sdk/p9;",
        "",
        "d",
        "Lja0/k;",
        "()Z",
        "dcsIsEnabled",
        "e",
        "gppIsEnabled",
        "",
        "()Ljava/lang/String;",
        "durationLabel",
        "h",
        "title",
        "description",
        "Lio/didomi/sdk/a;",
        "()Lio/didomi/sdk/a;",
        "closeButtonAccessibility",
        "",
        "Lja0/q;",
        "f",
        "()Ljava/util/List;",
        "keys",
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
.field private final a:Lio/didomi/sdk/n0;

.field private b:Lio/didomi/sdk/h9;

.field private final c:Lio/didomi/sdk/p9;

.field private final d:Lja0/k;

.field private final e:Lja0/k;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/h9;Lio/didomi/sdk/p9;)V
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/xd;->a:Lio/didomi/sdk/n0;

    iput-object p2, p0, Lio/didomi/sdk/xd;->b:Lio/didomi/sdk/h9;

    iput-object p3, p0, Lio/didomi/sdk/xd;->c:Lio/didomi/sdk/p9;

    new-instance p1, Lio/didomi/sdk/xd$a;

    invoke-direct {p1, p0}, Lio/didomi/sdk/xd$a;-><init>(Lio/didomi/sdk/xd;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/xd;->d:Lja0/k;

    new-instance p1, Lio/didomi/sdk/xd$b;

    invoke-direct {p1, p0}, Lio/didomi/sdk/xd$b;-><init>(Lio/didomi/sdk/xd;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/xd;->e:Lja0/k;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/xd;)Lio/didomi/sdk/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/xd;->a:Lio/didomi/sdk/n0;

    return-object p0
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/xd;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final d()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lio/didomi/sdk/xd;->a:Lio/didomi/sdk/n0;

    invoke-virtual {v0}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n;->a()Lio/didomi/sdk/n$a;

    move-result-object v0

    invoke-static {v0}, Lio/didomi/sdk/o;->a(Lio/didomi/sdk/n$a;)J

    move-result-wide v3

    sget-object v1, Lio/didomi/sdk/d2;->a:Lio/didomi/sdk/d2;

    iget-object v2, p0, Lio/didomi/sdk/xd;->b:Lio/didomi/sdk/h9;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/didomi/sdk/d2;->a(Lio/didomi/sdk/d2;Lio/didomi/sdk/h9;JLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/xd;->b:Lio/didomi/sdk/h9;

    const-string/jumbo v2, "{duration}"

    invoke-static {v2, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v2, "sdk_storage_max_duration"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/xd;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/a;
    .locals 12

    .line 2
    new-instance v11, Lio/didomi/sdk/a;

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/xd;->b:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "close"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lio/didomi/sdk/xd;->b:Lio/didomi/sdk/h9;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "go_back_to_purposes_list"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    .line 5
    invoke-direct/range {v0 .. v10}, Lio/didomi/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/didomi/sdk/xd;->b:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "sdk_storage_disclosure_description"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lja0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lio/didomi/sdk/xd;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lja0/q;

    const-string v3, "IABTCF_TCString"

    invoke-direct {v2, v3, v1}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lja0/q;

    iget-object v3, p0, Lio/didomi/sdk/xd;->a:Lio/didomi/sdk/n0;

    invoke-virtual {v3}, Lio/didomi/sdk/n0;->h()Lio/didomi/sdk/Regulation;

    move-result-object v3

    invoke-virtual {v3}, Lio/didomi/sdk/Regulation;->getTokenKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lio/didomi/sdk/xd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lja0/q;

    iget-object v3, p0, Lio/didomi/sdk/xd;->a:Lio/didomi/sdk/n0;

    invoke-virtual {v3}, Lio/didomi/sdk/n0;->h()Lio/didomi/sdk/Regulation;

    move-result-object v3

    invoke-virtual {v3}, Lio/didomi/sdk/Regulation;->getDcsKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lio/didomi/sdk/xd;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lja0/q;

    const-string v3, "IABGPP_HDR_GppString"

    invoke-direct {v2, v3, v1}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final g()Lio/didomi/sdk/p9;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/xd;->c:Lio/didomi/sdk/p9;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/didomi/sdk/xd;->b:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "sdk_storage_disclosure_title"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
