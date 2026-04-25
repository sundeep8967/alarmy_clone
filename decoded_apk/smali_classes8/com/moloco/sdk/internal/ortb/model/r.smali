.class public final enum Lcom/moloco/sdk/internal/ortb/model/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/ortb/model/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0081\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moloco/sdk/internal/ortb/model/r;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "c",
        "d",
        "e",
        "f",
        "g",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lwb0/o;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/r$a;

.field public static final b:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum c:Lcom/moloco/sdk/internal/ortb/model/r;

.field public static final enum d:Lcom/moloco/sdk/internal/ortb/model/r;

.field public static final enum e:Lcom/moloco/sdk/internal/ortb/model/r;

.field public static final enum f:Lcom/moloco/sdk/internal/ortb/model/r;

.field public static final enum g:Lcom/moloco/sdk/internal/ortb/model/r;

.field public static final synthetic h:[Lcom/moloco/sdk/internal/ortb/model/r;

.field public static final synthetic i:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/r;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ortb/model/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/r;->c:Lcom/moloco/sdk/internal/ortb/model/r;

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/r;

    const-string v1, "Center"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ortb/model/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/r;->d:Lcom/moloco/sdk/internal/ortb/model/r;

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/r;

    const-string v1, "End"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ortb/model/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/r;->e:Lcom/moloco/sdk/internal/ortb/model/r;

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/r;

    const-string v1, "Left"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ortb/model/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/r;->f:Lcom/moloco/sdk/internal/ortb/model/r;

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/r;

    const-string v1, "Right"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ortb/model/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/r;->g:Lcom/moloco/sdk/internal/ortb/model/r;

    invoke-static {}, Lcom/moloco/sdk/internal/ortb/model/r;->d()[Lcom/moloco/sdk/internal/ortb/model/r;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/r;->h:[Lcom/moloco/sdk/internal/ortb/model/r;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/r;->i:Lra0/a;

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/r;->Companion:Lcom/moloco/sdk/internal/ortb/model/r$a;

    sget-object v0, Lja0/o;->c:Lja0/o;

    new-instance v1, Lcom/moloco/sdk/internal/ortb/model/b0;

    invoke-direct {v1}, Lcom/moloco/sdk/internal/ortb/model/b0;-><init>()V

    invoke-static {v0, v1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/r;->b:Lja0/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic d()[Lcom/moloco/sdk/internal/ortb/model/r;
    .locals 5

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/r;->c:Lcom/moloco/sdk/internal/ortb/model/r;

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/r;->d:Lcom/moloco/sdk/internal/ortb/model/r;

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/r;->e:Lcom/moloco/sdk/internal/ortb/model/r;

    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/r;->f:Lcom/moloco/sdk/internal/ortb/model/r;

    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/r;->g:Lcom/moloco/sdk/internal/ortb/model/r;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/moloco/sdk/internal/ortb/model/r;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Lkotlinx/serialization/KSerializer;
    .locals 6

    invoke-static {}, Lcom/moloco/sdk/internal/ortb/model/r;->values()[Lcom/moloco/sdk/internal/ortb/model/r;

    move-result-object v0

    const-string v1, "left"

    const-string v2, "right"

    const-string v3, "start"

    const-string v4, "center"

    const-string v5, "end"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "com.moloco.sdk.internal.ortb.model.HorizontalAlignment"

    invoke-static {v4, v0, v1, v3, v2}, Lac0/j0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic i()Lja0/k;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/r;->b:Lja0/k;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/ortb/model/r;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/ortb/model/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/r;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/ortb/model/r;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/r;->h:[Lcom/moloco/sdk/internal/ortb/model/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/ortb/model/r;

    return-object v0
.end method
