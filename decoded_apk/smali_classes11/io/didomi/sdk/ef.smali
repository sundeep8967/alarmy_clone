.class public final Lio/didomi/sdk/ef;
.super Lio/didomi/sdk/l2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00122\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lio/didomi/sdk/ef;",
        "Lio/didomi/sdk/l2;",
        "Lio/didomi/sdk/n0;",
        "configurationRepository",
        "Lio/didomi/sdk/h9;",
        "languagesHelper",
        "Lio/didomi/sdk/wl;",
        "vendorRepository",
        "Lio/didomi/sdk/p9;",
        "logoProvider",
        "<init>",
        "(Lio/didomi/sdk/n0;Lio/didomi/sdk/h9;Lio/didomi/sdk/wl;Lio/didomi/sdk/p9;)V",
        "Lio/didomi/sdk/models/DeviceStorageDisclosure;",
        "disclosure",
        "",
        "a",
        "(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;",
        "h",
        "",
        "y",
        "()Ljava/util/List;",
        "title",
        "",
        "hasCookieSection",
        "Lio/didomi/sdk/ij;",
        "(Ljava/lang/String;Z)Ljava/util/List;",
        "i",
        "Lio/didomi/sdk/h9;",
        "z",
        "()Ljava/lang/String;",
        "subtitleLabel",
        "Landroid/text/Spannable;",
        "x",
        "()Landroid/text/Spannable;",
        "disclosureDescription",
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
.field private final i:Lio/didomi/sdk/h9;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/h9;Lio/didomi/sdk/wl;Lio/didomi/sdk/p9;)V
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lio/didomi/sdk/l2;-><init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/h9;Lio/didomi/sdk/wl;Lio/didomi/sdk/p9;)V

    iput-object p2, p0, Lio/didomi/sdk/ef;->i:Lio/didomi/sdk/h9;

    return-void
.end method

.method private final z()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/didomi/sdk/ef;->i:Lio/didomi/sdk/h9;

    sget-object v2, Lio/didomi/sdk/ie;->b:Lio/didomi/sdk/ie;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "device_storage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/didomi/sdk/l2;->o()Lio/didomi/sdk/models/DeviceStorageDisclosure;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;
    .locals 10

    const-string v0, "disclosure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": "

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    iget-object v4, p0, Lio/didomi/sdk/ef;->i:Lio/didomi/sdk/h9;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "name"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lio/didomi/sdk/l2;->g(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 7
    iget-object v4, p0, Lio/didomi/sdk/ef;->i:Lio/didomi/sdk/h9;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "type"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p1}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 10
    iget-object v4, p0, Lio/didomi/sdk/ef;->i:Lio/didomi/sdk/h9;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "domain"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lio/didomi/sdk/l2;->c(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v3, p0, Lio/didomi/sdk/ef;->i:Lio/didomi/sdk/h9;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "expiration"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Lio/didomi/sdk/ef;->h(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 15
    iget-object v3, p0, Lio/didomi/sdk/ef;->i:Lio/didomi/sdk/h9;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "used_for_purposes"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    sget-object p1, Lio/didomi/sdk/z8;->a:Lio/didomi/sdk/z8;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lio/didomi/sdk/z8;->a(Lio/didomi/sdk/z8;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lio/didomi/sdk/ij;",
            ">;"
        }
    .end annotation

    const-string v0, "title"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/l2;->e()Lio/didomi/sdk/models/DeviceStorageDisclosures;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/models/DeviceStorageDisclosures;->getDisclosuresList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    .line 19
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v8, Lio/didomi/sdk/ij$f;

    xor-int/lit8 v2, p2, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lio/didomi/sdk/ij$f;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/didomi/sdk/models/DeviceStorageDisclosure;

    .line 23
    invoke-virtual {v3}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v11, v3

    :goto_1
    if-ge v3, v2, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v11, 0x1

    if-gez v11, :cond_4

    .line 27
    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_4
    check-cast v4, Lio/didomi/sdk/models/DeviceStorageDisclosure;

    .line 28
    new-instance v6, Lio/didomi/sdk/ij$e;

    .line 29
    new-instance v9, Lio/didomi/sdk/a;

    invoke-virtual {v4}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    if-nez v8, :cond_5

    move-object v14, v10

    goto :goto_2

    :cond_5
    move-object v14, v8

    :goto_2
    const/16 v21, 0xfd

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v22}, Lio/didomi/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-virtual {v4}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v4

    :goto_3
    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, v6

    .line 31
    invoke-direct/range {v8 .. v14}, Lio/didomi/sdk/ij$e;-><init>(Lio/didomi/sdk/a;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v11, v5

    goto :goto_1

    .line 33
    :cond_7
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v7

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    return-object v0

    .line 34
    :cond_9
    :goto_5
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;
    .locals 11

    const-string v0, "disclosure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/didomi/sdk/l2;->e(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/models/InternalPurpose;

    iget-object v2, p0, Lio/didomi/sdk/ef;->i:Lio/didomi/sdk/h9;

    invoke-virtual {v1}, Lio/didomi/sdk/models/InternalPurpose;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/w;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x()Landroid/text/Spannable;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct {p0}, Lio/didomi/sdk/ef;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lio/didomi/sdk/l2;->o()Lio/didomi/sdk/models/DeviceStorageDisclosure;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lio/didomi/sdk/ef;->a(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/DeviceStorageDisclosure;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/didomi/sdk/l2;->e()Lio/didomi/sdk/models/DeviceStorageDisclosures;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/models/DeviceStorageDisclosures;->getDisclosuresList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
