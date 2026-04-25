.class public final enum Lcom/chartboost/sdk/impl/h6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/h6$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/h6$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/h6;

.field public static final enum e:Lcom/chartboost/sdk/impl/h6;

.field public static final enum f:Lcom/chartboost/sdk/impl/h6;

.field public static final enum g:Lcom/chartboost/sdk/impl/h6;

.field public static final synthetic h:[Lcom/chartboost/sdk/impl/h6;

.field public static final synthetic i:Lra0/a;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/chartboost/sdk/impl/h6;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/h6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/h6;->d:Lcom/chartboost/sdk/impl/h6;

    new-instance v0, Lcom/chartboost/sdk/impl/h6;

    const-string v1, "STOPPED_QUEUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/h6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/h6;->e:Lcom/chartboost/sdk/impl/h6;

    new-instance v0, Lcom/chartboost/sdk/impl/h6;

    const-string v1, "MAX_COUNT_TIME_WINDOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/h6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/h6;->f:Lcom/chartboost/sdk/impl/h6;

    new-instance v0, Lcom/chartboost/sdk/impl/h6;

    const-string v1, "FORCED_OUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/h6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/h6;->g:Lcom/chartboost/sdk/impl/h6;

    invoke-static {}, Lcom/chartboost/sdk/impl/h6;->a()[Lcom/chartboost/sdk/impl/h6;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/h6;->h:[Lcom/chartboost/sdk/impl/h6;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/h6;->i:Lra0/a;

    new-instance v0, Lcom/chartboost/sdk/impl/h6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/h6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/h6;->c:Lcom/chartboost/sdk/impl/h6$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/h6;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/h6;
    .locals 4

    sget-object v0, Lcom/chartboost/sdk/impl/h6;->d:Lcom/chartboost/sdk/impl/h6;

    sget-object v1, Lcom/chartboost/sdk/impl/h6;->e:Lcom/chartboost/sdk/impl/h6;

    sget-object v2, Lcom/chartboost/sdk/impl/h6;->f:Lcom/chartboost/sdk/impl/h6;

    sget-object v3, Lcom/chartboost/sdk/impl/h6;->g:Lcom/chartboost/sdk/impl/h6;

    filled-new-array {v0, v1, v2, v3}, [Lcom/chartboost/sdk/impl/h6;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/h6;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/h6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/h6;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/h6;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/h6;->h:[Lcom/chartboost/sdk/impl/h6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/h6;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/h6;->b:I

    return v0
.end method
