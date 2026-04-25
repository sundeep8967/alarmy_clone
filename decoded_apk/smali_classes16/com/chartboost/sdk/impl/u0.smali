.class public final enum Lcom/chartboost/sdk/impl/u0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/u0$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/u0$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/u0;

.field public static final enum e:Lcom/chartboost/sdk/impl/u0;

.field public static final enum f:Lcom/chartboost/sdk/impl/u0;

.field public static final enum g:Lcom/chartboost/sdk/impl/u0;

.field public static final synthetic h:[Lcom/chartboost/sdk/impl/u0;

.field public static final synthetic i:Lra0/a;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/chartboost/sdk/impl/u0;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/u0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/u0;->d:Lcom/chartboost/sdk/impl/u0;

    new-instance v0, Lcom/chartboost/sdk/impl/u0;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/u0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/u0;->e:Lcom/chartboost/sdk/impl/u0;

    new-instance v0, Lcom/chartboost/sdk/impl/u0;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/u0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/u0;->f:Lcom/chartboost/sdk/impl/u0;

    new-instance v0, Lcom/chartboost/sdk/impl/u0;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/u0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/u0;->g:Lcom/chartboost/sdk/impl/u0;

    invoke-static {}, Lcom/chartboost/sdk/impl/u0;->a()[Lcom/chartboost/sdk/impl/u0;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/u0;->h:[Lcom/chartboost/sdk/impl/u0;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/u0;->i:Lra0/a;

    new-instance v0, Lcom/chartboost/sdk/impl/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/u0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/u0;->c:Lcom/chartboost/sdk/impl/u0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/u0;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/u0;
    .locals 4

    sget-object v0, Lcom/chartboost/sdk/impl/u0;->d:Lcom/chartboost/sdk/impl/u0;

    sget-object v1, Lcom/chartboost/sdk/impl/u0;->e:Lcom/chartboost/sdk/impl/u0;

    sget-object v2, Lcom/chartboost/sdk/impl/u0;->f:Lcom/chartboost/sdk/impl/u0;

    sget-object v3, Lcom/chartboost/sdk/impl/u0;->g:Lcom/chartboost/sdk/impl/u0;

    filled-new-array {v0, v1, v2, v3}, [Lcom/chartboost/sdk/impl/u0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/u0;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/u0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/u0;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/u0;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/u0;->h:[Lcom/chartboost/sdk/impl/u0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/u0;

    return-object v0
.end method
