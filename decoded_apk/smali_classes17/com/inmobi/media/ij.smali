.class public final Lcom/inmobi/media/ij;
.super Lcom/inmobi/media/bc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const-string/jumbo v0, "trackers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/bc;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ij;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/ij;->b:Ljava/util/ArrayList;

    return-void
.end method
