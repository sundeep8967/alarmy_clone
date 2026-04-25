.class public final Lac/d$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/d$h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u0000 )2\u00020\u0001:\u0001\u000eB9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lac/d$h;",
        "",
        "Lac/d$m0;",
        "status",
        "",
        "Lac/d$v;",
        "interfaces",
        "Lac/d$s;",
        "effectiveType",
        "Lac/d$c;",
        "cellular",
        "<init>",
        "(Lac/d$m0;Ljava/util/List;Lac/d$s;Lac/d$c;)V",
        "Lcom/google/gson/i;",
        "a",
        "()Lcom/google/gson/i;",
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
        "Lac/d$m0;",
        "getStatus",
        "()Lac/d$m0;",
        "b",
        "Ljava/util/List;",
        "getInterfaces",
        "()Ljava/util/List;",
        "c",
        "Lac/d$s;",
        "getEffectiveType",
        "()Lac/d$s;",
        "d",
        "Lac/d$c;",
        "getCellular",
        "()Lac/d$c;",
        "e",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lac/d$h$a;


# instance fields
.field private final a:Lac/d$m0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lac/d$v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lac/d$s;

.field private final d:Lac/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lac/d$h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lac/d$h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lac/d$h;->e:Lac/d$h$a;

    return-void
.end method

.method public constructor <init>(Lac/d$m0;Ljava/util/List;Lac/d$s;Lac/d$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d$m0;",
            "Ljava/util/List<",
            "+",
            "Lac/d$v;",
            ">;",
            "Lac/d$s;",
            "Lac/d$c;",
            ")V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac/d$h;->a:Lac/d$m0;

    .line 3
    iput-object p2, p0, Lac/d$h;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lac/d$h;->c:Lac/d$s;

    .line 5
    iput-object p4, p0, Lac/d$h;->d:Lac/d$c;

    return-void
.end method

.method public synthetic constructor <init>(Lac/d$m0;Ljava/util/List;Lac/d$s;Lac/d$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lac/d$h;-><init>(Lac/d$m0;Ljava/util/List;Lac/d$s;Lac/d$c;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/i;
    .locals 4

    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    iget-object v1, p0, Lac/d$h;->a:Lac/d$m0;

    invoke-virtual {v1}, Lac/d$m0;->h()Lcom/google/gson/i;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->q(Ljava/lang/String;Lcom/google/gson/i;)V

    iget-object v1, p0, Lac/d$h;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/gson/f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/gson/f;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac/d$v;

    invoke-virtual {v3}, Lac/d$v;->h()Lcom/google/gson/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/f;->q(Lcom/google/gson/i;)V

    goto :goto_0

    :cond_0
    const-string v1, "interfaces"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->q(Ljava/lang/String;Lcom/google/gson/i;)V

    :cond_1
    iget-object v1, p0, Lac/d$h;->c:Lac/d$s;

    if-eqz v1, :cond_2

    const-string v2, "effective_type"

    invoke-virtual {v1}, Lac/d$s;->h()Lcom/google/gson/i;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->q(Ljava/lang/String;Lcom/google/gson/i;)V

    :cond_2
    iget-object v1, p0, Lac/d$h;->d:Lac/d$c;

    if-eqz v1, :cond_3

    const-string v2, "cellular"

    invoke-virtual {v1}, Lac/d$c;->a()Lcom/google/gson/i;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->q(Ljava/lang/String;Lcom/google/gson/i;)V

    :cond_3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lac/d$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lac/d$h;

    iget-object v1, p0, Lac/d$h;->a:Lac/d$m0;

    iget-object v3, p1, Lac/d$h;->a:Lac/d$m0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lac/d$h;->b:Ljava/util/List;

    iget-object v3, p1, Lac/d$h;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lac/d$h;->c:Lac/d$s;

    iget-object v3, p1, Lac/d$h;->c:Lac/d$s;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lac/d$h;->d:Lac/d$c;

    iget-object p1, p1, Lac/d$h;->d:Lac/d$c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lac/d$h;->a:Lac/d$m0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lac/d$h;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lac/d$h;->c:Lac/d$s;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lac/d$h;->d:Lac/d$c;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lac/d$c;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lac/d$h;->a:Lac/d$m0;

    iget-object v1, p0, Lac/d$h;->b:Ljava/util/List;

    iget-object v2, p0, Lac/d$h;->c:Lac/d$s;

    iget-object v3, p0, Lac/d$h;->d:Lac/d$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connectivity(status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interfaces="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectiveType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cellular="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
