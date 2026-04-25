.class public final Lcom/inmobi/media/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/h5;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h5;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/h5;

    iput-object p2, p0, Lcom/inmobi/media/aj;->b:Ljava/util/List;

    return-void
.end method
