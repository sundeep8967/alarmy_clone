.class public final Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;
.super Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dynamic"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;",
        "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;",
        "",
        "char",
        "Lkotlin/text/p;",
        "filter",
        "placeholder",
        "<init>",
        "(Ljava/lang/Character;Lkotlin/text/p;C)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Character;",
        "getChar",
        "()Ljava/lang/Character;",
        "setChar",
        "(Ljava/lang/Character;)V",
        "Lkotlin/text/p;",
        "getFilter",
        "()Lkotlin/text/p;",
        "C",
        "getPlaceholder",
        "()C",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private char:Ljava/lang/Character;

.field private final filter:Lkotlin/text/p;

.field private final placeholder:C


# direct methods
.method public constructor <init>(Ljava/lang/Character;Lkotlin/text/p;C)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    iput-object p2, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/p;

    iput-char p3, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    iget-object v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    iget-object v3, p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/p;

    iget-object v3, p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-char v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    iget-char p1, p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChar()Ljava/lang/Character;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    return-object v0
.end method

.method public final getFilter()Lkotlin/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/p;

    return-object v0
.end method

.method public final getPlaceholder()C
    .locals 1

    iget-char v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/p;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    invoke-static {v1}, Ljava/lang/Character;->hashCode(C)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setChar(Ljava/lang/Character;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dynamic(char="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
