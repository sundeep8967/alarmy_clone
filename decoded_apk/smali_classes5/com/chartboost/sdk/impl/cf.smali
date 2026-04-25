.class public final enum Lcom/chartboost/sdk/impl/cf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/cf$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/cf$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/cf;

.field public static final enum e:Lcom/chartboost/sdk/impl/cf;

.field public static final enum f:Lcom/chartboost/sdk/impl/cf;

.field public static final enum g:Lcom/chartboost/sdk/impl/cf;

.field public static final synthetic h:[Lcom/chartboost/sdk/impl/cf;

.field public static final synthetic i:Lra0/a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/impl/cf;

    const/4 v1, 0x0

    const-string v2, "mraid"

    const-string v3, "MRAID"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/cf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/cf;->d:Lcom/chartboost/sdk/impl/cf;

    new-instance v0, Lcom/chartboost/sdk/impl/cf;

    const/4 v1, 0x1

    const-string v2, "html"

    const-string v3, "HTML"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/cf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/cf;->e:Lcom/chartboost/sdk/impl/cf;

    new-instance v0, Lcom/chartboost/sdk/impl/cf;

    const/4 v1, 0x2

    const-string/jumbo v2, "vast"

    const-string v3, "VAST"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/cf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/cf;->f:Lcom/chartboost/sdk/impl/cf;

    new-instance v0, Lcom/chartboost/sdk/impl/cf;

    const/4 v1, 0x3

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/cf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/cf;->g:Lcom/chartboost/sdk/impl/cf;

    invoke-static {}, Lcom/chartboost/sdk/impl/cf;->a()[Lcom/chartboost/sdk/impl/cf;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/cf;->h:[Lcom/chartboost/sdk/impl/cf;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/cf;->i:Lra0/a;

    new-instance v0, Lcom/chartboost/sdk/impl/cf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/cf$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/cf;->c:Lcom/chartboost/sdk/impl/cf$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/cf;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/cf;
    .locals 4

    sget-object v0, Lcom/chartboost/sdk/impl/cf;->d:Lcom/chartboost/sdk/impl/cf;

    sget-object v1, Lcom/chartboost/sdk/impl/cf;->e:Lcom/chartboost/sdk/impl/cf;

    sget-object v2, Lcom/chartboost/sdk/impl/cf;->f:Lcom/chartboost/sdk/impl/cf;

    sget-object v3, Lcom/chartboost/sdk/impl/cf;->g:Lcom/chartboost/sdk/impl/cf;

    filled-new-array {v0, v1, v2, v3}, [Lcom/chartboost/sdk/impl/cf;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lra0/a;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/cf;->i:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/cf;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/cf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/cf;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/cf;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/cf;->h:[Lcom/chartboost/sdk/impl/cf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/cf;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cf;->b:Ljava/lang/String;

    return-object v0
.end method
