.class public final Lcom/inmobi/media/f8;
.super Lcom/inmobi/media/e8;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/e8;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/f8;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/inmobi/media/f8;->b:J

    iput p1, p0, Lcom/inmobi/media/f8;->c:I

    return-void
.end method
