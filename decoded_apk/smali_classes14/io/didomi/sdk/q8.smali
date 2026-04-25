.class public final Lio/didomi/sdk/q8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/q8$a;,
        Lio/didomi/sdk/q8$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u0012\u0014B\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/didomi/sdk/q8;",
        "",
        "Lio/didomi/sdk/q8$b;",
        "vendors",
        "Lio/didomi/sdk/q8$a;",
        "gpp",
        "<init>",
        "(Lio/didomi/sdk/q8$b;Lio/didomi/sdk/q8$a;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lio/didomi/sdk/q8$b;",
        "b",
        "()Lio/didomi/sdk/q8$b;",
        "Lio/didomi/sdk/q8$a;",
        "()Lio/didomi/sdk/q8$a;",
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
.field private final a:Lio/didomi/sdk/q8$b;
    .annotation runtime Lir/c;
        value = "vendors"
    .end annotation
.end field

.field private final b:Lio/didomi/sdk/q8$a;
    .annotation runtime Lir/c;
        value = "gpp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lio/didomi/sdk/q8;-><init>(Lio/didomi/sdk/q8$b;Lio/didomi/sdk/q8$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/q8$b;Lio/didomi/sdk/q8$a;)V
    .locals 1

    const-string v0, "vendors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/didomi/sdk/q8;->a:Lio/didomi/sdk/q8$b;

    .line 4
    iput-object p2, p0, Lio/didomi/sdk/q8;->b:Lio/didomi/sdk/q8$a;

    return-void
.end method

.method public synthetic constructor <init>(Lio/didomi/sdk/q8$b;Lio/didomi/sdk/q8$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lio/didomi/sdk/q8$b;

    const/4 p4, 0x1

    invoke-direct {p1, v0, p4, v0}, Lio/didomi/sdk/q8$b;-><init>(Lio/didomi/sdk/q8$b$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/q8;-><init>(Lio/didomi/sdk/q8$b;Lio/didomi/sdk/q8$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/q8$a;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/q8;->b:Lio/didomi/sdk/q8$a;

    return-object v0
.end method

.method public final b()Lio/didomi/sdk/q8$b;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/q8;->a:Lio/didomi/sdk/q8$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/q8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/q8;

    iget-object v1, p0, Lio/didomi/sdk/q8;->a:Lio/didomi/sdk/q8$b;

    iget-object v3, p1, Lio/didomi/sdk/q8;->a:Lio/didomi/sdk/q8$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/q8;->b:Lio/didomi/sdk/q8$a;

    iget-object p1, p1, Lio/didomi/sdk/q8;->b:Lio/didomi/sdk/q8$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/q8;->a:Lio/didomi/sdk/q8$b;

    invoke-virtual {v0}, Lio/didomi/sdk/q8$b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/q8;->b:Lio/didomi/sdk/q8$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/didomi/sdk/q8$a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/didomi/sdk/q8;->a:Lio/didomi/sdk/q8$b;

    iget-object v1, p0, Lio/didomi/sdk/q8;->b:Lio/didomi/sdk/q8$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IntegrationsConfiguration(vendors="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gpp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
