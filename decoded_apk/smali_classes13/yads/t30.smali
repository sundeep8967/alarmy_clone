.class public final Lyads/t30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public final b:I

.field public final c:Ljava/util/Map;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lyads/t30;->b:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lyads/t30;->c:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyads/t30;->e:J

    return-void
.end method


# virtual methods
.method public final a(I)Lyads/t30;
    .locals 0

    .line 3
    iput p1, p0, Lyads/t30;->g:I

    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lyads/t30;
    .locals 0

    .line 5
    iput-object p1, p0, Lyads/t30;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lyads/t30;
    .locals 0

    .line 4
    iput-object p1, p0, Lyads/t30;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lyads/u30;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyads/t30;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lyads/ni;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lyads/u30;

    iget-object v4, v0, Lyads/t30;->a:Landroid/net/Uri;

    iget v7, v0, Lyads/t30;->b:I

    iget-object v9, v0, Lyads/t30;->c:Ljava/util/Map;

    iget-wide v10, v0, Lyads/t30;->d:J

    iget-wide v12, v0, Lyads/t30;->e:J

    iget-object v14, v0, Lyads/t30;->f:Ljava/lang/String;

    iget v15, v0, Lyads/t30;->g:I

    const/4 v8, 0x0

    const/16 v16, 0x0

    const-wide/16 v5, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lyads/u30;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method
