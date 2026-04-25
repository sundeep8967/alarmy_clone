.class public final enum Lyads/hg3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyads/hg3;

.field public static final enum c:Lyads/hg3;

.field public static final enum d:Lyads/hg3;

.field public static final enum e:Lyads/hg3;

.field public static final enum f:Lyads/hg3;

.field public static final enum g:Lyads/hg3;

.field public static final enum h:Lyads/hg3;

.field public static final enum i:Lyads/hg3;

.field public static final enum j:Lyads/hg3;

.field public static final enum k:Lyads/hg3;

.field public static final synthetic l:[Lyads/hg3;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lyads/hg3;

    const/4 v1, 0x0

    const-string v2, "INITIAL"

    invoke-direct {v0, v1, v2}, Lyads/hg3;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/hg3;->b:Lyads/hg3;

    new-instance v1, Lyads/hg3;

    const/4 v2, 0x1

    const-string v3, "PREPARING"

    invoke-direct {v1, v2, v3}, Lyads/hg3;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/hg3;->c:Lyads/hg3;

    new-instance v2, Lyads/hg3;

    const/4 v3, 0x2

    const-string v4, "PREPARED"

    invoke-direct {v2, v3, v4}, Lyads/hg3;-><init>(ILjava/lang/String;)V

    sput-object v2, Lyads/hg3;->d:Lyads/hg3;

    new-instance v3, Lyads/hg3;

    const/4 v4, 0x3

    const-string v5, "PLAYING"

    invoke-direct {v3, v4, v5}, Lyads/hg3;-><init>(ILjava/lang/String;)V

    sput-object v3, Lyads/hg3;->e:Lyads/hg3;

    new-instance v4, Lyads/hg3;

    const/4 v5, 0x4

    const-string v6, "STOPPED"

    invoke-direct {v4, v5, v6}, Lyads/hg3;-><init>(ILjava/lang/String;)V

    sput-object v4, Lyads/hg3;->f:Lyads/hg3;

    new-instance v5, Lyads/hg3;

    const/4 v6, 0x5

    const-string v7, "FINISHED"

    invoke-direct {v5, v6, v7}, Lyads/hg3;-><init>(ILjava/lang/String;)V

    sput-object v5, Lyads/hg3;->g:Lyads/hg3;

    new-instance v6, Lyads/hg3;

    const/4 v7, 0x6

    const-string v8, "PAUSED"

    invoke-direct {v6, v7, v8}, Lyads/hg3;-><init>(ILjava/lang/String;)V

    sput-object v6, Lyads/hg3;->h:Lyads/hg3;

    new-instance v7, Lyads/hg3;

    const/4 v8, 0x7

    const-string v9, "BUFFERING"

    invoke-direct {v7, v8, v9}, Lyads/hg3;-><init>(ILjava/lang/String;)V

    sput-object v7, Lyads/hg3;->i:Lyads/hg3;

    new-instance v8, Lyads/hg3;

    const/16 v9, 0x8

    const-string v10, "PLAYING_ERROR"

    invoke-direct {v8, v9, v10}, Lyads/hg3;-><init>(ILjava/lang/String;)V

    sput-object v8, Lyads/hg3;->j:Lyads/hg3;

    new-instance v9, Lyads/hg3;

    const/16 v10, 0x9

    const-string v11, "PREPARING_ERROR"

    invoke-direct {v9, v10, v11}, Lyads/hg3;-><init>(ILjava/lang/String;)V

    sput-object v9, Lyads/hg3;->k:Lyads/hg3;

    filled-new-array/range {v0 .. v9}, [Lyads/hg3;

    move-result-object v0

    sput-object v0, Lyads/hg3;->l:[Lyads/hg3;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/hg3;
    .locals 1

    const-class v0, Lyads/hg3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/hg3;

    return-object p0
.end method

.method public static values()[Lyads/hg3;
    .locals 1

    sget-object v0, Lyads/hg3;->l:[Lyads/hg3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/hg3;

    return-object v0
.end method
