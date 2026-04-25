.class public final Lcom/inmobi/media/wn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z

.field public final c:Lcom/inmobi/media/z5;


# direct methods
.method public constructor <init>(ZLcom/inmobi/media/z5;)V
    .locals 1

    const-string v0, "minDimension"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/inmobi/media/wn;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/media/wn;->b:Z

    iput-object p2, p0, Lcom/inmobi/media/wn;->c:Lcom/inmobi/media/z5;

    return-void
.end method
