.class public final enum Lcom/inmobi/media/Na;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lcom/inmobi/media/Na;

.field public static final enum e:Lcom/inmobi/media/Na;

.field public static final enum f:Lcom/inmobi/media/Na;

.field public static final enum g:Lcom/inmobi/media/Na;

.field public static final enum h:Lcom/inmobi/media/Na;

.field public static final enum i:Lcom/inmobi/media/Na;

.field public static final enum j:Lcom/inmobi/media/Na;

.field public static final synthetic k:[Lcom/inmobi/media/Na;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/inmobi/media/Na;

    const-string v4, "sdk_click_detected"

    const/4 v5, 0x0

    const-string v1, "LPClickStart"

    const/4 v2, 0x0

    const-string v3, "clickStartCalled"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Na;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/inmobi/media/Na;->d:Lcom/inmobi/media/Na;

    new-instance v1, Lcom/inmobi/media/Na;

    const-string v11, "valid_click_failed"

    const/4 v12, 0x1

    const-string v8, "LPStartFailed"

    const/4 v9, 0x1

    const-string v10, "landingsStartFailed"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Na;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/Na;->e:Lcom/inmobi/media/Na;

    new-instance v2, Lcom/inmobi/media/Na;

    const-string v17, "browser_open_success"

    const/16 v18, 0x2

    const-string v14, "LPStartSuccess"

    const/4 v15, 0x2

    const-string v16, "landingsStartSuccess"

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/inmobi/media/Na;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    new-instance v3, Lcom/inmobi/media/Na;

    const-string v11, "browser_open_failed"

    const/4 v12, 0x2

    const-string v8, "LPBrowserOpenFailed"

    const/4 v9, 0x3

    const-string v10, "browserOpenFailed"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Na;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/inmobi/media/Na;->g:Lcom/inmobi/media/Na;

    new-instance v4, Lcom/inmobi/media/Na;

    const-string v17, "on_page_started"

    const/16 v18, 0x3

    const-string v14, "LPPageStart"

    const/4 v15, 0x4

    const-string v16, "landingsPageStarted"

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lcom/inmobi/media/Na;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v4, Lcom/inmobi/media/Na;->h:Lcom/inmobi/media/Na;

    new-instance v5, Lcom/inmobi/media/Na;

    const-string v11, "landing_success"

    const/4 v12, 0x4

    const-string v8, "LPCompleteSuccess"

    const/4 v9, 0x5

    const-string v10, "landingsCompleteSuccess"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Na;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v5, Lcom/inmobi/media/Na;->i:Lcom/inmobi/media/Na;

    new-instance v7, Lcom/inmobi/media/Na;

    const-string v17, "landing_failed"

    const/16 v18, 0x4

    const-string v14, "LPCompleteFailed"

    const/4 v15, 0x6

    const-string v16, "landingsCompleteFailed"

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lcom/inmobi/media/Na;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v7, Lcom/inmobi/media/Na;->j:Lcom/inmobi/media/Na;

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [Lcom/inmobi/media/Na;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Na;->k:[Lcom/inmobi/media/Na;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/inmobi/media/Na;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/Na;->b:Ljava/lang/String;

    iput p5, p0, Lcom/inmobi/media/Na;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/Na;
    .locals 1

    const-class v0, Lcom/inmobi/media/Na;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Na;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/Na;
    .locals 1

    sget-object v0, Lcom/inmobi/media/Na;->k:[Lcom/inmobi/media/Na;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/Na;

    return-object v0
.end method
