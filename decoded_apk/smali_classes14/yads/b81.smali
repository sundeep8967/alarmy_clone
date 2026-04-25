.class public final synthetic Lyads/b81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/monetization/ads/mediation/base/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Lyads/qq1;

.field public final synthetic f:Lyads/vq1;

.field public final synthetic g:Lyads/fo1;

.field public final synthetic h:Lyads/tq1;

.field public final synthetic i:Lyads/ep;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lyads/qq1;Lyads/vq1;Lyads/fo1;Lyads/tq1;Lyads/ep;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/b81;->b:Lcom/monetization/ads/mediation/base/a;

    iput-object p2, p0, Lyads/b81;->c:Landroid/content/Context;

    iput-object p3, p0, Lyads/b81;->d:Ljava/util/HashMap;

    iput-object p4, p0, Lyads/b81;->e:Lyads/qq1;

    iput-object p5, p0, Lyads/b81;->f:Lyads/vq1;

    iput-object p6, p0, Lyads/b81;->g:Lyads/fo1;

    iput-object p7, p0, Lyads/b81;->h:Lyads/tq1;

    iput-object p8, p0, Lyads/b81;->i:Lyads/ep;

    iput-wide p9, p0, Lyads/b81;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lyads/b81;->b:Lcom/monetization/ads/mediation/base/a;

    iget-object v1, p0, Lyads/b81;->c:Landroid/content/Context;

    iget-object v2, p0, Lyads/b81;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lyads/b81;->e:Lyads/qq1;

    iget-object v4, p0, Lyads/b81;->f:Lyads/vq1;

    iget-object v5, p0, Lyads/b81;->g:Lyads/fo1;

    iget-object v6, p0, Lyads/b81;->h:Lyads/tq1;

    iget-object v7, p0, Lyads/b81;->i:Lyads/ep;

    iget-wide v8, p0, Lyads/b81;->j:J

    invoke-static/range {v0 .. v9}, Lyads/vq1;->a(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lyads/qq1;Lyads/vq1;Lyads/fo1;Lyads/tq1;Lyads/ep;J)V

    return-void
.end method
