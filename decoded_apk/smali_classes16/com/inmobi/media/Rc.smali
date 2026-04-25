.class public final Lcom/inmobi/media/Rc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ll;

.field public final b:Lcom/inmobi/media/xi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ll;Lcom/inmobi/media/xi;)V
    .locals 1

    const-string v0, "responseClickModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/ll;

    iput-object p2, p0, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/xi;

    return-void
.end method
