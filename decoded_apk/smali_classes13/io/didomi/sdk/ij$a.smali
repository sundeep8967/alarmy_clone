.class public final Lio/didomi/sdk/ij$a;
.super Lio/didomi/sdk/ij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/ij$a$a;,
        Lio/didomi/sdk/ij$a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0002\u0016\u001aB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010!\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lio/didomi/sdk/ij$a;",
        "Lio/didomi/sdk/ij;",
        "Lio/didomi/sdk/a;",
        "accessibility",
        "",
        "text",
        "Lio/didomi/sdk/ij$a$a;",
        "actionType",
        "",
        "typeId",
        "<init>",
        "(Lio/didomi/sdk/a;Ljava/lang/CharSequence;Lio/didomi/sdk/ij$a$a;I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lio/didomi/sdk/a;",
        "c",
        "()Lio/didomi/sdk/a;",
        "b",
        "Ljava/lang/CharSequence;",
        "e",
        "()Ljava/lang/CharSequence;",
        "Lio/didomi/sdk/ij$a$a;",
        "d",
        "()Lio/didomi/sdk/ij$a$a;",
        "I",
        "setTypeId",
        "(I)V",
        "",
        "()J",
        "id",
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


# static fields
.field public static final e:Lio/didomi/sdk/ij$a$b;


# instance fields
.field private final a:Lio/didomi/sdk/a;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lio/didomi/sdk/ij$a$a;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/ij$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/ij$a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/ij$a;->e:Lio/didomi/sdk/ij$a$b;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/a;Ljava/lang/CharSequence;Lio/didomi/sdk/ij$a$a;I)V
    .locals 1

    const-string v0, "accessibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/didomi/sdk/ij;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lio/didomi/sdk/ij$a;->a:Lio/didomi/sdk/a;

    iput-object p2, p0, Lio/didomi/sdk/ij$a;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lio/didomi/sdk/ij$a;->c:Lio/didomi/sdk/ij$a$a;

    iput p4, p0, Lio/didomi/sdk/ij$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/didomi/sdk/a;Ljava/lang/CharSequence;Lio/didomi/sdk/ij$a$a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x4

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/didomi/sdk/ij$a;-><init>(Lio/didomi/sdk/a;Ljava/lang/CharSequence;Lio/didomi/sdk/ij$a$a;I)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/ij$a;->c:Lio/didomi/sdk/ij$a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lio/didomi/sdk/ij$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lio/didomi/sdk/ij$a;->d:I

    return v0
.end method

.method public final c()Lio/didomi/sdk/a;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/ij$a;->a:Lio/didomi/sdk/a;

    return-object v0
.end method

.method public final d()Lio/didomi/sdk/ij$a$a;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/ij$a;->c:Lio/didomi/sdk/ij$a$a;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/ij$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/ij$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/ij$a;

    iget-object v1, p0, Lio/didomi/sdk/ij$a;->a:Lio/didomi/sdk/a;

    iget-object v3, p1, Lio/didomi/sdk/ij$a;->a:Lio/didomi/sdk/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/ij$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lio/didomi/sdk/ij$a;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/didomi/sdk/ij$a;->c:Lio/didomi/sdk/ij$a$a;

    iget-object v3, p1, Lio/didomi/sdk/ij$a;->c:Lio/didomi/sdk/ij$a$a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/didomi/sdk/ij$a;->d:I

    iget p1, p1, Lio/didomi/sdk/ij$a;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/ij$a;->a:Lio/didomi/sdk/a;

    invoke-virtual {v0}, Lio/didomi/sdk/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/ij$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/ij$a;->c:Lio/didomi/sdk/ij$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/didomi/sdk/ij$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/didomi/sdk/ij$a;->a:Lio/didomi/sdk/a;

    iget-object v1, p0, Lio/didomi/sdk/ij$a;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lio/didomi/sdk/ij$a;->c:Lio/didomi/sdk/ij$a$a;

    iget v3, p0, Lio/didomi/sdk/ij$a;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ArrowLink(accessibility="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typeId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
