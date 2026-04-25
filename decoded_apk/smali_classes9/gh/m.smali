.class public final Lgh/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0015B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lgh/m;",
        "",
        "",
        "amount",
        "Lgh/t;",
        "type",
        "Lgh/c;",
        "adUnit",
        "<init>",
        "(ILgh/t;Lgh/c;)V",
        "b",
        "(ILgh/t;Lgh/c;)Lgh/m;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "e",
        "Lgh/t;",
        "getType",
        "()Lgh/t;",
        "c",
        "Lgh/c;",
        "d",
        "()Lgh/c;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lgh/m$a;

.field private static final e:Lgh/m;


# instance fields
.field private final a:I

.field private final b:Lgh/t;

.field private final c:Lgh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgh/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgh/m;->d:Lgh/m$a;

    new-instance v0, Lgh/m;

    sget-object v1, Lgh/t;->b:Lgh/t;

    new-instance v2, Lgh/c;

    sget-object v3, Lgh/d;->d:Lgh/d;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lgh/c;-><init>(Lgh/d;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgh/m;-><init>(ILgh/t;Lgh/c;)V

    sput-object v0, Lgh/m;->e:Lgh/m;

    return-void
.end method

.method public constructor <init>(ILgh/t;Lgh/c;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgh/m;->a:I

    iput-object p2, p0, Lgh/m;->b:Lgh/t;

    iput-object p3, p0, Lgh/m;->c:Lgh/c;

    return-void
.end method

.method public static final synthetic a()Lgh/m;
    .locals 1

    sget-object v0, Lgh/m;->e:Lgh/m;

    return-object v0
.end method

.method public static synthetic c(Lgh/m;ILgh/t;Lgh/c;ILjava/lang/Object;)Lgh/m;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lgh/m;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lgh/m;->b:Lgh/t;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lgh/m;->c:Lgh/c;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lgh/m;->b(ILgh/t;Lgh/c;)Lgh/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ILgh/t;Lgh/c;)Lgh/m;
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgh/m;

    invoke-direct {v0, p1, p2, p3}, Lgh/m;-><init>(ILgh/t;Lgh/c;)V

    return-object v0
.end method

.method public final d()Lgh/c;
    .locals 1

    iget-object v0, p0, Lgh/m;->c:Lgh/c;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lgh/m;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgh/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgh/m;

    iget v1, p0, Lgh/m;->a:I

    iget v3, p1, Lgh/m;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgh/m;->b:Lgh/t;

    iget-object v3, p1, Lgh/m;->b:Lgh/t;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgh/m;->c:Lgh/c;

    iget-object p1, p1, Lgh/m;->c:Lgh/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lgh/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh/m;->b:Lgh/t;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh/m;->c:Lgh/c;

    invoke-virtual {v1}, Lgh/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lgh/m;->a:I

    iget-object v1, p0, Lgh/m;->b:Lgh/t;

    iget-object v2, p0, Lgh/m;->c:Lgh/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QuestReward(amount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adUnit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
