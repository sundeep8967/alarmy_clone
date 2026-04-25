.class public final Lio/didomi/sdk/consent/model/DidomiConsentToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/consent/model/DidomiConsentToken$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001*BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\\\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0010\u0010\u001b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008\"\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008#\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008$\u0010\u000fR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008&\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008\'\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010(\u001a\u0004\u0008)\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Lio/didomi/sdk/consent/model/DidomiConsentToken;",
        "",
        "",
        "userId",
        "created",
        "updated",
        "sync",
        "Lio/didomi/sdk/consent/model/DidomiConsentToken$a;",
        "vendors",
        "purposes",
        "",
        "regulationId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lio/didomi/sdk/consent/model/DidomiConsentToken$a;",
        "component6",
        "component7",
        "()I",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;I)Lio/didomi/sdk/consent/model/DidomiConsentToken;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUserId",
        "getCreated",
        "getUpdated",
        "getSync",
        "Lio/didomi/sdk/consent/model/DidomiConsentToken$a;",
        "getVendors",
        "getPurposes",
        "I",
        "getRegulationId",
        "a",
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
.field private final created:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "created"
    .end annotation
.end field

.field private final purposes:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;
    .annotation runtime Lir/c;
        value = "purposes"
    .end annotation
.end field

.field private final regulationId:I
    .annotation runtime Lir/c;
        value = "regulationId"
    .end annotation
.end field

.field private final sync:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "sync"
    .end annotation
.end field

.field private final updated:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "updated"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "userId"
    .end annotation
.end field

.field private final vendors:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;
    .annotation runtime Lir/c;
        value = "vendors"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;I)V
    .locals 1

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->created:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->updated:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->sync:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendors:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    .line 7
    iput-object p6, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposes:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    .line 8
    iput p7, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->regulationId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 9
    invoke-direct/range {v2 .. v9}, Lio/didomi/sdk/consent/model/DidomiConsentToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;I)V

    return-void
.end method

.method public static synthetic copy$default(Lio/didomi/sdk/consent/model/DidomiConsentToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;IILjava/lang/Object;)Lio/didomi/sdk/consent/model/DidomiConsentToken;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->created:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->updated:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->sync:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendors:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposes:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->regulationId:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lio/didomi/sdk/consent/model/DidomiConsentToken;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;I)Lio/didomi/sdk/consent/model/DidomiConsentToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->sync:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lio/didomi/sdk/consent/model/DidomiConsentToken$a;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendors:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    return-object v0
.end method

.method public final component6()Lio/didomi/sdk/consent/model/DidomiConsentToken$a;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposes:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->regulationId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;I)Lio/didomi/sdk/consent/model/DidomiConsentToken;
    .locals 9

    const-string/jumbo v0, "userId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updated"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/didomi/sdk/consent/model/DidomiConsentToken;

    move-object v1, v0

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lio/didomi/sdk/consent/model/DidomiConsentToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/consent/model/DidomiConsentToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/consent/model/DidomiConsentToken;

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->userId:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/DidomiConsentToken;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->created:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/DidomiConsentToken;->created:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->updated:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/DidomiConsentToken;->updated:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->sync:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/DidomiConsentToken;->sync:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendors:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendors:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposes:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposes:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->regulationId:I

    iget p1, p1, Lio/didomi/sdk/consent/model/DidomiConsentToken;->regulationId:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurposes()Lio/didomi/sdk/consent/model/DidomiConsentToken$a;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposes:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    return-object v0
.end method

.method public final getRegulationId()I
    .locals 1

    iget v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->regulationId:I

    return v0
.end method

.method public final getSync()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->sync:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendors()Lio/didomi/sdk/consent/model/DidomiConsentToken$a;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendors:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->created:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->updated:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->sync:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendors:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/didomi/sdk/consent/model/DidomiConsentToken$a;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposes:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lio/didomi/sdk/consent/model/DidomiConsentToken$a;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->regulationId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->userId:Ljava/lang/String;

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->created:Ljava/lang/String;

    iget-object v2, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->updated:Ljava/lang/String;

    iget-object v3, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->sync:Ljava/lang/String;

    iget-object v4, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendors:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    iget-object v5, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposes:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    iget v6, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->regulationId:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DidomiConsentToken(userId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", created="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updated="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sync="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vendors="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", purposes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", regulationId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
