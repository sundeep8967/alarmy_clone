.class public final Lyads/lr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/common/ImpressionData;


# instance fields
.field public final a:Lyads/j5;


# direct methods
.method public constructor <init>(Lyads/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/lr3;->a:Lyads/j5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lyads/lr3;

    if-eqz v0, :cond_0

    check-cast p1, Lyads/lr3;

    iget-object p1, p1, Lyads/lr3;->a:Lyads/j5;

    iget-object v0, p0, Lyads/lr3;->a:Lyads/j5;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getRawData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/lr3;->a:Lyads/j5;

    iget-object v0, v0, Lyads/j5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyads/lr3;->a:Lyads/j5;

    iget-object v0, v0, Lyads/j5;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
