.class public final Lyads/qi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/v9;

.field public final b:Lyads/mi2;

.field public final c:Lyads/tn1;

.field public final d:Lyads/d42;

.field public final e:Lyads/h32;

.field public final f:Lyads/io2;


# direct methods
.method public constructor <init>(Lyads/v9;Lyads/mi2;Lyads/tn1;Lyads/d42;Lyads/h32;Lyads/at1;Lyads/t20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/qi;->a:Lyads/v9;

    iput-object p2, p0, Lyads/qi;->b:Lyads/mi2;

    iput-object p3, p0, Lyads/qi;->c:Lyads/tn1;

    iput-object p4, p0, Lyads/qi;->d:Lyads/d42;

    iput-object p5, p0, Lyads/qi;->e:Lyads/h32;

    iput-object p6, p0, Lyads/qi;->f:Lyads/io2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lyads/rj1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lyads/c51;

    iget-object v4, v0, Lyads/qi;->b:Lyads/mi2;

    iget-object v5, v0, Lyads/qi;->a:Lyads/v9;

    invoke-direct {v3, v1, v4, v5}, Lyads/c51;-><init>(Landroid/widget/ImageView;Lyads/mi2;Lyads/v9;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, v0, Lyads/qi;->c:Lyads/tn1;

    iget-object v7, v0, Lyads/qi;->b:Lyads/mi2;

    iget-object v10, v0, Lyads/qi;->d:Lyads/d42;

    iget-object v11, v0, Lyads/qi;->e:Lyads/h32;

    iget-object v4, v1, Lyads/tn1;->a:Lyads/cj;

    iget-object v4, v4, Lyads/cj;->a:Ljava/util/LinkedHashMap;

    const-string v5, "media"

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lyads/on1;

    if-eqz v5, :cond_1

    check-cast v4, Lyads/on1;

    move-object v15, v4

    goto :goto_1

    :cond_1
    move-object v15, v2

    :goto_1
    iget-object v4, v1, Lyads/tn1;->d:Lyads/un1;

    if-eqz v4, :cond_2

    iget-object v6, v1, Lyads/tn1;->b:Lyads/d4;

    iget-object v8, v1, Lyads/tn1;->g:Lyads/gl1;

    iget-object v9, v1, Lyads/tn1;->c:Lyads/x51;

    iget-object v12, v1, Lyads/tn1;->e:Lyads/fz1;

    iget-object v13, v1, Lyads/tn1;->f:Lyads/ao1;

    iget-object v14, v1, Lyads/tn1;->h:Lyads/my2;

    move-object/from16 v5, p2

    invoke-interface/range {v4 .. v15}, Lyads/un1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/d4;Lyads/mi2;Lyads/gl1;Lyads/x51;Lyads/d42;Lyads/h32;Lyads/fz1;Lyads/ao1;Lyads/my2;Lyads/on1;)Lyads/sn1;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    new-instance v2, Lyads/rj1;

    invoke-direct {v2, v3, v1}, Lyads/rj1;-><init>(Lyads/c51;Lyads/sn1;)V

    :cond_4
    return-object v2
.end method
