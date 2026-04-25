.class public Lio/didomi/sdk/l2;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0017\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u001b\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d2\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d\u00a2\u0006\u0004\u0008\u001c\u0010!J\r\u0010\"\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008$\u0010#J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010\'J\r\u0010\u0011\u001a\u00020%\u00a2\u0006\u0004\u0008\u0011\u0010\'J\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u001d2\u0006\u0010\u0017\u001a\u00020\u0015H\u0004\u00a2\u0006\u0004\u0008*\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010,R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010-R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010.\u001a\u0004\u0008/\u00100R(\u00105\u001a\u0004\u0018\u00010\u00152\u0008\u00101\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u00102\u001a\u0004\u00083\u00104R*\u0010;\u001a\u00020\u00132\u0006\u00106\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008\u001b\u0010:R$\u0010\r\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000c8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010<\u001a\u0004\u0008=\u0010>R\"\u0010\u000f\u001a\u00020\u000e8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008/\u0010?\u001a\u0004\u0008*\u0010@\"\u0004\u0008\u0011\u0010AR\u0011\u0010C\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010>R\u0011\u0010D\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010>R\u0011\u0010F\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010>R\u0011\u0010H\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010>R\u0011\u0010I\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010>R\u0011\u0010J\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010>R\u0011\u0010L\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010>R\u0011\u0010N\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010>R\u0011\u0010R\u001a\u00020O8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0011\u0010T\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010>R\u0011\u0010V\u001a\u00020O8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010QR\u0011\u0010W\u001a\u00020O8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010Q\u00a8\u0006X"
    }
    d2 = {
        "Lio/didomi/sdk/l2;",
        "Landroidx/lifecycle/ViewModel;",
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
        "",
        "vendorName",
        "Lio/didomi/sdk/models/DeviceStorageDisclosures;",
        "disclosures",
        "Lja0/h0;",
        "a",
        "(Ljava/lang/String;Lio/didomi/sdk/models/DeviceStorageDisclosures;)V",
        "",
        "position",
        "Lio/didomi/sdk/models/DeviceStorageDisclosure;",
        "(I)Lio/didomi/sdk/models/DeviceStorageDisclosure;",
        "disclosure",
        "(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;",
        "d",
        "g",
        "b",
        "c",
        "",
        "f",
        "(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/util/List;",
        "Lio/didomi/sdk/h2;",
        "()Ljava/util/List;",
        "w",
        "()V",
        "v",
        "",
        "u",
        "()Z",
        "t",
        "Lio/didomi/sdk/models/InternalPurpose;",
        "e",
        "Lio/didomi/sdk/n0;",
        "Lio/didomi/sdk/h9;",
        "Lio/didomi/sdk/wl;",
        "Lio/didomi/sdk/p9;",
        "h",
        "()Lio/didomi/sdk/p9;",
        "<set-?>",
        "Lio/didomi/sdk/models/DeviceStorageDisclosure;",
        "o",
        "()Lio/didomi/sdk/models/DeviceStorageDisclosure;",
        "selectedDisclosure",
        "value",
        "I",
        "p",
        "()I",
        "(I)V",
        "selectedIndex",
        "Ljava/lang/String;",
        "s",
        "()Ljava/lang/String;",
        "Lio/didomi/sdk/models/DeviceStorageDisclosures;",
        "()Lio/didomi/sdk/models/DeviceStorageDisclosures;",
        "(Lio/didomi/sdk/models/DeviceStorageDisclosures;)V",
        "q",
        "title",
        "disclosureDetailsTitle",
        "i",
        "nameSectionTitle",
        "r",
        "typeSectionTitle",
        "domainSectionTitle",
        "expirationSectionTitle",
        "n",
        "purposesSectionTitle",
        "m",
        "previousButtonLabel",
        "Lio/didomi/sdk/a;",
        "l",
        "()Lio/didomi/sdk/a;",
        "previousButtonAccessibility",
        "k",
        "nextButtonLabel",
        "j",
        "nextButtonAccessibility",
        "closeButtonAccessibility",
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

.field private final b:Lio/didomi/sdk/h9;

.field private final c:Lio/didomi/sdk/wl;

.field private final d:Lio/didomi/sdk/p9;

.field private e:Lio/didomi/sdk/models/DeviceStorageDisclosure;

.field private f:I

.field private g:Ljava/lang/String;

.field protected h:Lio/didomi/sdk/models/DeviceStorageDisclosures;


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

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/l2;->a:Lio/didomi/sdk/n0;

    iput-object p2, p0, Lio/didomi/sdk/l2;->b:Lio/didomi/sdk/h9;

    iput-object p3, p0, Lio/didomi/sdk/l2;->c:Lio/didomi/sdk/wl;

    iput-object p4, p0, Lio/didomi/sdk/l2;->d:Lio/didomi/sdk/p9;

    return-void
.end method


# virtual methods
.method public final a(I)Lio/didomi/sdk/models/DeviceStorageDisclosure;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/didomi/sdk/l2;->e()Lio/didomi/sdk/models/DeviceStorageDisclosures;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/models/DeviceStorageDisclosures;->getDisclosuresList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/models/DeviceStorageDisclosure;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;
    .locals 10

    const-string v0, "disclosure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getMaxAgeSeconds()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v2, Lio/didomi/sdk/d2;->a:Lio/didomi/sdk/d2;

    iget-object v3, p0, Lio/didomi/sdk/l2;->b:Lio/didomi/sdk/h9;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lio/didomi/sdk/d2;->a(Lio/didomi/sdk/d2;Lio/didomi/sdk/h9;JLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v1 .. v9}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lio/didomi/sdk/models/DeviceStorageDisclosures;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/didomi/sdk/l2;->h:Lio/didomi/sdk/models/DeviceStorageDisclosures;

    return-void
.end method

.method public final a(Ljava/lang/String;Lio/didomi/sdk/models/DeviceStorageDisclosures;)V
    .locals 1

    const-string v0, "vendorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disclosures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/l2;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2}, Lio/didomi/sdk/l2;->a(Lio/didomi/sdk/models/DeviceStorageDisclosures;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lio/didomi/sdk/l2;->e:Lio/didomi/sdk/models/DeviceStorageDisclosure;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lio/didomi/sdk/a;
    .locals 12

    .line 3
    new-instance v11, Lio/didomi/sdk/a;

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/l2;->b:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "close"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lio/didomi/sdk/l2;->b:Lio/didomi/sdk/h9;

    .line 6
    invoke-virtual {p0}, Lio/didomi/sdk/l2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v3, "{vendorName}"

    invoke-static {v3, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    .line 7
    const-string v3, "go_back_to_partner_configuration_view"

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    .line 8
    invoke-direct/range {v0 .. v10}, Lio/didomi/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final b(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;
    .locals 1

    const-string v0, "disclosure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getDomain()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/didomi/sdk/l2;->a(I)Lio/didomi/sdk/models/DeviceStorageDisclosure;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/sdk/l2;->e:Lio/didomi/sdk/models/DeviceStorageDisclosure;

    .line 2
    iput p1, p0, Lio/didomi/sdk/l2;->f:I

    return-void
.end method

.method public final c(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;
    .locals 6

    const-string v0, "disclosure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getMaxAgeSeconds()Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    sget-object p1, Lio/didomi/sdk/d2;->a:Lio/didomi/sdk/d2;

    iget-object v2, p0, Lio/didomi/sdk/l2;->b:Lio/didomi/sdk/h9;

    invoke-virtual {p1, v2, v0, v1}, Lio/didomi/sdk/d2;->b(Lio/didomi/sdk/h9;J)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "{humanizedStorageDuration}"

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/l2;->b:Lio/didomi/sdk/h9;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "period_after_data_is_stored"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/h2;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lio/didomi/sdk/l2;->e()Lio/didomi/sdk/models/DeviceStorageDisclosures;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/models/DeviceStorageDisclosures;->getDisclosuresList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lio/didomi/sdk/models/DeviceStorageDisclosure;

    .line 9
    new-instance v3, Lio/didomi/sdk/h2;

    .line 10
    invoke-virtual {v2}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->hashCode()I

    move-result v4

    int-to-long v4, v4

    .line 11
    invoke-virtual {v2}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    .line 12
    :cond_0
    invoke-virtual {p0, v2}, Lio/didomi/sdk/l2;->a(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 13
    :goto_1
    invoke-direct {v3, v4, v5, v6, v7}, Lio/didomi/sdk/h2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    .line 15
    :cond_3
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/l2;->b:Lio/didomi/sdk/h9;

    invoke-virtual {p0}, Lio/didomi/sdk/l2;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{vendorName}"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "vendors_data_storage"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;
    .locals 1

    const-string v0, "disclosure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final e()Lio/didomi/sdk/models/DeviceStorageDisclosures;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/l2;->h:Lio/didomi/sdk/models/DeviceStorageDisclosures;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "disclosures"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/models/DeviceStorageDisclosure;",
            ")",
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation

    const-string v0, "disclosure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getPurposes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lio/didomi/sdk/l2;->c:Lio/didomi/sdk/wl;

    invoke-virtual {v3, v2}, Lio/didomi/sdk/wl;->d(Ljava/lang/String;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getDidomiPurposes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lio/didomi/sdk/l2;->c:Lio/didomi/sdk/wl;

    invoke-static {p1}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/didomi/sdk/wl;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    .line 12
    :goto_1
    invoke-static {v1, p1}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/l2;->b:Lio/didomi/sdk/h9;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "domain"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/models/DeviceStorageDisclosure;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "disclosure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/didomi/sdk/l2;->e(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lio/didomi/sdk/models/InternalPurpose;

    .line 6
    invoke-virtual {v1}, Lio/didomi/sdk/models/InternalPurpose;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/collections/w;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/l2;->b:Lio/didomi/sdk/h9;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "expiration"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;
    .locals 7

    const-string v0, "disclosure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x50bff59c

    if-eq v1, v2, :cond_4

    const v2, 0x17a21

    if-eq v1, v2, :cond_2

    const v2, 0x1cb54

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "web"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const-string p1, "web_storage"

    :goto_0
    move-object v2, p1

    goto :goto_2

    .line 4
    :cond_2
    const-string v1, "app"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    const-string p1, "app_storage"

    goto :goto_0

    .line 6
    :cond_4
    const-string v1, "cookie"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    const-string p1, "cookie_storage"

    goto :goto_0

    :cond_6
    :goto_1
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_7

    return-object v0

    .line 8
    :cond_7
    iget-object v1, p0, Lio/didomi/sdk/l2;->b:Lio/didomi/sdk/h9;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lio/didomi/sdk/p9;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/l2;->d:Lio/didomi/sdk/p9;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/didomi/sdk/l2;->b:Lio/didomi/sdk/h9;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "name"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lio/didomi/sdk/a;
    .locals 12

    new-instance v11, Lio/didomi/sdk/a;

    invoke-virtual {p0}, Lio/didomi/sdk/l2;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/didomi/sdk/l2;->b:Lio/didomi/sdk/h9;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "vendor_device_storage_next_button"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lio/didomi/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/didomi/sdk/l2;->b:Lio/didomi/sdk/h9;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "next_storage"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lio/didomi/sdk/a;
    .locals 12

    new-instance v11, Lio/didomi/sdk/a;

    invoke-virtual {p0}, Lio/didomi/sdk/l2;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/didomi/sdk/l2;->b:Lio/didomi/sdk/h9;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "vendor_device_storage_previous_button"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lio/didomi/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/didomi/sdk/l2;->b:Lio/didomi/sdk/h9;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "previous_storage"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/didomi/sdk/l2;->b:Lio/didomi/sdk/h9;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "used_for_purposes"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lio/didomi/sdk/models/DeviceStorageDisclosure;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/l2;->e:Lio/didomi/sdk/models/DeviceStorageDisclosure;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lio/didomi/sdk/l2;->f:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/didomi/sdk/ta;->a:Lio/didomi/sdk/ta;

    iget-object v1, p0, Lio/didomi/sdk/l2;->a:Lio/didomi/sdk/n0;

    iget-object v2, p0, Lio/didomi/sdk/l2;->b:Lio/didomi/sdk/h9;

    invoke-virtual {v0, v1, v2}, Lio/didomi/sdk/ta;->a(Lio/didomi/sdk/n0;Lio/didomi/sdk/h9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/didomi/sdk/l2;->b:Lio/didomi/sdk/h9;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "type"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/l2;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vendorName"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Z
    .locals 4

    invoke-virtual {p0}, Lio/didomi/sdk/l2;->e()Lio/didomi/sdk/models/DeviceStorageDisclosures;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/models/DeviceStorageDisclosures;->getDisclosuresList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lio/didomi/sdk/l2;->f:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lio/didomi/sdk/l2;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 1

    iget v0, p0, Lio/didomi/sdk/l2;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/didomi/sdk/l2;->b(I)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget v0, p0, Lio/didomi/sdk/l2;->f:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lio/didomi/sdk/l2;->b(I)V

    return-void
.end method
