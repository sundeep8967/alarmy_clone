.class public abstract Lcom/chartboost/sdk/impl/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/z6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/h3$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:I

.field public I:Lcom/chartboost/sdk/impl/xd;

.field public J:Lcom/chartboost/sdk/impl/ij;

.field public K:F

.field public L:F

.field public M:F

.field public final N:Lcom/chartboost/sdk/impl/k5;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/kb;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/chartboost/sdk/impl/lh;

.field public final f:Lcom/chartboost/sdk/impl/a8;

.field public final g:Lcom/chartboost/sdk/impl/z2;

.field public final h:Lcom/chartboost/sdk/impl/e3;

.field public final i:Lcom/chartboost/sdk/Mediation;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/chartboost/sdk/impl/hd;

.field public final l:Lcom/chartboost/sdk/impl/n0;

.field public final m:Lcom/chartboost/sdk/impl/dk;

.field public final n:Lcom/chartboost/sdk/impl/z6;

.field public final o:Lza0/p;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/kb;Ljava/lang/String;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/dk;Lcom/chartboost/sdk/impl/z6;Lza0/p;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    .line 1
    const-string v12, "context"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "location"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "adUnitMType"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "adTypeTraitsName"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "uiPoster"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fileCache"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "openMeasurementImpressionCallback"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "adUnitRendererCallback"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "webViewTimeoutInterface"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "eventTracker"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "impressionTrackerRequestFactory"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/chartboost/sdk/impl/h3;->a:Landroid/content/Context;

    .line 4
    iput-object v2, v0, Lcom/chartboost/sdk/impl/h3;->b:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/chartboost/sdk/impl/h3;->c:Lcom/chartboost/sdk/impl/kb;

    .line 6
    iput-object v4, v0, Lcom/chartboost/sdk/impl/h3;->d:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/chartboost/sdk/impl/h3;->e:Lcom/chartboost/sdk/impl/lh;

    .line 8
    iput-object v6, v0, Lcom/chartboost/sdk/impl/h3;->f:Lcom/chartboost/sdk/impl/a8;

    move-object/from16 v1, p7

    .line 9
    iput-object v1, v0, Lcom/chartboost/sdk/impl/h3;->g:Lcom/chartboost/sdk/impl/z2;

    move-object/from16 v1, p8

    .line 10
    iput-object v1, v0, Lcom/chartboost/sdk/impl/h3;->h:Lcom/chartboost/sdk/impl/e3;

    move-object/from16 v1, p9

    .line 11
    iput-object v1, v0, Lcom/chartboost/sdk/impl/h3;->i:Lcom/chartboost/sdk/Mediation;

    move-object/from16 v1, p10

    .line 12
    iput-object v1, v0, Lcom/chartboost/sdk/impl/h3;->j:Ljava/lang/String;

    .line 13
    iput-object v7, v0, Lcom/chartboost/sdk/impl/h3;->k:Lcom/chartboost/sdk/impl/hd;

    .line 14
    iput-object v8, v0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/n0;

    .line 15
    iput-object v9, v0, Lcom/chartboost/sdk/impl/h3;->m:Lcom/chartboost/sdk/impl/dk;

    .line 16
    iput-object v10, v0, Lcom/chartboost/sdk/impl/h3;->n:Lcom/chartboost/sdk/impl/z6;

    .line 17
    iput-object v11, v0, Lcom/chartboost/sdk/impl/h3;->o:Lza0/p;

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/h3;->G:Z

    const/4 v1, -0x1

    .line 19
    iput v1, v0, Lcom/chartboost/sdk/impl/h3;->H:I

    .line 20
    sget-object v1, Lcom/chartboost/sdk/impl/xd;->e:Lcom/chartboost/sdk/impl/xd;

    iput-object v1, v0, Lcom/chartboost/sdk/impl/h3;->I:Lcom/chartboost/sdk/impl/xd;

    .line 21
    new-instance v1, Lcom/chartboost/sdk/impl/h3$c;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/h3$c;-><init>(Lcom/chartboost/sdk/impl/h3;)V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/h3;->N:Lcom/chartboost/sdk/impl/k5;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/kb;Ljava/lang/String;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/dk;Lcom/chartboost/sdk/impl/z6;Lza0/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/chartboost/sdk/impl/h3$a;->b:Lcom/chartboost/sdk/impl/h3$a;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p15

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 23
    invoke-direct/range {v1 .. v16}, Lcom/chartboost/sdk/impl/h3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/kb;Ljava/lang/String;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/dk;Lcom/chartboost/sdk/impl/z6;Lza0/p;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/h3;)Lcom/chartboost/sdk/impl/kb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/h3;->c:Lcom/chartboost/sdk/impl/kb;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/h3;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/h3;->q:J

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/h3;Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/h3;->a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/h3;)Lcom/chartboost/sdk/impl/dk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/h3;->m:Lcom/chartboost/sdk/impl/dk;

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/h3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/h3;->s:Z

    return p0
.end method


# virtual methods
.method public final A()Lcom/chartboost/sdk/internal/Model/CBError$Impression;
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->f:Lcom/chartboost/sdk/impl/a8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a8;->a()Lcom/chartboost/sdk/impl/b8;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/b8;->a:Ljava/io/File;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "External Storage path is unavailable or media not mounted"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/h3;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Empty template being passed in the response"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->e:Lcom/chartboost/sdk/impl/lh;

    new-instance v1, Lcom/chartboost/sdk/impl/h3$e;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/h3$e;-><init>(Lcom/chartboost/sdk/impl/h3;)V

    const-wide/16 v2, 0x3a98

    invoke-interface {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/lh;->a(JLza0/a;)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/n0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/n0;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/h3;->G:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/h3;->H:I

    return-void
.end method

.method public final D()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/chartboost/sdk/impl/h3;->M:F

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->J:Lcom/chartboost/sdk/impl/ij;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h3;->b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/ij;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h3;->J:Lcom/chartboost/sdk/impl/ij;

    goto :goto_1

    .line 67
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    return-object p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final a(Lcom/chartboost/sdk/view/CBImpressionActivity;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;
    .locals 1

    .line 60
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->J:Lcom/chartboost/sdk/impl/ij;

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h3;->b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/ij;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h3;->J:Lcom/chartboost/sdk/impl/ij;

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/n0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/n0;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 11
    const-string p1, "error"

    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "portrait"

    goto :goto_0

    .line 13
    :cond_1
    const-string p1, "landscape"

    goto :goto_0

    .line 14
    :cond_2
    const-string p1, "none"

    :goto_0
    return-object p1
.end method

.method public final a(IIII)Ljava/lang/String;
    .locals 1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "x"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "y"

    invoke-static {v0, p2}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "width"

    invoke-static {v0, p3}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object p3

    .line 18
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "height"

    invoke-static {v0, p4}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lcom/chartboost/sdk/impl/s2$a;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/chartboost/sdk/impl/s2;->a([Lcom/chartboost/sdk/impl/s2$a;)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(F)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/chartboost/sdk/impl/h3;->K:F

    return-void
.end method

.method public final a(FF)V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    div-float v1, p1, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, p1, v2

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float/2addr p1, v3

    div-float/2addr p1, v0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v2

    if-gez v0, :cond_0

    .line 26
    sget-object p1, Lcom/chartboost/sdk/impl/mi;->g:Lcom/chartboost/sdk/impl/mi;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h3;->a(Lcom/chartboost/sdk/impl/mi;)V

    goto :goto_0

    :cond_0
    cmpl-float v0, p2, v2

    if-ltz v0, :cond_1

    cmpg-float v0, p2, p1

    if-gez v0, :cond_1

    .line 27
    sget-object p1, Lcom/chartboost/sdk/impl/mi;->h:Lcom/chartboost/sdk/impl/mi;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h3;->a(Lcom/chartboost/sdk/impl/mi;)V

    goto :goto_0

    :cond_1
    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    .line 28
    sget-object p1, Lcom/chartboost/sdk/impl/mi;->i:Lcom/chartboost/sdk/impl/mi;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h3;->a(Lcom/chartboost/sdk/impl/mi;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 7
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 9
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/chartboost/sdk/impl/h3;->t:I

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/chartboost/sdk/impl/h3;->u:I

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 4
    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/h3;->v:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/chartboost/sdk/impl/h3;->w:I

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;)V
    .locals 10

    .line 53
    new-instance v9, Lcom/chartboost/sdk/impl/h5;

    if-nez p2, :cond_0

    .line 54
    const-string p2, "no message"

    :cond_0
    move-object v2, p2

    .line 55
    iget-object v3, p0, Lcom/chartboost/sdk/impl/h3;->d:Ljava/lang/String;

    .line 56
    iget-object v4, p0, Lcom/chartboost/sdk/impl/h3;->b:Ljava/lang/String;

    .line 57
    iget-object v5, p0, Lcom/chartboost/sdk/impl/h3;->i:Lcom/chartboost/sdk/Mediation;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p1

    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/h5;-><init>(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ug;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-virtual {p0, v9}, Lcom/chartboost/sdk/impl/h3;->track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/mi;)V
    .locals 3

    .line 29
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendWebViewVastOmEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->c:Lcom/chartboost/sdk/impl/kb;

    sget-object v1, Lcom/chartboost/sdk/impl/kb;->e:Lcom/chartboost/sdk/impl/kb;

    if-eq v0, v1, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->k:Lcom/chartboost/sdk/impl/hd;

    .line 33
    sget-object v1, Lcom/chartboost/sdk/impl/h3$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 34
    :pswitch_0
    iget p1, p0, Lcom/chartboost/sdk/impl/h3;->M:F

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/hd;->a(F)V

    goto :goto_0

    .line 35
    :pswitch_1
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/hd;->c()V

    goto :goto_0

    .line 36
    :pswitch_2
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/hd;->d()V

    goto :goto_0

    .line 37
    :pswitch_3
    sget-object p1, Lcom/chartboost/sdk/impl/me;->d:Lcom/chartboost/sdk/impl/me;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/me;)V

    goto :goto_0

    .line 38
    :pswitch_4
    sget-object p1, Lcom/chartboost/sdk/impl/me;->c:Lcom/chartboost/sdk/impl/me;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/me;)V

    goto :goto_0

    .line 39
    :pswitch_5
    sget-object p1, Lcom/chartboost/sdk/impl/me;->b:Lcom/chartboost/sdk/impl/me;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/me;)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x0

    .line 40
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/hd;->a(Z)V

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x1

    .line 41
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/hd;->a(Z)V

    goto :goto_0

    .line 42
    :pswitch_8
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/hd;->a()V

    goto :goto_0

    .line 43
    :pswitch_9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/h3;->I:Lcom/chartboost/sdk/impl/xd;

    sget-object v1, Lcom/chartboost/sdk/impl/xd;->f:Lcom/chartboost/sdk/impl/xd;

    if-ne p1, v1, :cond_1

    .line 44
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/hd;->e()V

    goto :goto_0

    .line 45
    :pswitch_a
    iget p1, p0, Lcom/chartboost/sdk/impl/h3;->K:F

    .line 46
    iget v1, p0, Lcom/chartboost/sdk/impl/h3;->M:F

    .line 47
    invoke-interface {v0, p1, v1}, Lcom/chartboost/sdk/impl/hd;->a(FF)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/chartboost/sdk/impl/xd;)V
    .locals 1

    .line 68
    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h3;->I:Lcom/chartboost/sdk/impl/xd;

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 3

    .line 21
    const-string v0, "verificationScriptResourceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->J:Lcom/chartboost/sdk/impl/ij;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ij;->getWebView()Lcom/chartboost/sdk/impl/i3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h3;->k:Lcom/chartboost/sdk/impl/hd;

    .line 24
    iget-object v2, p0, Lcom/chartboost/sdk/impl/h3;->c:Lcom/chartboost/sdk/impl/kb;

    .line 25
    invoke-interface {v1, v2, v0, p2, p1}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/i3;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .line 48
    const-string v0, "forceOrientationString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/h3;->G:Z

    .line 50
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/h3;->b(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/chartboost/sdk/impl/h3;->H:I

    .line 51
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/n0;

    invoke-interface {v0, p2, p1}, Lcom/chartboost/sdk/impl/n0;->a(IZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 2
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "portrait"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "landscape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public abstract b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/ij;
.end method

.method public final b(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/chartboost/sdk/impl/h3;->L:F

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;
    .locals 2

    .line 2
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/chartboost/sdk/impl/fh$i;->j:Lcom/chartboost/sdk/impl/fh$i;

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/h3;->a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/h3;->s:Z

    .line 6
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->WEB_VIEW_CLIENT_RECEIVED_ERROR:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    return-object p1
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->n:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/y6;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->n:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->clearFromStorage(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->n:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->clearFromStorage(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/h3;->g:Lcom/chartboost/sdk/impl/z2;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/h3;->o:Lza0/p;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/h3;->n:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v3, p1, v4}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/impl/v2;

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/z2;->a(Lcom/chartboost/sdk/impl/v2;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "###### Sending VAST Tracking Event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "###### Sending VAST Tracking Event Failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->J:Lcom/chartboost/sdk/impl/ij;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/h3;->s:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    iget v4, p0, Lcom/chartboost/sdk/impl/h3;->x:I

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v3, p0, Lcom/chartboost/sdk/impl/h3;->y:I

    iput v2, p0, Lcom/chartboost/sdk/impl/h3;->z:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/chartboost/sdk/impl/h3;->A:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/chartboost/sdk/impl/h3;->B:I

    iput v3, p0, Lcom/chartboost/sdk/impl/h3;->C:I

    iput v2, p0, Lcom/chartboost/sdk/impl/h3;->D:I

    iput v4, p0, Lcom/chartboost/sdk/impl/h3;->E:I

    iput v0, p0, Lcom/chartboost/sdk/impl/h3;->F:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CalculatePosition: defaultXPos: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , currentXPos: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/chartboost/sdk/impl/h3;->y:I

    iput v0, p0, Lcom/chartboost/sdk/impl/h3;->C:I

    iget v0, p0, Lcom/chartboost/sdk/impl/h3;->z:I

    iput v0, p0, Lcom/chartboost/sdk/impl/h3;->D:I

    iget v0, p0, Lcom/chartboost/sdk/impl/h3;->A:I

    iput v0, p0, Lcom/chartboost/sdk/impl/h3;->E:I

    iget v0, p0, Lcom/chartboost/sdk/impl/h3;->B:I

    iput v0, p0, Lcom/chartboost/sdk/impl/h3;->F:I

    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->k:Lcom/chartboost/sdk/impl/hd;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/hd;->f()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->J:Lcom/chartboost/sdk/impl/ij;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/h3;->e:Lcom/chartboost/sdk/impl/lh;

    new-instance v2, Lcom/chartboost/sdk/impl/h3$d;

    invoke-direct {v2, v0}, Lcom/chartboost/sdk/impl/h3$d;-><init>(Lcom/chartboost/sdk/impl/ij;)V

    const-wide/16 v3, 0x3e8

    invoke-interface {v1, v3, v4, v2}, Lcom/chartboost/sdk/impl/lh;->a(JLza0/a;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/h3;->J:Lcom/chartboost/sdk/impl/ij;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->e()V

    iget v0, p0, Lcom/chartboost/sdk/impl/h3;->C:I

    iget v1, p0, Lcom/chartboost/sdk/impl/h3;->D:I

    iget v2, p0, Lcom/chartboost/sdk/impl/h3;->E:I

    iget v3, p0, Lcom/chartboost/sdk/impl/h3;->F:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/h3;->a(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/chartboost/sdk/impl/k5;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->N:Lcom/chartboost/sdk/impl/k5;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->e()V

    iget v0, p0, Lcom/chartboost/sdk/impl/h3;->y:I

    iget v1, p0, Lcom/chartboost/sdk/impl/h3;->z:I

    iget v2, p0, Lcom/chartboost/sdk/impl/h3;->A:I

    iget v3, p0, Lcom/chartboost/sdk/impl/h3;->B:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/h3;->a(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/chartboost/sdk/impl/h3;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "width"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/sdk/impl/h3;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/s2;->a([Lcom/chartboost/sdk/impl/s2$a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Lcom/chartboost/sdk/impl/hd;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->k:Lcom/chartboost/sdk/impl/hd;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/h3;->G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "allowOrientationChange"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/sdk/impl/h3;->H:I

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/h3;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "forceOrientation"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/s2;->a([Lcom/chartboost/sdk/impl/s2$a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/chartboost/sdk/impl/h3;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "width"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/sdk/impl/h3;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/s2;->a([Lcom/chartboost/sdk/impl/s2$a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public persist(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->n:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->persist(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->n:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->persist(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method

.method public final q()Lcom/chartboost/sdk/impl/e3;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->h:Lcom/chartboost/sdk/impl/e3;

    return-object v0
.end method

.method public final r()Lcom/chartboost/sdk/impl/lh;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->e:Lcom/chartboost/sdk/impl/lh;

    return-object v0
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/impl/ah;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->n:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->refresh(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/impl/ah;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ah;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->n:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->refresh(Lcom/chartboost/sdk/impl/ah;)V

    return-void
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/h3;->K:F

    return v0
.end method

.method public store(Lcom/chartboost/sdk/impl/ug;)Lcom/chartboost/sdk/impl/ug;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->n:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->store(Lcom/chartboost/sdk/impl/ug;)Lcom/chartboost/sdk/impl/ug;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ug;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->n:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->store(Lcom/chartboost/sdk/impl/ug;)V

    return-void
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/h3;->L:F

    return v0
.end method

.method public track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->n:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->n:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->track(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method

.method public final u()Lcom/chartboost/sdk/impl/ij;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->J:Lcom/chartboost/sdk/impl/ij;

    return-object v0
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/h3;->M:F

    return-void
.end method

.method public abstract w()V
.end method

.method public x()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/h3;->s:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/h3;->r:J

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/h3;->q:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total web view load response time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->J:Lcom/chartboost/sdk/impl/ij;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/h3;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->J:Lcom/chartboost/sdk/impl/ij;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ij;->getWebView()Lcom/chartboost/sdk/impl/i3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/h3;->a(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->e()V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->J:Lcom/chartboost/sdk/impl/ij;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ij;->getWebView()Lcom/chartboost/sdk/impl/i3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/h3;->h:Lcom/chartboost/sdk/impl/e3;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/h3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/h3;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/chartboost/sdk/impl/e3;->a(Lcom/chartboost/sdk/impl/i3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->J:Lcom/chartboost/sdk/impl/ij;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ij;->getWebView()Lcom/chartboost/sdk/impl/i3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/h3;->h:Lcom/chartboost/sdk/impl/e3;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/h3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/h3;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/chartboost/sdk/impl/e3;->b(Lcom/chartboost/sdk/impl/i3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method
