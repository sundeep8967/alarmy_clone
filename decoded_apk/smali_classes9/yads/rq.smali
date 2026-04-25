.class public final Lyads/rq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/lu2;

.field public final b:Lyads/io2;

.field public final c:Lyads/qq;


# direct methods
.method public synthetic constructor <init>(Lyads/lu2;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lyads/iu3;

    invoke-virtual {v0}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v1

    .line 2
    new-instance v2, Lyads/qq;

    invoke-virtual {v0}, Lyads/iu3;->c()Lyads/ju3;

    move-result-object v0

    invoke-direct {v2, v0}, Lyads/qq;-><init>(Lyads/ju3;)V

    .line 3
    invoke-direct {p0, p1, v1, v2}, Lyads/rq;-><init>(Lyads/lu2;Lyads/io2;Lyads/qq;)V

    return-void
.end method

.method public constructor <init>(Lyads/lu2;Lyads/io2;Lyads/qq;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/rq;->a:Lyads/lu2;

    .line 6
    iput-object p2, p0, Lyads/rq;->b:Lyads/io2;

    .line 7
    iput-object p3, p0, Lyads/rq;->c:Lyads/qq;

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/v9;Lyads/z9;Lyads/d4;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lyads/z1;->b:Ljava/lang/Object;

    invoke-static {}, Lyads/y1;->a()Lyads/z1;

    move-result-object v2

    invoke-static {}, Lyads/y21;->a()J

    move-result-wide v3

    iget-object v5, v1, Lyads/rq;->c:Lyads/qq;

    move-object/from16 v6, p5

    invoke-virtual {v5, v0, v6, v3, v4}, Lyads/qq;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v5

    iget-object v10, v1, Lyads/rq;->a:Lyads/lu2;

    new-instance v15, Lyads/x1;

    const/4 v13, 0x0

    const/16 v14, 0x70

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v15

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    invoke-direct/range {v6 .. v14}, Lyads/x1;-><init>(Lyads/v9;Lyads/d4;Lyads/z9;Lyads/lu2;Lyads/w02;ILyads/qf0;I)V

    invoke-virtual {v2, v3, v4, v15}, Lyads/z1;->a(JLyads/x1;)V

    :try_start_0
    invoke-static {v0, v5}, Lyads/rq;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {v2, v3, v4}, Lyads/z1;->a(J)Lyads/x1;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ad1;->a:Z

    iget-object v0, v1, Lyads/rq;->b:Lyads/io2;

    const-string v2, "Failed to show Browser"

    invoke-interface {v0, v2, v5}, Lyads/rm0;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
