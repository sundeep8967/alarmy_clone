.class public final enum Lyads/cg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/cg;

.field public static final enum d:Lyads/cg;

.field public static final enum e:Lyads/cg;

.field public static final enum f:Lyads/cg;

.field public static final enum g:Lyads/cg;

.field public static final enum h:Lyads/cg;

.field public static final synthetic i:[Lyads/cg;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lyads/cg;

    const-string v1, "AD_REQUEST"

    const-string v2, "ad_request"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/cg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/cg;->c:Lyads/cg;

    new-instance v1, Lyads/cg;

    const-string v2, "AD_ATTEMPT"

    const-string v3, "ad_attempt"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/cg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/cg;->d:Lyads/cg;

    new-instance v2, Lyads/cg;

    const-string v3, "AD_FILLED_REQUEST"

    const-string v4, "ad_filled_request"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lyads/cg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lyads/cg;->e:Lyads/cg;

    new-instance v3, Lyads/cg;

    const-string v4, "AD_IMPRESSION"

    const-string v5, "ad_impression"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lyads/cg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lyads/cg;->f:Lyads/cg;

    new-instance v4, Lyads/cg;

    const-string v5, "AD_CLICK"

    const-string v6, "ad_click"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lyads/cg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lyads/cg;->g:Lyads/cg;

    new-instance v5, Lyads/cg;

    const-string v6, "AD_REWARD"

    const-string v7, "ad_reward"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Lyads/cg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lyads/cg;->h:Lyads/cg;

    filled-new-array/range {v0 .. v5}, [Lyads/cg;

    move-result-object v0

    sput-object v0, Lyads/cg;->i:[Lyads/cg;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/cg;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/cg;
    .locals 1

    const-class v0, Lyads/cg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/cg;

    return-object p0
.end method

.method public static values()[Lyads/cg;
    .locals 1

    sget-object v0, Lyads/cg;->i:[Lyads/cg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/cg;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/cg;->b:Ljava/lang/String;

    return-object v0
.end method
