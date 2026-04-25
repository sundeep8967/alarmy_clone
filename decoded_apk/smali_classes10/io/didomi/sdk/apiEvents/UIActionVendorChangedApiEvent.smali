.class public final Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JN\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008\'\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008)\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008+\u0010\u0015R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u0008-\u0010\u0017R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u0008/\u0010\u0019\u00a8\u00060"
    }
    d2 = {
        "Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;",
        "Lio/didomi/sdk/i;",
        "",
        "type",
        "timestamp",
        "",
        "rate",
        "Lio/didomi/sdk/apiEvents/User;",
        "user",
        "Lio/didomi/sdk/apiEvents/Source;",
        "source",
        "Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;",
        "parameters",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;FLio/didomi/sdk/apiEvents/User;Lio/didomi/sdk/apiEvents/Source;Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()F",
        "component4",
        "()Lio/didomi/sdk/apiEvents/User;",
        "component5",
        "()Lio/didomi/sdk/apiEvents/Source;",
        "component6",
        "()Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;FLio/didomi/sdk/apiEvents/User;Lio/didomi/sdk/apiEvents/Source;Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;)Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getType",
        "getTimestamp",
        "F",
        "getRate",
        "Lio/didomi/sdk/apiEvents/User;",
        "getUser",
        "Lio/didomi/sdk/apiEvents/Source;",
        "getSource",
        "Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;",
        "getParameters",
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
.field private final parameters:Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;

.field private final rate:F

.field private final source:Lio/didomi/sdk/apiEvents/Source;

.field private final timestamp:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final user:Lio/didomi/sdk/apiEvents/User;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLio/didomi/sdk/apiEvents/User;Lio/didomi/sdk/apiEvents/Source;Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->timestamp:Ljava/lang/String;

    .line 4
    iput p3, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->rate:F

    .line 5
    iput-object p4, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->user:Lio/didomi/sdk/apiEvents/User;

    .line 6
    iput-object p5, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->source:Lio/didomi/sdk/apiEvents/Source;

    .line 7
    iput-object p6, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->parameters:Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FLio/didomi/sdk/apiEvents/User;Lio/didomi/sdk/apiEvents/Source;Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 8
    const-string p1, "ui.action"

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lio/didomi/sdk/d2;->a:Lio/didomi/sdk/d2;

    invoke-virtual {p1}, Lio/didomi/sdk/d2;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_3

    .line 10
    new-instance p6, Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;

    const-string p1, "preferences.vendorchanged"

    invoke-direct {p6, p1}, Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;-><init>(Ljava/lang/String;)V

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;-><init>(Ljava/lang/String;Ljava/lang/String;FLio/didomi/sdk/apiEvents/User;Lio/didomi/sdk/apiEvents/Source;Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;Ljava/lang/String;Ljava/lang/String;FLio/didomi/sdk/apiEvents/User;Lio/didomi/sdk/apiEvents/Source;Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;ILjava/lang/Object;)Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->timestamp:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->rate:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->user:Lio/didomi/sdk/apiEvents/User;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->source:Lio/didomi/sdk/apiEvents/Source;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->parameters:Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->copy(Ljava/lang/String;Ljava/lang/String;FLio/didomi/sdk/apiEvents/User;Lio/didomi/sdk/apiEvents/Source;Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;)Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->rate:F

    return v0
.end method

.method public final component4()Lio/didomi/sdk/apiEvents/User;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->user:Lio/didomi/sdk/apiEvents/User;

    return-object v0
.end method

.method public final component5()Lio/didomi/sdk/apiEvents/Source;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->source:Lio/didomi/sdk/apiEvents/Source;

    return-object v0
.end method

.method public final component6()Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->parameters:Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;FLio/didomi/sdk/apiEvents/User;Lio/didomi/sdk/apiEvents/Source;Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;)Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;-><init>(Ljava/lang/String;Ljava/lang/String;FLio/didomi/sdk/apiEvents/User;Lio/didomi/sdk/apiEvents/Source;Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;

    iget-object v1, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->type:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->timestamp:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->timestamp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->rate:F

    iget v3, p1, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->rate:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->user:Lio/didomi/sdk/apiEvents/User;

    iget-object v3, p1, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->user:Lio/didomi/sdk/apiEvents/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->source:Lio/didomi/sdk/apiEvents/Source;

    iget-object v3, p1, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->source:Lio/didomi/sdk/apiEvents/Source;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->parameters:Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;

    iget-object p1, p1, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->parameters:Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getParameters()Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->parameters:Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lio/didomi/sdk/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->getParameters()Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;

    move-result-object v0

    return-object v0
.end method

.method public getRate()F
    .locals 1

    iget v0, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->rate:F

    return v0
.end method

.method public getSource()Lio/didomi/sdk/apiEvents/Source;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->source:Lio/didomi/sdk/apiEvents/Source;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lio/didomi/sdk/apiEvents/User;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->user:Lio/didomi/sdk/apiEvents/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->timestamp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->rate:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->user:Lio/didomi/sdk/apiEvents/User;

    invoke-virtual {v1}, Lio/didomi/sdk/apiEvents/User;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->source:Lio/didomi/sdk/apiEvents/Source;

    invoke-virtual {v1}, Lio/didomi/sdk/apiEvents/Source;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->parameters:Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->type:Ljava/lang/String;

    iget-object v1, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->timestamp:Ljava/lang/String;

    iget v2, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->rate:F

    iget-object v3, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->user:Lio/didomi/sdk/apiEvents/User;

    iget-object v4, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->source:Lio/didomi/sdk/apiEvents/Source;

    iget-object v5, p0, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;->parameters:Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UIActionVendorChangedApiEvent(type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parameters="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
